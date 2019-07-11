.class public Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;

# interfaces
.implements Lcom/smaato/soma/interstitial/c;


# instance fields
.field private customEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private interstitial:Lcom/smaato/soma/interstitial/b;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->customEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-void
.end method

.method static synthetic access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->interstitial:Lcom/smaato/soma/interstitial/b;

    return-object v0
.end method

.method static synthetic access$100(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->customEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
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

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->customEventInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->interstitial:Lcom/smaato/soma/interstitial/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/interstitial/b;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/smaato/soma/interstitial/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->interstitial:Lcom/smaato/soma/interstitial/b;

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->interstitial:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/c;)V

    :cond_0
    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;

    invoke-direct {v0, p0, p4}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;Ljava/util/Map;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onFailedToLoadAd()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected onInvalidate()V
    .locals 0

    return-void
.end method

.method public onReadyToShow()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillClose()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$5;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$5;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$6;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$6;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillShow()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$7;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$7;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected showInterstitial()V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;->execute()Ljava/lang/Object;

    return-void
.end method
