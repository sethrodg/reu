.class public final Lorq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loro;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lorq;


# instance fields
.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lors;

.field private final i:Lafll;

.field private j:Lorn;

.field private k:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorq;->a:Ljava/lang/Object;

    new-instance v0, Lorq;

    invoke-direct {v0}, Lorq;-><init>()V

    sput-object v0, Lorq;->b:Lorq;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lorr;

    invoke-direct {v1}, Lorr;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v2, v0, Lafll;

    if-eqz v2, :cond_0

    check-cast v0, Lafll;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Laflr;

    invoke-direct {v2, v0}, Laflr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    nop

    move-object v0, v2

    .line 4
    :goto_0
    iput-object v0, p0, Lorq;->i:Lafll;

    iput-object v1, p0, Lorq;->h:Lors;

    invoke-direct {p0}, Lorq;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    sget-object v0, Lorq;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    iput-wide v1, p0, Lorq;->d:J

    iput-wide v1, p0, Lorq;->e:J

    iput-wide v1, p0, Lorq;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lorq;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lorn;
    .locals 11

    .line 1
    sget-object v0, Lorq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorq;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorq;->c:Z

    iget-object v1, p0, Lorq;->k:Laflh;

    invoke-interface {v1}, Laflh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorq;->k:Laflh;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Laflh;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v1, Lorn;

    iget-wide v3, p0, Lorq;->d:J

    iget-wide v5, p0, Lorq;->e:J

    .line 4
    iget v2, p0, Lorq;->g:I

    if-lez v2, :cond_1

    iget-wide v7, p0, Lorq;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-double v7, v7

    int-to-double v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_0

    .line 5
    :cond_1
    const-wide/16 v7, -0x1

    .line 6
    nop

    .line 4
    :goto_0
    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorn;-><init>(JJJ)V

    iput-object v1, p0, Lorq;->j:Lorn;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lorq;->b()V

    .line 5
    sget-object v1, Lorq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lorq;->j:Lorn;

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to stop a non-running measurement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final a(JJ)V
    .locals 9

    .line 9
    sget-object v0, Lorq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorq;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorq;->k:Laflh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laflh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorq;->a()Lorn;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot start memory measurement because another measurement is in progress."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorq;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lorq;->i:Lafll;

    new-instance v3, Lorp;

    invoke-direct {v3, p0}, Lorp;-><init>(Lorq;)V

    const-wide/16 v4, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Lafll;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laflj;

    move-result-object p1

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lorq;->i:Lafll;

    .line 13
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Lafmc;

    invoke-direct {v1, p1}, Lafmc;-><init>(Laflh;)V

    new-instance v2, Lafmb;

    invoke-direct {v2, v1}, Lafmb;-><init>(Lafmc;)V

    invoke-interface {v0, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, v1, Lafmc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object p2, Lafkl;->a:Lafkl;

    .line 18
    invoke-interface {p1, v2, p2}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v1

    .line 14
    :goto_1
    nop

    .line 15
    iput-object p1, p0, Lorq;->k:Laflh;

    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
