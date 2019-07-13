.class public Lcom/smaato/soma/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/e/g$a;


# instance fields
.field private a:Z

.field private b:Lcom/smaato/soma/m;

.field private c:Landroid/content/Context;

.field private d:Lcom/smaato/soma/e/g;

.field private e:Lcom/smaato/soma/e/g$a;

.field private f:Lcom/smaato/soma/e/p;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/m;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/g$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/e/h;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    invoke-virtual {p1}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/e/h;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    new-instance v0, Lcom/smaato/soma/e/h$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/e/h$1;-><init>(Lcom/smaato/soma/e/h;)V

    iput-object v0, p0, Lcom/smaato/soma/e/h;->h:Ljava/lang/Runnable;

    :try_start_0
    invoke-direct {p0, p3}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/smaato/soma/e/h;->i:Ljava/lang/String;

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to invoke custom event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-static {p2}, Lcom/smaato/soma/e/j;->a(Ljava/lang/String;)Lcom/smaato/soma/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/h;->j()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/h;->k()V

    goto :goto_0
.end method

.method private a(Lcom/smaato/soma/e/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/e/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/h;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()I
    .locals 1

    const/16 v0, 0x1d4c

    return v0
.end method

.method private j()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Dependencies missing. Check configurations of you Custom Adapter Config."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    return-void
.end method

.method private k()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Exception happened with Mediation inputs. Check you Custom Adapter Config."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/e/h;->h()V

    iget-object v0, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    invoke-interface {v0, p1}, Lcom/smaato/soma/e/g$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "onReceiveAd successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Exception with View parent detachment"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/smaato/soma/p;)V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    sget-object p1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    :cond_2
    invoke-direct {p0}, Lcom/smaato/soma/e/h;->h()V

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    invoke-interface {v0, p1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/h;->b:Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->e:Lcom/smaato/soma/e/g$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->c()V

    goto :goto_0
.end method

.method public d()Lcom/smaato/soma/e/g;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    return-object v0
.end method

.method public e()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/smaato/soma/e/h;->i()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/e/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/h;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/smaato/soma/e/h;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "CUSTOM_WIDTH"

    iget-object v2, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v2}, Lcom/smaato/soma/e/p;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUSTOM_HEIGHT"

    iget-object v2, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v2}, Lcom/smaato/soma/e/p;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/smaato/soma/e/g$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/e/h;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v3}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/e/h;->c:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Loading a custom event banner configuration exception."

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Loading a custom event banner threw an exception."

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget-object v0, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/h;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/h;->f()V

    goto/16 :goto_0
.end method

.method f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    invoke-virtual {v0}, Lcom/smaato/soma/e/g;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/smaato/soma/e/h;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/h;->d:Lcom/smaato/soma/e/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/e/h;->a:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventBannerAdapter"

    const-string v2, "Invalidating a custom event banner threw an exception"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/e/h;->a:Z

    return v0
.end method
