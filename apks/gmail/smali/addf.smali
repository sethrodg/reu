.class final synthetic Laddf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laddg;


# direct methods
.method constructor <init>(Laddg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddf;->a:Laddg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laddf;->a:Laddg;

    .line 2
    iget-object v1, v0, Laddg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Laddg;->f:J

    iget-wide v4, v0, Laddg;->d:J

    add-long/2addr v2, v4

    iget-object v4, v0, Laddg;->c:Laedh;

    invoke-virtual {v4}, Laedh;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    sget-object v2, Laddg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Shutting down the executor due to idle timeout."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, v0, Laddg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
