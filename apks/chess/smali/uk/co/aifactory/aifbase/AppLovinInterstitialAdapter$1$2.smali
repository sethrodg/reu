.class Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;->this$1:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;->this$1:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;->this$1:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    return-void
.end method
