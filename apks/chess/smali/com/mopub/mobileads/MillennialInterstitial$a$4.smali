.class Lcom/mopub/mobileads/MillennialInterstitial$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MillennialInterstitial$a;->onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubErrorCode;

.field final synthetic b:Lcom/mopub/mobileads/MillennialInterstitial$a;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialInterstitial$a;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialInterstitial$a$4;->b:Lcom/mopub/mobileads/MillennialInterstitial$a;

    iput-object p2, p0, Lcom/mopub/mobileads/MillennialInterstitial$a$4;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial$a$4;->b:Lcom/mopub/mobileads/MillennialInterstitial$a;

    iget-object v0, v0, Lcom/mopub/mobileads/MillennialInterstitial$a;->a:Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialInterstitial;->a(Lcom/mopub/mobileads/MillennialInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MillennialInterstitial$a$4;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
