.class public Lcom/smaato/soma/e/r;
.super Lcom/smaato/soma/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/r$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/millennialmedia/InterstitialAd;

.field private c:Lcom/smaato/soma/e/k$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MillennialMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    return-object v0
.end method

.method private a(Lcom/smaato/soma/e/p;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/b/c;

    sget-object v3, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    const-string v4, "MMSDK inputs are inValid"

    sget-object v5, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/smaato/soma/e/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->d()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/e/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cancel Timeout called in"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method static synthetic d(Lcom/smaato/soma/e/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError happened with MMedia Mediation. Check configurations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/r;->b()V

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/r;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/smaato/soma/e/r;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    const-string v2, "Tried to show a Millennial interstitial ad even before it finished loading."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/k$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/e/p;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x1

    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    iput-object p1, p0, Lcom/smaato/soma/e/r;->d:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/p;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/e/r;->c:Lcom/smaato/soma/e/k$a;

    sget-object v3, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v2, v3}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-static {v2}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;)V

    :cond_1
    :goto_1
    sget v2, Lcom/smaato/soma/b/b;->a:I

    if-le v2, v8, :cond_5

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    :goto_2
    new-instance v2, Lcom/millennialmedia/AppInfo;

    invoke-direct {v2}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v4, "Smaato"

    invoke-virtual {v2, v4}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v4

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s*;\\s*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-le v3, v8, :cond_2

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v4, v3}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    :cond_2
    :goto_3
    invoke-static {v4}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    :goto_4
    iget-object v2, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    new-instance v3, Lcom/smaato/soma/e/r$a;

    invoke-direct {v3, p0}, Lcom/smaato/soma/e/r$a;-><init>(Lcom/smaato/soma/e/r;)V

    invoke-virtual {v2, v3}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/soma/e/r$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/e/r$1;-><init>(Lcom/smaato/soma/e/r;)V

    iput-object v2, p0, Lcom/smaato/soma/e/r;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/smaato/soma/e/r;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2328

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->e()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lcom/smaato/soma/b/c;

    sget-object v4, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\"MMSDK.initialize must be explicitly called when loading a banner without providing an Activity.\" "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/smaato/soma/e/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->e()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-direct {p0}, Lcom/smaato/soma/e/r;->f()V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/smaato/soma/e/r;->e()V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/r;->b:Lcom/millennialmedia/InterstitialAd;

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/r;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/r;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/r;->f:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
