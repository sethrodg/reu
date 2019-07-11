.class public final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laflh;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lgch;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgch;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgck;

    invoke-direct {p1, p0}, Lgck;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_0
    throw p0
.end method

.method public static a(Laflh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lgcj;->a:Ladgq;

    .line 6
    sget-object v1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p0, v0, v1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method

.method public static varargs a(Laflh;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v6, Lgcg;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgcg;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {p0, v6, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method

.method public static varargs a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lgch;->a(Laflh;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgcl;

    invoke-direct {v1, p0}, Lgcl;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lwij;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Laflh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Laflh;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {p0}, Lgch;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lgch;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgck;

    invoke-direct {v0, p0}, Lgck;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_0
    throw p0
.end method

.method public static varargs b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lgci;

    invoke-direct {v0, p1, p2, p3}, Lgci;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p0, v0, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lgaz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgaz;

    invoke-static {v0}, Lgch;->a(Ljava/lang/RuntimeException;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method
