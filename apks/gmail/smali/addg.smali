.class public final Laddg;
.super Ladcj;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Laedh;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:J

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laddg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laddg;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lahuk;Laedh;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Laedh;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ladcj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laddg;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Laddg;->h:Ljava/util/concurrent/Future;

    .line 4
    iput-object p1, p0, Laddg;->g:Lahuk;

    iput-object p2, p0, Laddg;->c:Laedh;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Laddg;->d:J

    return-void
.end method

.method private final a(J)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Laddg;->f:J

    iget-object v3, p0, Laddg;->c:Laedh;

    invoke-virtual {v3}, Laedh;->a()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laddg;->f:J

    .line 2
    iget-object p1, p0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Laddg;->g:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object p1, p0, Laddg;->h:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Laddf;

    invoke-direct {p2, p0}, Laddf;-><init>(Laddg;)V

    iget-wide v1, p0, Laddg;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Laddg;->h:Ljava/util/concurrent/Future;

    .line 4
    :cond_2
    iget-object p1, p0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laddg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laddg;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
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


# virtual methods
.method protected final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 5
    iget-object v0, p0, Laddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Laddg;->a(J)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Laddg;->a(J)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laddg;->a(J)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laddg;->a(J)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ladcj;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Laddg;->b()V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    invoke-direct {p0}, Laddg;->b()V

    throw v0
.end method
