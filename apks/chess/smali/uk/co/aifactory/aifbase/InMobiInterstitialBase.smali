.class public Luk/co/aifactory/aifbase/InMobiInterstitialBase;
.super Lcom/mopub/mobileads/CustomEventInterstitial;

# interfaces
.implements Lcom/inmobi/monetization/IMInterstitialListener;


# static fields
.field private static isAppInitialized:Z

.field public static mInMobiInterstitialAppId:Ljava/lang/String;


# instance fields
.field private iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

.field private mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInMobiInterstitialAppId:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->isAppInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method public static setInMobiBannerAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInMobiInterstitialAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    iput-object p2, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInMobiInterstitialAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    :goto_1
    if-nez p1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->isAppInitialized:Z

    if-nez v0, :cond_2

    sget-object v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInMobiInterstitialAppId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->isAppInitialized:Z

    :cond_2
    new-instance v0, Lcom/inmobi/monetization/IMInterstitial;

    sget-object v1, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInMobiInterstitialAppId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/monetization/IMInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    const-string v2, "c_mopub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tp-ver"

    const-string v2, "4.10.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/IMInterstitial;->setRequestParams(Ljava/util/Map;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0, p0}, Lcom/inmobi/monetization/IMInterstitial;->setIMInterstitialListener(Lcom/inmobi/monetization/IMInterstitialListener;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->loadInterstitial()V

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method public onDismissInterstitialScreen(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/inmobi/monetization/IMInterstitial;Lcom/inmobi/monetization/IMErrorCode;)V
    .locals 2

    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->INVALID_REQUEST:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->NETWORK_ERROR:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/monetization/IMErrorCode;->NO_FILL:Lcom/inmobi/monetization/IMErrorCode;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method public onInterstitialInteraction(Lcom/inmobi/monetization/IMInterstitial;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/monetization/IMInterstitial;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMInterstitial;->setIMInterstitialListener(Lcom/inmobi/monetization/IMInterstitialListener;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public onLeaveApplication(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 0

    return-void
.end method

.method public onShowInterstitialScreen(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->mInterstitialListener:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/monetization/IMInterstitial$State;->READY:Lcom/inmobi/monetization/IMInterstitial$State;

    iget-object v1, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v1}, Lcom/inmobi/monetization/IMInterstitial;->getState()Lcom/inmobi/monetization/IMInterstitial$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMInterstitial$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->iMInterstitial:Lcom/inmobi/monetization/IMInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/monetization/IMInterstitial;->show()V

    :cond_0
    return-void
.end method
