.class public Lcom/smaato/soma/interstitial/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/d;
.implements Lcom/smaato/soma/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/interstitial/b$a;,
        Lcom/smaato/soma/interstitial/b$b;
    }
.end annotation


# static fields
.field static a:Lcom/smaato/soma/interstitial/d;

.field static b:Lcom/smaato/soma/interstitial/c;


# instance fields
.field c:Landroid/content/Context;

.field d:Lcom/smaato/soma/interstitial/b$b;

.field e:Ljava/lang/String;

.field private f:Lcom/smaato/soma/e/k$a;

.field private g:Z

.field private h:Lcom/smaato/soma/interstitial/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/b;->g:Z

    const-string v0, "Interstitial"

    iput-object v0, p0, Lcom/smaato/soma/interstitial/b;->e:Ljava/lang/String;

    sget-object v0, Lcom/smaato/soma/interstitial/b$a;->a:Lcom/smaato/soma/interstitial/b$a;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/b;->h:Lcom/smaato/soma/interstitial/b$a;

    new-instance v0, Lcom/smaato/soma/interstitial/b$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/b$1;-><init>(Lcom/smaato/soma/interstitial/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/smaato/soma/interstitial/b;->c:Landroid/content/Context;

    new-instance v0, Lcom/smaato/soma/interstitial/d;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smaato/soma/interstitial/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/interstitial/d;->setInterstitialParent(Lcom/smaato/soma/interstitial/b;)V

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/interstitial/d;->a(Lcom/smaato/soma/d;)V

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/d;->setScalingEnabled(Z)V

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/b;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bb;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/smaato/soma/interstitial/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b;->h:Lcom/smaato/soma/interstitial/b$a;

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/interstitial/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/b;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/smaato/soma/interstitial/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/b;->g:Z

    return p1
.end method

.method protected static b()Lcom/smaato/soma/interstitial/d;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/dp;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/dp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/smaato/soma/interstitial/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/b;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b;->f:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b;->f:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->onWillShow()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    sget-object v0, Lcom/smaato/soma/interstitial/b$3;->a:[I

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/b;->j()Lcom/smaato/soma/interstitial/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/b;->f:Lcom/smaato/soma/b;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/e;->a(Lcom/smaato/soma/b;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/b;->g:Lcom/smaato/soma/b;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/e;->a(Lcom/smaato/soma/b;)V

    invoke-static {}, Lcom/smaato/soma/internal/c/f;->b()Lcom/smaato/soma/internal/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/f;->b(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lcom/smaato/soma/interstitial/b$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b;->h:Lcom/smaato/soma/interstitial/b$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/b$4;-><init>(Lcom/smaato/soma/interstitial/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/smaato/soma/e/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b;->f:Lcom/smaato/soma/e/k$a;

    return-void
.end method

.method public a(Lcom/smaato/soma/interstitial/c;)V
    .locals 0

    sput-object p1, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    return-void
.end method

.method public c()Lcom/smaato/soma/interstitial/c;
    .locals 1

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b;->d:Lcom/smaato/soma/interstitial/b$b;

    sget-object v1, Lcom/smaato/soma/interstitial/b$b;->a:Lcom/smaato/soma/interstitial/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/b$6;-><init>(Lcom/smaato/soma/interstitial/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected f()V
    .locals 1

    sget-object v0, Lcom/smaato/soma/interstitial/b$b;->a:Lcom/smaato/soma/interstitial/b$b;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/b;->d:Lcom/smaato/soma/interstitial/b$b;

    return-void
.end method

.method protected g()V
    .locals 1

    sget-object v0, Lcom/smaato/soma/interstitial/b$b;->b:Lcom/smaato/soma/interstitial/b$b;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/b;->d:Lcom/smaato/soma/interstitial/b$b;

    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/e;
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/b$10;-><init>(Lcom/smaato/soma/interstitial/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/e;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/c/b/d;
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/b$8;-><init>(Lcom/smaato/soma/interstitial/b;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$8;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/c/b/d;

    return-object v0
.end method

.method public onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$5;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/interstitial/b$5;-><init>(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/t;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setAdSettings(Lcom/smaato/soma/e;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/b$2;-><init>(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/e;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/b$7;-><init>(Lcom/smaato/soma/interstitial/b;Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/interstitial/b$9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/b$9;-><init>(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/internal/c/b/d;)V

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b$9;->execute()Ljava/lang/Object;

    return-void
.end method
