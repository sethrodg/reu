.class Lcom/mopub/mobileads/ChartboostInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/ChartboostInterstitial$a;
    }
.end annotation


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final APP_SIGNATURE_KEY:Ljava/lang/String; = "appSignature"

.field public static final LOCATION_DEFAULT:Ljava/lang/String; = "Default"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    const-string v0, "Default"

    iput-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    return-void
.end method

.method static a()Lcom/mopub/mobileads/ChartboostInterstitial$a;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a:Lcom/mopub/mobileads/ChartboostInterstitial$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSignature"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    return-void
.end method

.method public static resetDelegate()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;

    invoke-direct {v0}, Lcom/mopub/mobileads/ChartboostInterstitial$a;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a:Lcom/mopub/mobileads/ChartboostInterstitial$a;

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

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/ChartboostInterstitial;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "appId"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/ChartboostInterstitial;->a(Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/ChartboostInterstitial;->b(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "location"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/ChartboostInterstitial;->c(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/a/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mopub/mobileads/ChartboostInterstitial;->a()Lcom/mopub/mobileads/ChartboostInterstitial$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->hasLocation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mopub/mobileads/ChartboostInterstitial;->a()Lcom/mopub/mobileads/ChartboostInterstitial$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    if-eq v0, p2, :cond_3

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    const-string v0, "Default"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mopub/mobileads/ChartboostInterstitial;->a()Lcom/mopub/mobileads/ChartboostInterstitial$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->registerListener(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    invoke-static {}, Lcom/mopub/mobileads/ChartboostInterstitial;->a()Lcom/mopub/mobileads/ChartboostInterstitial$a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Lcom/a/a/c;)V

    invoke-static {v2}, Lcom/a/a/b;->a(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/a/b;->b(Z)V

    invoke-static {v2}, Lcom/a/a/b;->c(Z)V

    invoke-static {p1}, Lcom/a/a/b;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/a/a/b;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onInvalidate()V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/ChartboostInterstitial;->a()Lcom/mopub/mobileads/ChartboostInterstitial$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->unregisterListener(Ljava/lang/String;)V

    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Showing Chartboost interstitial ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
