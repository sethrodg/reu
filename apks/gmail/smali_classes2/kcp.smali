.class abstract Lkcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkcf;


# direct methods
.method synthetic constructor <init>(Lkcf;)V
    .locals 0

    iput-object p1, p0, Lkcp;->a:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcf;

    .line 2
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcp;->a:Lkcf;

    .line 5
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkcp;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkcp;->a:Lkcf;

    .line 8
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lkcp;->a:Lkcf;

    .line 11
    iget-object v1, v1, Lkcf;->a:Lkdc;

    .line 12
    iget-object v2, v1, Lkdc;->e:Lkde;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lkdc;->e:Lkde;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Lkcp;->a:Lkcf;

    .line 17
    iget-object v0, v0, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :goto_0
    iget-object v1, p0, Lkcp;->a:Lkcf;

    .line 14
    iget-object v1, v1, Lkcf;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
