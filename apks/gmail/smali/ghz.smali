.class public final Lghz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lghz;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lghw;

    iget-object v1, p0, Lghz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lghw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghz;->b:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lghw;

    if-eqz v1, :cond_1

    check-cast v0, Lghw;

    iget-object v0, v0, Lghw;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Lghw;

    iget-object v1, p0, Lghz;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lghw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lghz;->b:Landroid/os/Handler;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lghz;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lghz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lghz;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lghz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lghz;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lghz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lghz;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
