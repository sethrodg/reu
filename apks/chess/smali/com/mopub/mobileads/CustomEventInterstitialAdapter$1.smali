.class Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventInterstitialAdapter;-><init>(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Third-party network timed out."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventInterstitialAdapter$1;->a:Lcom/mopub/mobileads/CustomEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventInterstitialAdapter;->c()V

    return-void
.end method
