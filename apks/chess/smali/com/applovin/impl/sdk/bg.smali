.class public Lcom/applovin/impl/sdk/bg;
.super Lcom/applovin/impl/sdk/r;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/bd;)Lcom/applovin/impl/sdk/c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/NativeAdImpl;->c:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/t;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/ah;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/impl/sdk/ah;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ah;->a(Z)V

    return-object v0
.end method

.method a()Ljava/util/Map;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/applovin/impl/sdk/s;

    iget-object v0, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v3, Lcom/applovin/impl/sdk/u;->aJ:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/applovin/impl/sdk/s;-><init>(I)V

    sget-object v0, Lcom/applovin/impl/sdk/NativeAdImpl;->c:Lcom/applovin/impl/sdk/c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(I)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/NativeAdImpl;->c:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/impl/sdk/c;I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c;I)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/bd;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/c;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/u;->br:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/bg;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->s()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/bg;)V

    invoke-interface {v1, v0, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Lcom/applovin/impl/sdk/bd;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/bg;->c(Lcom/applovin/impl/sdk/bd;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/bd;
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/bd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/r;->b(Lcom/applovin/impl/sdk/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/applovin/impl/sdk/c;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->d(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/r;->e(Lcom/applovin/impl/sdk/c;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method
