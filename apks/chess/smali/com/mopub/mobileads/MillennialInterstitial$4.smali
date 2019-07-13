.class Lcom/mopub/mobileads/MillennialInterstitial$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MillennialInterstitial;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MillennialInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialInterstitial$4;->a:Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial$4;->a:Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialInterstitial;->a(Lcom/mopub/mobileads/MillennialInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
