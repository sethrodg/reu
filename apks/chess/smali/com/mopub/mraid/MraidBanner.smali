.class Lcom/mopub/mraid/MraidBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;


# instance fields
.field private a:Lcom/mopub/mraid/MraidController;

.field private b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private c:Lcom/mopub/mraid/MraidWebViewDebugListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Html-Response-Body"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0, p4}, Lcom/mopub/mraid/MraidBanner;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Html-Response-Body"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "mopub-intent-ad-report"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/AdReport;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    invoke-static {p1, v1, v2}, Lcom/mopub/mobileads/factories/MraidControllerFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    new-instance v2, Lcom/mopub/mraid/MraidBanner$1;

    invoke-direct {v2, p0}, Lcom/mopub/mraid/MraidBanner$1;-><init>(Lcom/mopub/mraid/MraidBanner;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v1, v0}, Lcom/mopub/mraid/MraidController;->loadContent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MRAID banner creating failed:"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method protected onInvalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->destroy()V

    :cond_0
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mraid/MraidWebViewDebugListener;

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->a:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    :cond_0
    return-void
.end method
