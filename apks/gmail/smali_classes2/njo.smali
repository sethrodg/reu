.class final Lnjo;
.super Lahgs;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Locn;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Locn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lahgs;-><init>(B)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjo;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lnjo;->b:Locn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnjo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnjo;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnjo;->b:Locn;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v1, Locn;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Locn;->b:J

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lnjo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnjo;->e:I

    long-to-int p2, p1

    add-int/2addr v1, p2

    iput v1, p0, Lnjo;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lnjo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnjo;->d:I

    long-to-int p2, p1

    add-int/2addr v1, p2

    iput v1, p0, Lnjo;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
