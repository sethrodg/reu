.class final Lobc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lnzu;
.implements Lnzv;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field private final e:Lobb;

.field private final f:Z


# direct methods
.method constructor <init>(Lobb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobc;->e:Lobb;

    iput-boolean p2, p0, Lobc;->f:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lobc;->b:Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Loge;

    if-eqz v0, :cond_0

    check-cast p0, Loge;

    invoke-interface {p0}, Loge;->a()Locq;

    move-result-object p0

    invoke-static {p0}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lobc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FrameMetricService"

    const-string v3, "remove frame metrics listener failed"

    invoke-static {v2, v3, v0, v1}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobc;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lobc;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Primes-Jank"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lobc;->c:Landroid/os/HandlerThread;

    iget-object v1, p0, Lobc;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lobc;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lobc;->d:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v1, p0, Lobc;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lobc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobc;->e:Lobb;

    invoke-static {p1}, Lobc;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobb;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lobc;->a:Landroid/app/Activity;

    iget-boolean p1, p0, Lobc;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobc;->a()V

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lobc;->b:Z

    invoke-direct {p0}, Lobc;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lobc;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lobc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lobc;->a:Landroid/app/Activity;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lobc;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobc;->e:Lobb;

    invoke-static {p1}, Lobc;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lobb;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lobc;->e:Lobb;

    long-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-interface {p3, p1}, Lobb;->a(I)V

    return-void
.end method
