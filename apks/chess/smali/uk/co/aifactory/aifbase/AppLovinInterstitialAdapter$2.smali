.class Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$2;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$2;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    return-void
.end method
