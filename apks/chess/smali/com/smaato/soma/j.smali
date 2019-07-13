.class public Lcom/smaato/soma/j;
.super Lcom/smaato/soma/m;

# interfaces
.implements Lcom/smaato/soma/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/j$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smaato/soma/m;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/smaato/soma/j;->a:Z

    iput-boolean v0, p0, Lcom/smaato/soma/j;->m:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/smaato/soma/j;->n:I

    new-instance v0, Lcom/smaato/soma/j$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$1;-><init>(Lcom/smaato/soma/j;)V

    iput-object v0, p0, Lcom/smaato/soma/j;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/smaato/soma/j$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$6;-><init>(Lcom/smaato/soma/j;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/j;I)I
    .locals 0

    iput p1, p0, Lcom/smaato/soma/j;->n:I

    return p1
.end method

.method static synthetic a(Lcom/smaato/soma/j;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/j;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/j;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/smaato/soma/j;)I
    .locals 1

    iget v0, p0, Lcom/smaato/soma/j;->n:I

    return v0
.end method

.method static synthetic c(Lcom/smaato/soma/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/j;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/smaato/soma/j$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$9;-><init>(Lcom/smaato/soma/j;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smaato/soma/j;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/smaato/soma/j;->m:Z

    iput-boolean v0, p0, Lcom/smaato/soma/j;->a:Z

    invoke-virtual {p0}, Lcom/smaato/soma/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/j;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/j;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/smaato/soma/j;->n:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

    new-instance v1, Lcom/smaato/soma/c/ef;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ef;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/j;->setBackgroundColor(I)V

    invoke-super {p0}, Lcom/smaato/soma/m;->a()V

    new-instance v0, Lcom/smaato/soma/j$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$7;-><init>(Lcom/smaato/soma/j;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/j;->a:Z

    return v0
.end method

.method protected c()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/j$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$8;-><init>(Lcom/smaato/soma/j;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/j;->a:Z

    invoke-virtual {p0}, Lcom/smaato/soma/j;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ee;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ee;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/j;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e/g;

    invoke-virtual {v0}, Lcom/smaato/soma/e/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/j;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/j;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e/g;

    invoke-virtual {v0}, Lcom/smaato/soma/e/g;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerView:onDetachedFromWindow()"

    const-string v2, "Exception during clearing MoPubMediationBannerReference"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerView:onDetachedFromWindow()"

    const-string v2, "Exception during clearing CustomBannerReference"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public final getAutoReloadFrequency()I
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$11;-><init>(Lcom/smaato/soma/j;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$11;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/j;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/j$a;-><init>(Lcom/smaato/soma/j;Lcom/smaato/soma/m;Lcom/smaato/soma/j$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/j;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/j;->i:Landroid/os/Handler;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$4;-><init>(Lcom/smaato/soma/j;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$4;->execute()Ljava/lang/Object;

    invoke-super {p0}, Lcom/smaato/soma/m;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/smaato/soma/m;->onDetachedFromWindow()V

    new-instance v0, Lcom/smaato/soma/j$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/j$5;-><init>(Lcom/smaato/soma/j;)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/smaato/soma/m;->onWindowFocusChanged(Z)V

    new-instance v0, Lcom/smaato/soma/j$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/j$3;-><init>(Lcom/smaato/soma/j;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setAutoReloadEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$10;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/j$10;-><init>(Lcom/smaato/soma/j;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$10;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final setAutoReloadFrequency(I)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/j$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/j$2;-><init>(Lcom/smaato/soma/j;I)V

    invoke-virtual {v0}, Lcom/smaato/soma/j$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/j;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/j;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method
