.class final Lafts;
.super Lahgs;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:J

.field private d:J

.field private final e:Laftq;


# direct methods
.method synthetic constructor <init>(Laftq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahgs;-><init>(B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafts;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafts;->e:Laftq;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lafts;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lafts;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lafts;->c:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lafts;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lafts;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lafts;->e:Laftq;

    iget-wide v2, p0, Lafts;->c:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v8, 0x0

    :goto_0
    const-string v9, "Cannot record negative request bytes."

    invoke-static {v8, v9}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v1, v1, Laftq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v2, "Already recorded request bytes."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lafts;->e:Laftq;

    iget-wide v2, p0, Lafts;->d:J

    cmp-long v10, v2, v4

    if-ltz v10, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_2
    const-string v5, "Cannot record negative response bytes."

    invoke-static {v4, v5}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v1, v1, Laftq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    const-string v1, "Already recorded response bytes."

    invoke-static {v6, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v7, p0, Lafts;->b:Z

    :cond_4
    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 3

    .line 3
    iget-object v0, p0, Lafts;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lafts;->d:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lafts;->d:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
