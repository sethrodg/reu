.class public Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;
.super Lcom/mopub/mobileads/CustomEventInterstitial;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinAdapter"


# instance fields
.field private lastReceived:Lcom/applovin/sdk/AppLovinAd;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private parentActivity:Landroid/app/Activity;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$000(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method static synthetic access$100(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->parentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string v0, "AppLovinAdapter"

    const-string v1, "AppLovin interstitial loaded successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->lastReceived:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->parentActivity:Landroid/app/Activity;

    new-instance v1, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$2;

    invoke-direct {v1, p0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$2;-><init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->parentActivity:Landroid/app/Activity;

    new-instance v1, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;

    invoke-direct {v1, p0, p1}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$3;-><init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->parentActivity:Landroid/app/Activity;

    const-string v0, "AppLovinAdapter"

    const-string v1, "Request received for new interstitial."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->e()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->c:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    iget-object v0, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->lastReceived:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const-string v1, "AppLovinAdapter"

    const-string v2, "Showing AppLovin interstitial ad..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;->parentActivity:Landroid/app/Activity;

    new-instance v2, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;

    invoke-direct {v2, p0, v0}, Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter$1;-><init>(Luk/co/aifactory/aifbase/AppLovinInterstitialAdapter;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
