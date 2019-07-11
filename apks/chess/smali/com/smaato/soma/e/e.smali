.class public Lcom/smaato/soma/e/e;
.super Lcom/smaato/soma/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smaato/soma/e/g$a;

.field private b:Lcom/google/android/gms/ads/AdView;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/e/e;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method private a(Lcom/smaato/soma/e/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/e;->a:Lcom/smaato/soma/e/g$a;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    iput-object v2, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "cancel Timeout called inGooglePlayMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for GooglePlayMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/e;->a()V

    return-void
.end method

.method static synthetic c(Lcom/smaato/soma/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Exception happened with Mediation. Check inputs forGooglePlayMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/e;->a()V

    return-void
.end method

.method static synthetic d(Lcom/smaato/soma/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->d()V

    return-void
.end method

.method static synthetic e(Lcom/smaato/soma/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->b()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/smaato/soma/e/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->d()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/g$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/e/p;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/smaato/soma/e/e;->a:Lcom/smaato/soma/e/g$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/e;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/smaato/soma/e/e$a;

    invoke-direct {v1, p0}, Lcom/smaato/soma/e/e$a;-><init>(Lcom/smaato/soma/e/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v0

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/e/e;->a(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "Smaato"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/e/e$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/e/e$1;-><init>(Lcom/smaato/soma/e/e;)V

    iput-object v1, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smaato/soma/e/e;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/e/e;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1d4c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/smaato/soma/e/e;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/e;->d()V

    goto :goto_0
.end method
