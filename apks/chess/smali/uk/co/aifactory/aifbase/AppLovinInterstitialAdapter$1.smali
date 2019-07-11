.class Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

.field final synthetic val$adToRender:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    iput-object p2, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->val$adToRender:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$000(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->this$0:Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;

    invoke-static {v1}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->access$100(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->a(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    new-instance v1, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$1;

    invoke-direct {v1, p0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$1;-><init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->a(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    new-instance v1, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;

    invoke-direct {v1, p0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1$2;-><init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;->val$adToRender:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
