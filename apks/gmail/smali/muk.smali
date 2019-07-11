.class public final Lmuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvd;


# instance fields
.field public final a:Lmxa;

.field public final b:Lmxb;

.field public final c:Lmwm;

.field public final d:Lmxn;

.field public final e:Lmwp;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmxa;Lmxb;Lmwm;Lmww;Lmxn;Lmwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuk;->f:Landroid/content/Context;

    iput-object p2, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmuk;->a:Lmxa;

    iput-object p4, p0, Lmuk;->b:Lmxb;

    iput-object p5, p0, Lmuk;->c:Lmwm;

    iput-object p6, p0, Lmuk;->h:Lmww;

    iput-object p7, p0, Lmuk;->d:Lmxn;

    iput-object p8, p0, Lmuk;->e:Lmwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Lmvg;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmuj;

    invoke-direct {v0, p0, p1}, Lmuj;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmuq;

    invoke-direct {v0, p0, p1, p2}, Lmuq;-><init>(Lmuk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lmuk;->d:Lmxn;

    invoke-interface {v0}, Lmxn;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmum;

    invoke-direct {v0, p0, p1}, Lmum;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lmuk;->d:Lmxn;

    invoke-interface {v0}, Lmxn;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmul;

    invoke-direct {v0, p0, p1}, Lmul;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 2
    iget-object v0, p0, Lmuk;->d:Lmxn;

    invoke-interface {v0}, Lmxn;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmuo;

    invoke-direct {v0, p0, p1}, Lmuo;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lmuk;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120041

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmuk;->d:Lmxn;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-interface {v0, p1}, Lmxn;->a(Laebt;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->d:Lmxn;

    invoke-virtual {p0, p1}, Lmuk;->j(Ljava/lang/String;)Lmxv;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lmxn;->d(Lmxv;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmun;

    invoke-direct {v0, p0, p1}, Lmun;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmup;

    invoke-direct {v0, p0, p1}, Lmup;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmus;

    invoke-direct {v0, p0, p1}, Lmus;-><init>(Lmuk;Ljava/lang/String;)V

    iget-object p1, p0, Lmuk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lmxv;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->b:Lmxb;

    invoke-interface {v0, p1}, Lmxb;->e(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmuk;->h:Lmww;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    invoke-interface {p1, v0}, Lmww;->a(Lmwr;)Lmxv;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultProvisionClient.enforcePolicy: invalid emailAddress "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
