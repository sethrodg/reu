.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loib;

.field public b:Lohz;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Loig;

    invoke-direct {v0}, Loig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Loic;->c:Z

    invoke-static {v0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loic;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loic;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Loic;->a:Loib;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loic;->b:Lohz;

    .line 3
    new-instance v2, Loib;

    new-instance v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v4, Loid;

    invoke-direct {v4, v1}, Loid;-><init>(B)V

    invoke-direct {v2, v3, v4, v0}, Loib;-><init>(Ljava/lang/ref/ReferenceQueue;Loie;Lohz;)V

    .line 4
    iput-object v2, p0, Loic;->a:Loib;

    iget-object v0, p0, Loic;->a:Loib;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "LeakWatcher"

    const-string v2, "Starting leak watcher thread."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loic;->a:Loib;

    .line 6
    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    const-string v1, "LeakWatcherThread"

    const-string v3, "Watching %s"

    invoke-static {v1, v3, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Loib;->d:Loie;

    iget-object v2, v0, Loib;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Loie;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lohx;

    move-result-object p1

    iget-object p2, v0, Loib;->c:Lohx;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Loib;->c:Lohx;

    invoke-virtual {p1, v0}, Lohx;->a(Lohx;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loic;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loic;->c:Z

    iget-object v1, p0, Loic;->a:Loib;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Loic;->a:Loib;

    :cond_0
    const-string v1, "LeakWatcher"

    const-string v2, "Stopping leak watcher thread."

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
