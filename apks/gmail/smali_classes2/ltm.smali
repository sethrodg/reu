.class public final Lltm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llti;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Llti<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llti;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Llti;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Llti;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Llti;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Llti<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 5
    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lkho;->b(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lltm;->a(Llti;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lltp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltp;-><init>(B)V

    invoke-static {p0, v0}, Lltm;->a(Llti;Llto;)V

    iget-object v0, v0, Lltp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lltm;->a(Llti;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Llti;Llto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llti<",
            "*>;",
            "Llto;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v0, Lltk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llti;->a(Ljava/util/concurrent/Executor;Lltg;)Llti;

    sget-object v0, Lltk;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llti;->a(Ljava/util/concurrent/Executor;Llth;)Llti;

    invoke-virtual {p0}, Llti;->f()Llti;

    return-void
.end method
