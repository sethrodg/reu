.class Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/applovin/impl/sdk/NativeAdImpl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->b(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "WidgetServiceImpl"

    const-string v3, "Encountered exception whilst notifying user callback"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->b(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "WidgetServiceImpl"

    const-string v3, "Encountered exception whilst notifying user callback"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->b(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/cm;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v3, Lcom/applovin/impl/sdk/m;

    invoke-direct {v3, p0, p2}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/cm;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->m()Lcom/applovin/impl/sdk/aj;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/ak;->a:Lcom/applovin/impl/sdk/ak;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ak;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 4

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/ck;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v3, Lcom/applovin/impl/sdk/l;

    invoke-direct {v3, p0, p2}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/applovin/impl/sdk/ck;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->m()Lcom/applovin/impl/sdk/aj;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/ak;->a:Lcom/applovin/impl/sdk/ak;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ak;)V

    goto :goto_0
.end method
