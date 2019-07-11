.class final Lrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lrj;


# direct methods
.method constructor <init>(Lrj;)V
    .locals 0

    iput-object p1, p0, Lrm;->a:Lrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 9
    nop

    .line 10
    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrm;->a:Lrj;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lrj;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, Lrj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lrj;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Lrj;->d:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    monitor-exit p1

    return v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Lrm;->a:Lrj;

    .line 6
    iget-object v0, p1, Lrj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lrj;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p1, Lrj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, p1, Lrj;->b:Landroid/os/HandlerThread;

    iput-object v2, p1, Lrj;->c:Landroid/os/Handler;

    monitor-exit v0

    .line 7
    :goto_0
    nop

    .line 8
    return v1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
