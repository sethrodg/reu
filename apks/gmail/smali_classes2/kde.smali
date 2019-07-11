.class final Lkde;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lkdc;


# direct methods
.method constructor <init>(Lkdc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lkde;->a:Lkdc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkdb;

    iget-object v0, p0, Lkde;->a:Lkdc;

    .line 2
    iget-object v1, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, v0, Lkdc;->k:Lkcz;

    .line 6
    iget-object v2, p1, Lkdb;->a:Lkcz;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lkdb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :catchall_0
    move-exception p1

    iget-object v0, v0, Lkdc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
