.class public final Lghw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lghy;->a()Landroid/os/HandlerThread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lghw;->a:Landroid/os/HandlerThread;

    iput-object p1, p0, Lghw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lghw;->a:Landroid/os/HandlerThread;

    .line 2
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
