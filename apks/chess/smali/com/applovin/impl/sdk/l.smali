.class Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;


# instance fields
.field final synthetic a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

.field final synthetic b:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method public a(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method public b(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    .locals 0

    return-void
.end method
