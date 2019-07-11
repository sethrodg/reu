.class final synthetic Lachk;
.super Ljava/lang/Object;

# interfaces
.implements Lachc;


# instance fields
.field private final a:Lachh;


# direct methods
.method constructor <init>(Lachh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachk;->a:Lachh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lachk;->a:Lachh;

    .line 2
    iget-object v1, v0, Lachh;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lachh;->h:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lachh;->h:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lachh;->e:Lahuk;

    .line 4
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lachj;

    invoke-direct {v3, v0}, Lachj;-><init>(Lachh;)V

    iget-object v4, v0, Lachh;->d:Lacgp;

    .line 5
    iget-wide v4, v4, Lacgp;->b:J

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 8
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v0, Lachh;->h:Laebt;

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
