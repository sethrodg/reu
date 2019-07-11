.class public Lcom/smaato/soma/e/d;
.super Lcom/smaato/soma/e/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/smaato/soma/e/d$a;

.field private b:Lcom/smaato/soma/e/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/o;-><init>()V

    return-void
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

.method private b()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "FacebookNative"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookNative"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/d;->b:Lcom/smaato/soma/e/o$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/o$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/d;->a()V

    return-void
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "FacebookNative"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookNative"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/d;->b:Lcom/smaato/soma/e/o$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/o$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/d;->a:Lcom/smaato/soma/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/d;->a:Lcom/smaato/soma/e/d$a;

    invoke-virtual {v0}, Lcom/smaato/soma/e/d$a;->a()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/d;->a:Lcom/smaato/soma/e/d$a;

    invoke-virtual {v0}, Lcom/smaato/soma/e/d$a;->a()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/o$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/o$a;",
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
    iput-object p2, p0, Lcom/smaato/soma/e/d;->b:Lcom/smaato/soma/e/o$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/d;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/d;->b:Lcom/smaato/soma/e/o$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/o$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    new-instance v0, Lcom/smaato/soma/e/d$a;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smaato/soma/e/d;->b:Lcom/smaato/soma/e/o$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/soma/e/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/smaato/soma/e/o$a;)V

    iput-object v0, p0, Lcom/smaato/soma/e/d;->a:Lcom/smaato/soma/e/d$a;

    iget-object v0, p0, Lcom/smaato/soma/e/d;->a:Lcom/smaato/soma/e/d$a;

    invoke-virtual {v0}, Lcom/smaato/soma/e/d$a;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/d;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/d;->b()V

    goto :goto_0
.end method
