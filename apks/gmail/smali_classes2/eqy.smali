.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leqy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;ZLiig;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxpz;",
            "Z",
            "Liig;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p2}, Lxpz;->t()Laflh;

    move-result-object p3

    sget-object v0, Lerc;->a:Lafjw;

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lxpz;->s()Laflh;

    move-result-object v0

    new-instance v1, Lerf;

    invoke-direct {v1, p4}, Lerf;-><init>(Liig;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {p3, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {p4}, Liig;->g()Laflh;

    move-result-object v0

    new-instance v1, Lerb;

    invoke-direct {v1, p0, p1, p2}, Lerb;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;)V

    .line 9
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {p3, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Lxpz;->t()Laflh;

    move-result-object p2

    new-instance v0, Lera;

    invoke-direct {v0, p0, p1}, Lera;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 13
    invoke-static {p2, p3, v0, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 14
    new-instance p1, Lerd;

    invoke-direct {p1, p4}, Lerd;-><init>(Liig;)V

    .line 15
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lxpz;Liip;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxpz;",
            "Liip;",
            ")",
            "Laflh<",
            "Liip;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Lxpz;->m()Laflh;

    move-result-object v0

    invoke-interface {p2}, Lxpz;->d()Laflh;

    move-result-object v1

    invoke-interface {p2}, Lxpz;->o()Laflh;

    move-result-object p2

    new-instance v2, Lerh;

    invoke-direct {v2, p0, p1, p3}, Lerh;-><init>(Landroid/content/Context;Ljava/lang/String;Liip;)V

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 20
    invoke-static {v0, v1, p2, v2, p0}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lyfj;Liip;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lyfj;",
            "Liip;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    .line 22
    iget-object v0, p3, Liip;->c:Laebt;

    .line 23
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v1

    .line 25
    iget-object v2, p3, Liip;->a:Laela;

    .line 26
    invoke-virtual {v1, v2}, Lvha;->a(Laela;)Lvha;

    .line 27
    iget-object p3, p3, Liip;->b:Laela;

    .line 28
    invoke-virtual {v1, p3}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v1}, Lvha;->a()Lvgx;

    move-result-object p3

    const-string v1, "com.google"

    invoke-static {p0, p1, v1, v0}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1, v1, p3}, Ldtl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvgx;)V

    .line 29
    const/4 p0, 0x2

    new-array p0, p0, [Laflh;

    invoke-interface {p2, v0}, Lyfj;->a(I)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-interface {p2, p3}, Lyfj;->a(Lvgx;)Laflh;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 30
    invoke-static {p0}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method
