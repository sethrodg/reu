.class public final Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CountersInitializer"

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4, v4}, Landroid/accounts/AccountManager;->hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lggl;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GAIA check should not be called on main thread"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    .line 7
    const-string p1, "Failure in determining if %s has feature %s"

    invoke-static {v0, p0, p1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method
