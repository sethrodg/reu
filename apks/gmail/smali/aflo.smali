.class public final Laflo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Laflm;
    .locals 1

    .line 1
    instance-of v0, p0, Laflm;

    if-eqz v0, :cond_0

    check-cast p0, Laflm;

    move-object v0, p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Laflr;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Laflr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    nop

    .line 3
    goto :goto_0

    :cond_1
    new-instance v0, Lafls;

    invoke-direct {v0, p0}, Lafls;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    nop

    .line 5
    nop

    .line 1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 6
    new-instance v0, Laflw;

    invoke-direct {v0, p0}, Laflw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lafiw;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lafiw<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lafkl;->a:Lafkl;

    if-eq p0, v0, :cond_0

    .line 9
    new-instance v0, Lafln;

    invoke-direct {v0, p0, p1}, Lafln;-><init>(Ljava/util/concurrent/Executor;Lafiw;)V

    return-object v0

    :cond_0
    return-object p0
.end method
