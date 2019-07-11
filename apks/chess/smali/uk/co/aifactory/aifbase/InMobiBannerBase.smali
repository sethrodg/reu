.class public Luk/co/aifactory/aifbase/InMobiBannerBase;
.super Lcom/mopub/mobileads/CustomEventBanner;

# interfaces
.implements Lcom/inmobi/monetization/IMBannerListener;


# static fields
.field private static isAppInitialized:Z

.field public static mInMobiBannerAppId:Ljava/lang/String;


# instance fields
.field private iMBanner:Lcom/inmobi/monetization/IMBanner;

.field private mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mInMobiBannerAppId:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Luk/co/aifactory/aifbase/InMobiBannerBase;->isAppInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method public static setInMobiBannerAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mInMobiBannerAppId:Ljava/lang/String;

    return-void
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

    const/4 v0, 0x0

    iput-object p2, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Luk/co/aifactory/aifbase/InMobiBannerBase;->mInMobiBannerAppId:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    :goto_1
    if-nez p1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Luk/co/aifactory/aifbase/InMobiBannerBase;->isAppInitialized:Z

    if-nez v0, :cond_2

    sget-object v0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mInMobiBannerAppId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Luk/co/aifactory/aifbase/InMobiBannerBase;->isAppInitialized:Z

    :cond_2
    new-instance v0, Lcom/inmobi/monetization/IMBanner;

    sget-object v1, Luk/co/aifactory/aifbase/InMobiBannerBase;->mInMobiBannerAppId:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/monetization/IMBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v2, "c_mopub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp-ver"

    const-string v2, "4.10.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/IMBanner;->setRequestParams(Ljava/util/Map;)V

    sget-object v0, Lcom/inmobi/commons/InMobi$LOG_LEVEL;->NONE:Lcom/inmobi/commons/InMobi$LOG_LEVEL;

    invoke-static {v0}, Lcom/inmobi/commons/InMobi;->setLogLevel(Lcom/inmobi/commons/InMobi$LOG_LEVEL;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0, p0}, Lcom/inmobi/monetization/IMBanner;->setIMBannerListener(Lcom/inmobi/monetization/IMBannerListener;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setRefreshInterval(I)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMBanner;->loadBanner()V

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method public onBannerInteraction(Lcom/inmobi/monetization/IMBanner;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/monetization/IMBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onBannerRequestFailed(Lcom/inmobi/monetization/IMBanner;Lcom/inmobi/monetization/IMErrorCode;)V
    .locals 2

    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->INVALID_REQUEST:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->NETWORK_ERROR:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->NO_FILL:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onBannerRequestSucceeded(Lcom/inmobi/monetization/IMBanner;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onDismissBannerScreen(Lcom/inmobi/monetization/IMBanner;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMBanner;->setIMBannerListener(Lcom/inmobi/monetization/IMBannerListener;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->iMBanner:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMBanner;->destroy()V

    :cond_0
    return-void
.end method

.method public onLeaveApplication(Lcom/inmobi/monetization/IMBanner;)V
    .locals 0

    return-void
.end method

.method public onShowBannerScreen(Lcom/inmobi/monetization/IMBanner;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiBannerBase;->mBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerExpanded()V

    return-void
.end method
