.class public Lcom/inmobi/monetization/IMNative;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/inmobi/monetization/internal/NativeAd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/inmobi/monetization/IMNativeListener;

.field private f:Ljava/lang/String;

.field private g:Lcom/inmobi/monetization/internal/IMAdListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/monetization/IMNativeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->e:Lcom/inmobi/monetization/IMNativeListener;

    new-instance v0, Lcom/inmobi/monetization/IMNative$1;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/IMNative$1;-><init>(Lcom/inmobi/monetization/IMNative;)V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->g:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-static {}, Lcom/inmobi/commons/InMobi;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/monetization/IMNative;->a(Lcom/inmobi/monetization/IMNativeListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/monetization/IMNativeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->e:Lcom/inmobi/monetization/IMNativeListener;

    new-instance v0, Lcom/inmobi/monetization/IMNative$1;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/IMNative$1;-><init>(Lcom/inmobi/monetization/IMNative;)V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->g:Lcom/inmobi/monetization/internal/IMAdListener;

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/inmobi/monetization/IMNative;->a(Lcom/inmobi/monetization/IMNativeListener;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->e:Lcom/inmobi/monetization/IMNativeListener;

    new-instance v0, Lcom/inmobi/monetization/IMNative$1;

    invoke-direct {v0, p0}, Lcom/inmobi/monetization/IMNative$1;-><init>(Lcom/inmobi/monetization/IMNative;)V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->g:Lcom/inmobi/monetization/internal/IMAdListener;

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/monetization/IMNative;)Lcom/inmobi/monetization/IMNativeListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->e:Lcom/inmobi/monetization/IMNativeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/monetization/IMNative;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/inmobi/monetization/IMNativeListener;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/inmobi/monetization/internal/NativeAdObject;

    invoke-direct {v0, v1, v1, v1}, Lcom/inmobi/monetization/internal/NativeAdObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->e:Lcom/inmobi/monetization/IMNativeListener;

    new-instance v0, Lcom/inmobi/monetization/internal/NativeAd;

    iget-object v1, p0, Lcom/inmobi/monetization/IMNative;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/monetization/internal/NativeAd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    iget-object v1, p0, Lcom/inmobi/monetization/IMNative;->g:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/NativeAd;->setAdListener(Lcom/inmobi/monetization/internal/IMAdListener;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/monetization/IMNative;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/inmobi/monetization/IMNative;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public attachToView(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    iget-object v1, p0, Lcom/inmobi/monetization/IMNative;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/monetization/IMNative;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/monetization/internal/NativeAd;->attachToView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public detachFromView()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/NativeAd;->detachFromView()V

    :cond_0
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->b:Ljava/lang/String;

    return-object v0
.end method

.method public handleClick(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v0, p1}, Lcom/inmobi/monetization/internal/NativeAd;->handleClick(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/NativeAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Keywords cannot be null or blank."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v0, p1}, Lcom/inmobi/monetization/internal/NativeAd;->setKeywords(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRefTagParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Key or Value cannot be null"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Key or Value cannot be empty"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/internal/NativeAd;->setRequestParams(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Request params cannot be null or empty."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/IMNative;->a:Lcom/inmobi/monetization/internal/NativeAd;

    invoke-virtual {v0, p1}, Lcom/inmobi/monetization/internal/NativeAd;->setRequestParams(Ljava/util/Map;)V

    goto :goto_0
.end method
