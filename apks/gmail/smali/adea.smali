.class final Ladea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ladee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladea;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladea;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladea;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laddz;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Ladeo;->a(Ljava/util/concurrent/Callable;)Laddu;

    move-result-object v0

    iget-object v1, p0, Ladea;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-static {v0, p2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Future;)Laflh;

    move-result-object p3

    .line 3
    new-instance p4, Ladec;

    invoke-direct {p4, p1}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-static {p3, p4, p5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    new-instance p3, Ladeb;

    invoke-direct {p3, p1, p2}, Ladeb;-><init>(Laflh;Ljava/util/concurrent/Delayed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ladee;)V
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladea;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladea;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ladea;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ladee;Ladau;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladea;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladea;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "SharedScheduler"

    invoke-virtual {p2, p1}, Ladau;->a(Ljava/lang/String;)Laddw;

    move-result-object p1

    iput-object p1, p0, Ladea;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
