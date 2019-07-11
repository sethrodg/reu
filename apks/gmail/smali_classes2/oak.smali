.class final synthetic Loak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loah;

.field private final b:Lahum;

.field private final c:Z


# direct methods
.method constructor <init>(Loah;Lahum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loak;->a:Loah;

    iput-object p2, p0, Loak;->b:Lahum;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loak;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loak;->a:Loah;

    iget-object v1, p0, Loak;->b:Lahum;

    iget-boolean v2, p0, Loak;->c:Z

    .line 2
    invoke-static {}, Lpjj;->c()V

    iget-boolean v3, v0, Lnzk;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Loah;->d:Logp;

    monitor-enter v3

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v5, v2}, Loah;->a(Lahum;Ljava/lang/String;Z)Logg;

    move-result-object v1

    invoke-virtual {v1}, Logg;->a()Logs;

    move-result-object v1

    invoke-virtual {v0}, Loah;->g()Logs;

    move-result-object v2

    invoke-virtual {v0, v1}, Loah;->a(Logs;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Loah;->a(Logs;Logs;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnzk;->d()V

    const-string v0, "BatteryMetricService"

    const-string v1, "Failure storing persistent snapshot and helper data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    monitor-exit v3

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    nop

    .line 8
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "BatteryMetricService"

    const-string v2, "shutdown - skipping capture"

    invoke-static {v1, v2, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
