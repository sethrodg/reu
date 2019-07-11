.class public final Lyog;
.super Ladcj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lyoi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ladcj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyog;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyog;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyog;->e:Ljava/lang/Object;

    iput-object p1, p0, Lyog;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Ladeg;->a(Ljava/util/concurrent/Executor;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lyog;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lyog;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lyog;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 4
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 5
    iget-object p1, p0, Lyog;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoi;

    iget-object v2, p0, Lyog;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v3, Lyoi;

    iget-object v4, v1, Lyoi;->b:Lyog;

    iget-object v1, v1, Lyoi;->a:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lyoi;-><init>(Lyog;Ljava/lang/Runnable;I)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyog;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyog;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lyoi;

    invoke-direct {v2, p0, p1}, Lyoi;-><init>(Lyog;Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lyog;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lyog;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 7
    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyog;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ladcj;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyog;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ladcj;->shutdownNow()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladcj;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcj;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ladeo;->a(Ljava/util/concurrent/Callable;)Laddu;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcj;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
