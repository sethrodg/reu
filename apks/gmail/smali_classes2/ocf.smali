.class final Locf;
.super Lnzk;
.source "SourceFile"


# instance fields
.field public final d:Loca;

.field public final e:Z

.field private f:Lobz;


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;ILoca;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;I",
            "Loca;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    iput-object p6, p0, Locf;->d:Loca;

    .line 5
    iput-boolean p7, p0, Locf;->e:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Locf;->f:Lobz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lobz;->f:Load;

    iget-object v2, v0, Lobz;->g:Lnzy;

    invoke-virtual {v1, v2}, Load;->b(Lnzq;)V

    iget-object v1, v0, Lobz;->f:Load;

    iget-object v0, v0, Lobz;->h:Loab;

    invoke-virtual {v1, v0}, Load;->b(Lnzq;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Locf;->f:Lobz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnzk;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Locf;->f:Lobz;

    if-nez v0, :cond_2

    new-instance v0, Loch;

    invoke-direct {v0, p0}, Loch;-><init>(Locf;)V

    .line 5
    new-instance v1, Lobz;

    .line 6
    iget-object v2, p0, Lnzk;->a:Landroid/app/Application;

    .line 7
    iget-object v3, p0, Lnzk;->b:Lofy;

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lobz;-><init>(Locg;Landroid/app/Application;Lofy;)V

    iput-object v1, p0, Locf;->f:Lobz;

    iget-object v0, p0, Locf;->f:Lobz;

    .line 9
    iget-object v1, v0, Lobz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lobz;->f:Load;

    iget-object v2, v0, Lobz;->g:Lnzy;

    invoke-virtual {v1, v2}, Load;->a(Lnzq;)V

    iget-object v1, v0, Lobz;->f:Load;

    iget-object v0, v0, Lobz;->h:Loab;

    invoke-virtual {v1, v0}, Load;->a(Lnzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
