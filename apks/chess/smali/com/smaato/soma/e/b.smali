.class public Lcom/smaato/soma/e/b;
.super Lcom/smaato/soma/e/g;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field private a:Lcom/facebook/ads/AdView;

.field private b:Lcom/smaato/soma/e/g$a;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/g;-><init>()V

    return-void
.end method

.method private a(II)Lcom/facebook/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/smaato/soma/e/b;)Lcom/smaato/soma/e/g$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/b;->b:Lcom/smaato/soma/e/g$a;

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

.method private c()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->b:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/b;->a()V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->b:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/smaato/soma/e/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/b;->d:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/b;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/b;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/b;->d()V

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

    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/e/b;->b:Lcom/smaato/soma/e/g$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/b;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/b;->b:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->f()I

    move-result v0

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/e/b;->a(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/e/b$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/e/b$1;-><init>(Lcom/smaato/soma/e/b;)V

    iput-object v1, p0, Lcom/smaato/soma/e/b;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/smaato/soma/e/b;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/e/b;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1d4c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/facebook/ads/AdView;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v1, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->disableAutoRefresh()V

    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/b;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/b;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/b;->a:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
