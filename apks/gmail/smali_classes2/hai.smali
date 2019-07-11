.class final Lhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzq;
.implements Lgzt;
.implements Lhbq;


# instance fields
.field public volatile a:J

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Timer;

.field public final d:Lgzw;

.field public final e:J

.field public volatile f:I

.field private volatile g:Lgzp;

.field private h:Lgzs;

.field private final i:Lgzu;

.field private final j:Landroid/content/Context;

.field private volatile k:I

.field private volatile l:Ljava/util/Timer;

.field private volatile m:Ljava/util/Timer;

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgzu;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lhai;->b:Ljava/util/Queue;

    .line 4
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lhai;->e:J

    .line 5
    iput-object p1, p0, Lhai;->j:Landroid/content/Context;

    iput-object p2, p0, Lhai;->i:Lgzu;

    new-instance p1, Lhal;

    invoke-direct {p1}, Lhal;-><init>()V

    iput-object p1, p0, Lhai;->d:Lgzw;

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Lhai;->k:I

    const/4 p1, 0x7

    iput p1, p0, Lhai;->f:I

    return-void
.end method

.method private static a(Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lhai;->l:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lhai;->l:Ljava/util/Timer;

    iget-object v0, p0, Lhai;->m:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lhai;->m:Ljava/util/Timer;

    iget-object v0, p0, Lhai;->c:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lhai;->c:Ljava/util/Timer;

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lhai;->h:Lgzs;

    invoke-interface {v0}, Lgzs;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhai;->n:Z

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lhai;->l:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lhai;->l:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhai;->l:Ljava/util/Timer;

    iget-object v0, p0, Lhai;->l:Ljava/util/Timer;

    new-instance v1, Lhao;

    invoke-direct {v1, p0}, Lhao;-><init>(Lhai;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhai;->m:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lhai;->m:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lhai;->k:I

    const-string v1, "Connected to service"

    invoke-static {v1}, Lhbc;->d(Ljava/lang/String;)I

    const/4 v1, 0x2

    iput v1, p0, Lhai;->f:I

    invoke-virtual {p0}, Lhai;->e()V

    iget-object v1, p0, Lhai;->c:Ljava/util/Timer;

    invoke-static {v1}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v1

    iput-object v1, p0, Lhai;->c:Ljava/util/Timer;

    new-instance v1, Ljava/util/Timer;

    const-string v2, "disconnect check"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhai;->c:Ljava/util/Timer;

    iget-object v1, p0, Lhai;->c:Ljava/util/Timer;

    new-instance v2, Lhan;

    invoke-direct {v2, p0, v0}, Lhan;-><init>(Lhai;B)V

    iget-wide v3, p0, Lhai;->e:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .line 3
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lhai;->f:I

    iget v0, p0, Lhai;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), will retry."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    invoke-direct {p0}, Lhai;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), using local store."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lhai;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "putHit called"

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    new-instance v7, Lhap;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lhap;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhai;->e()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhai;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    invoke-direct {p0}, Lhai;->i()V

    const/4 v0, 0x7

    iput v0, p0, Lhai;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unexpected disconnect."

    .line 2
    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    const/4 v0, 0x5

    iput v0, p0, Lhai;->f:I

    iget v0, p0, Lhai;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lhai;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lhai;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lhai;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput-boolean v0, p0, Lhai;->n:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lhai;->j()V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhai;->g:Lgzp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgzo;

    iget-object v1, p0, Lhai;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lgzo;-><init>(Landroid/content/Context;Lgzq;Lgzt;)V

    iput-object v0, p0, Lhai;->g:Lgzp;

    invoke-virtual {p0}, Lhai;->g()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lhai;->i:Lgzu;

    invoke-interface {v1}, Lgzu;->c()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhai;->i:Lgzu;

    invoke-interface {v0}, Lgzu;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    new-instance v1, Lhak;

    invoke-direct {v1, p0}, Lhak;-><init>(Lhai;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhai;->o:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "clearHits called"

    .line 20
    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget v0, p0, Lhai;->f:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    .line 21
    iput-boolean v3, p0, Lhai;->o:Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, p0, Lhai;->h:Lgzs;

    invoke-interface {v4}, Lgzs;->a()V

    iput-boolean v0, p0, Lhai;->o:Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v4, p0, Lhai;->g:Lgzp;

    invoke-interface {v4}, Lgzp;->c()V

    iput-boolean v0, p0, Lhai;->o:Z

    .line 3
    :goto_0
    iget v0, p0, Lhai;->f:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_a

    if-eq v4, v3, :cond_8

    if-eq v4, v1, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    const-string v0, "Need to reconnect"

    .line 11
    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lhai;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    const-string v1, "Sending hit to store"

    invoke-static {v1}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v2, p0, Lhai;->h:Lgzs;

    .line 5
    iget-object v3, v0, Lhap;->a:Ljava/util/Map;

    .line 6
    iget-wide v4, v0, Lhap;->b:J

    .line 7
    iget-object v6, v0, Lhap;->c:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lhap;->d:Ljava/util/List;

    .line 9
    invoke-interface/range {v2 .. v7}, Lgzs;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-boolean v0, p0, Lhai;->n:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lhai;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    .line 12
    :cond_8
    :goto_3
    :try_start_3
    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    const-string v1, "Sending hit to service"

    invoke-static {v1}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v2, p0, Lhai;->g:Lgzp;

    .line 13
    iget-object v3, v0, Lhap;->a:Ljava/util/Map;

    .line 14
    iget-wide v4, v0, Lhap;->b:J

    .line 15
    iget-object v6, v0, Lhap;->c:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lhap;->d:Ljava/util/List;

    .line 17
    invoke-interface/range {v2 .. v7}, Lgzp;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lhai;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lhai;->d:Lgzw;

    invoke-interface {v0}, Lgzw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhai;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_a
    nop

    .line 24
    :try_start_4
    throw v2

    .line 22
    :cond_b
    nop

    .line 23
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhai;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lhai;->i()V

    const-string v0, "falling back to local store"

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lhah;->a()Lhah;

    move-result-object v0

    iget-object v2, p0, Lhai;->j:Landroid/content/Context;

    iget-object v3, p0, Lhai;->i:Lgzu;

    invoke-virtual {v0, v2, v3}, Lhah;->a(Landroid/content/Context;Lgzu;)V

    invoke-virtual {v0}, Lhah;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lhai;->h:Lgzs;

    .line 4
    iput v1, p0, Lhai;->f:I

    invoke-virtual {p0}, Lhai;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhai;->g:Lgzp;

    if-eqz v0, :cond_0

    iget v0, p0, Lhai;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_1
    iget v0, p0, Lhai;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhai;->k:I

    iget-object v0, p0, Lhai;->m:Ljava/util/Timer;

    invoke-static {v0}, Lhai;->a(Ljava/util/Timer;)Ljava/util/Timer;

    iput v1, p0, Lhai;->f:I

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhai;->m:Ljava/util/Timer;

    iget-object v0, p0, Lhai;->m:Ljava/util/Timer;

    new-instance v1, Lham;

    invoke-direct {v1, p0}, Lham;-><init>(Lhai;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lhai;->g:Lgzp;

    invoke-interface {v0}, Lgzp;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lhai;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_3
    const-string v0, "client not initialized."

    .line 3
    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    invoke-virtual {p0}, Lhai;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhai;->g:Lgzp;

    if-eqz v0, :cond_0

    iget v0, p0, Lhai;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lhai;->f:I

    iget-object v0, p0, Lhai;->g:Lgzp;

    invoke-interface {v0}, Lgzp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
