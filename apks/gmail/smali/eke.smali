.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;)",
            "Laflh<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    new-instance v1, Lekh;

    invoke-direct {v1, p2, p1, p0, p3}, Lekh;-><init>(Lxtk;Landroid/accounts/Account;Landroid/content/Context;Lxtk;)V

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;)",
            "Laflh<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Account is not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2, p3}, Leke;->a(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;)Laflh;

    move-result-object p0

    return-object p0
.end method
