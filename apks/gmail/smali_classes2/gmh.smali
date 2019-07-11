.class final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lgnw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lgnz;

.field public volatile c:Z

.field public volatile d:Lgml;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgkx;",
            "Lgmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgmh;->e:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lgmh;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lgmi;

    invoke-direct {v1, p0}, Lgmi;-><init>(Lgmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lgkx;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgmh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgmk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lgkx;Lgnw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Lgnw<",
            "*>;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Lgmk;

    iget-object v1, p0, Lgmh;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lgmk;-><init>(Lgkx;Lgnw;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iget-object p2, p0, Lgmh;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmk;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lgmk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lgmk;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lgmh;->b:Lgnz;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgmh;->e:Ljava/util/Map;

    iget-object v2, p1, Lgmk;->a:Lgkx;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lgmk;->b:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final declared-synchronized b(Lgkx;)Lgnw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            ")",
            "Lgnw<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgmh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmk;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgmh;->a(Lgmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
