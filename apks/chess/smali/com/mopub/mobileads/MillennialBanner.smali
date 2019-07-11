.class Lcom/mopub/mobileads/MillennialBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MillennialBanner$a;
    }
.end annotation


# static fields
.field public static final AD_HEIGHT_KEY:Ljava/lang/String; = "adHeight"

.field public static final AD_WIDTH_KEY:Ljava/lang/String; = "adWidth"

.field public static final APID_KEY:Ljava/lang/String; = "adUnitID"

.field public static final DCN_KEY:Ljava/lang/String; = "dcn"

.field private static final a:Ljava/lang/String;

.field private static final e:Landroid/os/Handler;


# instance fields
.field private b:Lcom/millennialmedia/InlineAd;

.field private c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/mopub/mobileads/MillennialBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MillennialBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

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
    sget-object v2, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v3, "Error initializing MMSDK"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v3, "Error initializing MMSDK"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object v1, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v2, "MMSDK.initialize must be explicitly called when instantiating the MoPub AdView or InterstitialAd without an Activity."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v2, "MMSDK minimum supported API is 16"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 3
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

    :try_start_0
    const-string v0, "adWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "adHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v2, "Width and height must exist and contain positive integers!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "adUnitID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mobileads/MillennialBanner;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
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

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/mopub/mobileads/MillennialBanner;->c:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MillennialBanner;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v1, "Unable to initialize MMSDK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$1;-><init>(Lcom/mopub/mobileads/MillennialBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/MillennialBanner;->a(Ljava/util/Map;)Z

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

    const-string v2, "adWidth"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "adHeight"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :try_start_0
    new-instance v5, Lcom/millennialmedia/AppInfo;

    invoke-direct {v5}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v6, "mopubsdk"

    invoke-virtual {v5, v6}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;
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
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/mopub/mobileads/MillennialBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_2
    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    new-instance v0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v0}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    new-instance v1, Lcom/millennialmedia/InlineAd$AdSize;

    invoke-direct {v1, v4, v2}, Lcom/millennialmedia/InlineAd$AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;
    :try_end_2
    .catch Lcom/millennialmedia/MMException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    new-instance v2, Lcom/mopub/mobileads/MillennialBanner$a;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MillennialBanner$a;-><init>(Lcom/mopub/mobileads/MillennialBanner;)V

    invoke-virtual {v0, v2}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    :try_start_3
    const-string v0, "location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_3
    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->setLocationEnabled(Z)V
    :try_end_3
    .catch Lcom/millennialmedia/MMException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v1, "We were given invalid extras! Make sure placement ID, width, and height are specified."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$2;-><init>(Lcom/mopub/mobileads/MillennialBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v5, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v6, "MM SDK is not initialized"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$3;-><init>(Lcom/mopub/mobileads/MillennialBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->printStackTrace()V

    sget-object v0, Lcom/mopub/mobileads/MillennialBanner;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$4;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$4;-><init>(Lcom/mopub/mobileads/MillennialBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v2, Lcom/mopub/mobileads/MillennialBanner;->a:Ljava/lang/String;

    const-string v3, "MM SDK is not initialized"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method protected onInvalidate()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    iput-object v1, p0, Lcom/mopub/mobileads/MillennialBanner;->b:Lcom/millennialmedia/InlineAd;

    :cond_0
    return-void
.end method
