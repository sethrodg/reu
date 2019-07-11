.class final Lvqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqt;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvra;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "Ljava/util/List<",
            "Lqby;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Laddw;

.field private final g:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReadWriteLock;Lacis;Laddw;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            "Lacis<",
            "Ljava/util/List<",
            "Lqby;",
            ">;>;",
            "Laddw;",
            "I",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvqw;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lvqw;->g:Ladcc;

    .line 4
    iput-object p1, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lvqw;->e:Lacis;

    iput-object p3, p0, Lvqw;->f:Laddw;

    iput p4, p0, Lvqw;->h:I

    iput-object p5, p0, Lvqw;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private final c(I)Lvra;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvqw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvra;->a()Lvra;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v1, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_1
    iget-object v1, p0, Lvqw;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvra;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvra;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    new-instance v1, Lvra;

    invoke-direct {v1, p1}, Lvra;-><init>(I)V

    iget-object p1, p0, Lvqw;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    invoke-virtual {v1}, Lvra;->a()Lvra;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvra;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final d()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvqw;->g:Ladcc;

    new-instance v1, Lvqv;

    invoke-direct {v1, p0}, Lvqv;-><init>(Lvqw;)V

    iget-object v2, p0, Lvqw;->f:Laddw;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvqw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvqw;->d()Laflh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lvqw;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvqw;->c(I)Lvra;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lvra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lvra;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lvra;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lvra;->b()Lvra;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_0
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lvqw;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvqw;->c(I)Lvra;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lvra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lvra;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lvra;->b()Lvra;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvqw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvqw;->b:Z

    invoke-direct {p0}, Lvqw;->d()Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lvqw;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvqw;->c(I)Lvra;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lvra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lvra;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lvra;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Lvra;->b()Lvra;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lvqw;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvqw;->c(I)Lvra;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lvra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lvra;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lvra;->b()Lvra;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 13
    iget-object v0, p0, Lvqw;->f:Laddw;

    new-instance v1, Lvqx;

    invoke-direct {v1, p0}, Lvqx;-><init>(Lvqw;)V

    iget v2, p0, Lvqw;->h:I

    int-to-long v2, v2

    iget-object v4, p0, Lvqw;->i:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Laddw;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
