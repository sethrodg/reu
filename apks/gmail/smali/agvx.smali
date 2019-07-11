.class public final Lagvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lagvk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lagvk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x40

    iput v0, p0, Lagvx;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lagvx;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagvx;->d:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvx;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lagxb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lagvx;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    :cond_0
    iget-object v0, p0, Lagvx;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lagvx;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lagvx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lagvx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvk;

    .line 3
    invoke-direct {p0, v1}, Lagvx;->c(Lagvk;)I

    move-result v2

    iget v3, p0, Lagvx;->b:I

    if-ge v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lagvx;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lagvx;->a:I

    if-lt v1, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final c(Lagvk;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvk;

    invoke-virtual {v2}, Lagvk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lagvk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .line 3
    monitor-enter p0

    if-lez p1, :cond_0

    .line 4
    :try_start_0
    iput p1, p0, Lagvx;->b:I

    invoke-direct {p0}, Lagvx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lagvk;)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lagvx;->a:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lagvx;->c(Lagvk;)I

    move-result v0

    iget v1, p0, Lagvx;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lagvx;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagvx;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lagvk;)V
    .locals 1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvx;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lagvx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
