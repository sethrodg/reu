.class Lcom/mopub/mobileads/MillennialInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MillennialInterstitial$a;
    }
.end annotation


# static fields
.field public static final APID_KEY:Ljava/lang/String; = "adUnitID"

.field public static final DCN_KEY:Ljava/lang/String; = "dcn"

.field private static final a:Ljava/lang/String;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private b:Lcom/millennialmedia/InterstitialAd;

.field private c:Landroid/content/Context;

.field private d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/MillennialInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MillennialInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;->RESUMED:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    invoke-static {p1, v1}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v3, "Error initializing MMSDK"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v3, "Error initializing MMSDK"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v1, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v2, "MMSDK.initialize must be explicitly called when instantiating the MoPub AdView or InterstitialAd without an Activity."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v2, "MMSDK minimum supported API is 16"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
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

    const-string v0, "adUnitID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/mopub/mobileads/MillennialInterstitial;->d:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialInterstitial;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MillennialInterstitial;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v1, "Unable to initialize MMSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$1;-><init>(Lcom/mopub/mobileads/MillennialInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/MillennialInterstitial;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dcn"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adUnitID"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcom/millennialmedia/AppInfo;

    invoke-direct {v2}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v3, "mopubsdk"

    invoke-virtual {v2, v3}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V
    :try_end_1
    .catch Lcom/millennialmedia/MMException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string v0, "location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V
    :try_end_2
    .catch Lcom/millennialmedia/MMException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;
    :try_end_3
    .catch Lcom/millennialmedia/MMException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$a;-><init>(Lcom/mopub/mobileads/MillennialInterstitial;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, p1, v5}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v1, "Invalid extras-- Be sure you have an placement ID specified."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$2;-><init>(Lcom/mopub/mobileads/MillennialInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v3, "MM SDK is not initialized"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK not finished initializing-- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v3, "MM SDK is not initialized"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->printStackTrace()V

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$3;-><init>(Lcom/mopub/mobileads/MillennialInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method protected onInvalidate()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    iput-object v1, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    :cond_0
    return-void
.end method

.method protected showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MillennialInterstitial;->b:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/mopub/mobileads/MillennialInterstitial;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->printStackTrace()V

    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialInterstitial$4;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialInterstitial$4;-><init>(Lcom/mopub/mobileads/MillennialInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MillennialInterstitial;->a:Ljava/lang/String;

    const-string v1, "showInterstitial called before Millennial\'s ad was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
