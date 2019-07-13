.class Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;I)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    iput p2, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->val$errorCode:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->val$errorCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->val$errorCode:I

    if-gez v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
