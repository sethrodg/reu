.class final Lafkd;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"

# interfaces
.implements Lafkf;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Lafkf;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Ljava/io/Closeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;",
            "Ljava/util/concurrent/Executor;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lafkd;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafkd;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1, p2}, Lafjx;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafkd;->a:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafkd;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lafkd;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1}, Lafjx;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lafkd;->clear()V

    iget-object v0, p0, Lafkd;->b:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_2
    return-void
.end method
