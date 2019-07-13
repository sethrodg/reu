.class public Lcom/smaato/soma/r;
.super Lcom/smaato/soma/a;

# interfaces
.implements Lcom/smaato/soma/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/a",
        "<",
        "Lcom/smaato/soma/n;",
        ">;",
        "Lcom/smaato/soma/i;"
    }
.end annotation


# instance fields
.field private d:Landroid/app/AlertDialog$Builder;

.field private e:Lcom/smaato/soma/a/a/a;

.field private f:Lcom/smaato/soma/t;


# direct methods
.method static synthetic a(Lcom/smaato/soma/r;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/r;->d:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method

.method static synthetic a(Lcom/smaato/soma/r;)Lcom/smaato/soma/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/r;->e:Lcom/smaato/soma/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/smaato/soma/r;Lcom/smaato/soma/a/a/a;)Lcom/smaato/soma/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/r;->e:Lcom/smaato/soma/a/a/a;

    return-object p1
.end method

.method static synthetic b(Lcom/smaato/soma/r;)Lcom/smaato/soma/t;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/r;->f:Lcom/smaato/soma/t;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/r;)Landroid/app/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/r;->d:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/smaato/soma/a;->c()V

    new-instance v0, Lcom/smaato/soma/r$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/r$2;-><init>(Lcom/smaato/soma/r;)V

    invoke-virtual {v0}, Lcom/smaato/soma/r$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/m;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/r;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/ap;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/ap;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/m;)V
    .locals 0

    return-void
.end method
