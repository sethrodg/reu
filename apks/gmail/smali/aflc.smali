.class public final Laflc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Laflh;)Lafkx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Laflh<",
            "+TV;>;)",
            "Lafkx<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lafkx;

    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    invoke-direct {v0, p0}, Lafkx;-><init>(Laela;)V

    return-object v0
.end method

.method public static a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lafle;

    invoke-direct {v0}, Lafle;-><init>()V

    return-object v0
.end method

.method public static a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lafmd;

    invoke-direct {v0, p0}, Lafmd;-><init>(Lafjt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    new-instance v0, Laflg;

    invoke-direct {v0, p0}, Laflg;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Laflg;->a:Laflg;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafld;

    invoke-direct {v0, p0}, Lafld;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lafmh;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lafkv<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafky;

    invoke-direct {v0, p0, p1}, Lafky;-><init>(Ljava/util/concurrent/Future;Lafkv;)V

    invoke-interface {p0, v0, p2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
