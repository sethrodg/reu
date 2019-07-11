.class public final Lgac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p1

    sget-object v0, Lgah;->a:Lafjw;

    .line 2
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v0, Lgag;

    invoke-direct {v0, p0}, Lgag;-><init>(Landroid/accounts/Account;)V

    .line 4
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-static {p1, v0, p0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Lhkb;",
            ">;>;"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConvergenceNotifUtils"

    const-string v2, "Cancelling and re-generating all notifications."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-static {p0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    new-instance v1, Lgaf;

    invoke-direct {v1, p0}, Lgaf;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    new-instance v2, Lgae;

    invoke-direct {v2, p0, v0}, Lgae;-><init>(Landroid/content/Context;Laela;)V

    .line 14
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 15
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lhkb;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p0

    sget-object p1, Lgaj;->a:Lafjw;

    .line 17
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgai;->a:Lafjw;

    .line 2
    invoke-static {p1, p0, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Lgal;->a:Lafjw;

    invoke-static {p1, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p0

    sget-object p1, Lgak;->a:Ladgs;

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, p1, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method
