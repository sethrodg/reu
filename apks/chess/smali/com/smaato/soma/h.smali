.class public Lcom/smaato/soma/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/internal/d/b;


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

    iput-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h$1;-><init>(Lcom/smaato/soma/h;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->f()Z
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

    new-instance v1, Lcom/smaato/soma/c/ek;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ek;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h$2;-><init>(Lcom/smaato/soma/h;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->d()Z
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

    new-instance v1, Lcom/smaato/soma/c/dk;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h$3;-><init>(Lcom/smaato/soma/h;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/d/c;->e()Z

    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/a/b;->b(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
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

    new-instance v1, Lcom/smaato/soma/c/dm;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h$4;-><init>(Lcom/smaato/soma/h;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerStateListener()Lcom/smaato/soma/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerStateListener()Lcom/smaato/soma/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/smaato/soma/i;->onWillCloseLandingPage(Lcom/smaato/soma/m;)V

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ei;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ei;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/h$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h$5;-><init>(Lcom/smaato/soma/h;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/soma/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerStateListener()Lcom/smaato/soma/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/smaato/soma/i;->onWillCloseLandingPage(Lcom/smaato/soma/m;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ej;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ej;-><init>(Ljava/lang/Throwable;)V

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
