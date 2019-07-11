.class public Lcom/mopub/common/DoubleTimeTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/DoubleTimeTracker$1;,
        Lcom/mopub/common/DoubleTimeTracker$b;,
        Lcom/mopub/common/DoubleTimeTracker$a;,
        Lcom/mopub/common/DoubleTimeTracker$Clock;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/mopub/common/DoubleTimeTracker$a;

.field private b:J

.field private c:J

.field private final d:Lcom/mopub/common/DoubleTimeTracker$Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/mopub/common/DoubleTimeTracker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/DoubleTimeTracker$b;-><init>(Lcom/mopub/common/DoubleTimeTracker$1;)V

    invoke-direct {p0, v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>(Lcom/mopub/common/DoubleTimeTracker$Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mopub/common/DoubleTimeTracker$Clock;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    return-void
.end method

.method private declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getInterval()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    invoke-direct {p0}, Lcom/mopub/common/DoubleTimeTracker;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already paused."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    invoke-direct {p0}, Lcom/mopub/common/DoubleTimeTracker;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J

    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->PAUSED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    sget-object v1, Lcom/mopub/common/DoubleTimeTracker$a;->STARTED:Lcom/mopub/common/DoubleTimeTracker$a;

    if-ne v0, v1, :cond_0

    const-string v0, "DoubleTimeTracker already started."

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/mopub/common/DoubleTimeTracker$a;->STARTED:Lcom/mopub/common/DoubleTimeTracker$a;

    iput-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->a:Lcom/mopub/common/DoubleTimeTracker$a;

    iget-object v0, p0, Lcom/mopub/common/DoubleTimeTracker;->d:Lcom/mopub/common/DoubleTimeTracker$Clock;

    invoke-interface {v0}, Lcom/mopub/common/DoubleTimeTracker$Clock;->elapsedRealTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/common/DoubleTimeTracker;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
