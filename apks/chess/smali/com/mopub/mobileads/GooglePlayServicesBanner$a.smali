.class Lcom/mopub/mobileads/GooglePlayServicesBanner$a;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/GooglePlayServicesBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/GooglePlayServicesBanner;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;Lcom/mopub/mobileads/GooglePlayServicesBanner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;-><init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services banner ad failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services banner ad loaded successfully. Showing ad..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v1}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Google Play Services banner ad clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;->a:Lcom/mopub/mobileads/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method
