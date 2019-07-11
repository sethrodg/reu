.class public Lcom/smaato/soma/h/c;
.super Lcom/smaato/soma/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/h/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/smaato/soma/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smaato/soma/h/c;->a:Lcom/smaato/soma/w;

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/h/c;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->h()V

    return-void
.end method

.method static synthetic d(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/h/c;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/smaato/soma/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->i()V

    return-void
.end method

.method static synthetic f(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/h/c;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/h/c;->g:Lcom/smaato/soma/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/smaato/soma/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->i()V

    return-void
.end method

.method static synthetic i(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/smaato/soma/h/c;)Lcom/smaato/soma/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/h/c;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 2

    invoke-super {p0}, Lcom/smaato/soma/m;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/smaato/soma/h/c;->a:Lcom/smaato/soma/w;

    invoke-virtual {v1}, Lcom/smaato/soma/w;->a()V

    return v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/h/c;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smaato/soma/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/h/c$a;-><init>(Lcom/smaato/soma/h/c;Lcom/smaato/soma/m;Lcom/smaato/soma/h/c$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/h/c;->setBannerAnimatorHandler(Landroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/h/c;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/smaato/soma/m;->onWindowFocusChanged(Z)V

    new-instance v0, Lcom/smaato/soma/h/c$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/h/c$1;-><init>(Lcom/smaato/soma/h/c;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/h/c$1;->execute()Ljava/lang/Object;

    return-void
.end method
