.class final Lkcx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkcu;


# direct methods
.method constructor <init>(Lkcu;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkcx;->a:Lkcu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkcx;->a:Lkcu;

    .line 5
    invoke-virtual {p1}, Lkcu;->m()V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lkcx;->a:Lkcu;

    .line 2
    iget-object v0, p1, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lkcu;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lkcu;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object p1, p1, Lkcu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
