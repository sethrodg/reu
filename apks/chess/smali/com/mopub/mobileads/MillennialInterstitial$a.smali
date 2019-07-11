.class Lcom/mopub/mobileads/MillennialInterstitial$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MillennialInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MillennialInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialInterstitial$a;->a:Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Leaving application"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Ad was clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$1;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Ad was closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$2;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Ad expired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$3;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Interstitial Ad - load failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/MillennialInterstitial$a$4;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/MillennialInterstitial$a$4;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial$a;->a:Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialInterstitial;->a(Lcom/mopub/mobileads/MillennialInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Attempted to load ads when ads are already loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x7 -> :sswitch_3
        0xc9 -> :sswitch_1
        0xcb -> :sswitch_0
    .end sparse-switch
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Ad loaded splendidly"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$5;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$5;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Interstitial Ad - Show failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$6;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$6;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Interstitial Ad - Ad shown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialInterstitial;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a$7;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a$7;-><init>(Lcom/mopub/mobileads/MillennialInterstitial$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
