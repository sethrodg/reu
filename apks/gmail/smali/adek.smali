.class public final Ladek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lafjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lafjt<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladej;

    invoke-direct {v0, p0}, Ladej;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lafjt;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p0}, Lafjt;->a()Laflh;

    move-result-object v0

    const-string v1, "Returned null from a Callable<ListenableFuture> instead of a Future. Did you mean to return immediateFuture(null)? Callable was %s."

    invoke-static {v0, v1, p0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method
