.class public Lcom/smaato/soma/interstitial/d;
.super Lcom/smaato/soma/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/interstitial/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/smaato/soma/interstitial/d$a;

.field private m:Z

.field private n:Lcom/smaato/soma/interstitial/b;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/k;",
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
            "Lcom/smaato/soma/e/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smaato/soma/m;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/d;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/smaato/soma/interstitial/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/d;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/interstitial/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->n:Lcom/smaato/soma/interstitial/b;

    return-object v0
.end method

.method static synthetic d(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/smaato/soma/interstitial/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->c()V

    return-void
.end method

.method static synthetic f(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic j(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic n(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic v(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic x(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    invoke-super {p0}, Lcom/smaato/soma/m;->g()Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->a:Lcom/smaato/soma/interstitial/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/interstitial/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/interstitial/d$a;-><init>(Lcom/smaato/soma/interstitial/d;Lcom/smaato/soma/m;Lcom/smaato/soma/interstitial/d$1;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/d;->a:Lcom/smaato/soma/interstitial/d$a;

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->a:Lcom/smaato/soma/interstitial/d$a;

    return-object v0
.end method

.method public getInterstitialParent()Lcom/smaato/soma/interstitial/b;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->n:Lcom/smaato/soma/interstitial/b;

    return-object v0
.end method

.method protected j()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/d$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/d$2;-><init>(Lcom/smaato/soma/interstitial/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d$2;->execute()Ljava/lang/Object;

    invoke-super {p0}, Lcom/smaato/soma/m;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/d$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/d$3;-><init>(Lcom/smaato/soma/interstitial/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d$3;->execute()Ljava/lang/Object;

    invoke-super {p0}, Lcom/smaato/soma/m;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e/k;

    invoke-virtual {v0}, Lcom/smaato/soma/e/k;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e/k;

    invoke-virtual {v0}, Lcom/smaato/soma/e/k;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/smaato/soma/m;->onDetachedFromWindow()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception during clearing mMediationEventInterstitialReference"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception during clearing mCustomEventInterstitialReference"

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

.method protected setContext(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/d$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/d$1;-><init>(Lcom/smaato/soma/interstitial/d;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/interstitial/d;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInterstitialParent(Lcom/smaato/soma/interstitial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/d;->n:Lcom/smaato/soma/interstitial/b;

    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/e/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/smaato/soma/interstitial/d;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setShouldNotifyIdle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/d;->m:Z

    return-void
.end method
