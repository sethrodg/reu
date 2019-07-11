.class public Lcom/applovin/impl/sdk/ck;
.super Lcom/applovin/impl/sdk/ac;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 1

    const-string v0, "TaskCacheNativeAdImages"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/ac;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->c:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "TaskCacheNativeAdImages"

    const-string v2, "Unable to cache image resource"

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/bm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x67

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ck;->a(Lcom/applovin/impl/sdk/NativeAdImpl;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, -0xc9

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->f:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->f:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->f:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->f:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-interface {v0, p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/NativeAdImpl;Lcom/applovin/impl/sdk/y;)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskCacheNativeAdImages"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beginning slot image caching for ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->B:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/ck;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/y;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/NativeAdImpl;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/ck;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/y;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/NativeAdImpl;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ck;->b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ck;->b(Lcom/applovin/impl/sdk/NativeAdImpl;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ck;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->h()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskCacheNativeAdImages"

    const-string v2, "Resource caching is disabled, skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/sdk/ac;->run()V

    return-void
.end method
