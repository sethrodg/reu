.class public Lcom/smaato/soma/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/internal/d/d;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/soma/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/s$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/s$1;-><init>(Lcom/smaato/soma/s;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/m;->setNextPackage(Lcom/smaato/soma/a/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cm;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/s$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/s$2;-><init>(Lcom/smaato/soma/s;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->j()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/m;->setNextPackage(Lcom/smaato/soma/a/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cp;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/s$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/s$3;-><init>(Lcom/smaato/soma/s;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->f()Lcom/smaato/soma/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smaato/soma/a/a;->a(Landroid/content/Context;Lcom/smaato/soma/m;Lcom/smaato/soma/internal/d/c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/j;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/j;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/s$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/s$4;-><init>(Lcom/smaato/soma/s;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdDownloader()Lcom/smaato/soma/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getAdDownloader()Lcom/smaato/soma/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/c;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dc;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/s$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/s$5;-><init>(Lcom/smaato/soma/s;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/connector/a;->a()V

    :cond_0
    instance-of v1, v0, Lcom/smaato/soma/j;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->e()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/a/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/a;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/da;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/da;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
