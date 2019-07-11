.class final Lkii;
.super Lkgu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkgw;",
            "Lkih;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lkiy;

.field public final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkgu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkii;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkii;->c:Landroid/os/Handler;

    .line 2
    sget-object p1, Lkiy;->b:Lkiy;

    if-nez p1, :cond_1

    sget-object p1, Lkiy;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lkiy;->b:Lkiy;

    if-nez v0, :cond_0

    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    sput-object v0, Lkiy;->b:Lkiy;

    :cond_0
    monitor-exit p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lkiy;->b:Lkiy;

    .line 3
    iput-object p1, p0, Lkii;->d:Lkiy;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lkii;->f:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lkii;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lkgw;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkii;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    if-nez v1, :cond_0

    new-instance v1, Lkih;

    invoke-direct {v1, p0, p1}, Lkih;-><init>(Lkii;Lkgw;)V

    invoke-virtual {v1, p2}, Lkih;->a(Landroid/content/ServiceConnection;)V

    invoke-virtual {v1}, Lkih;->a()V

    iget-object p2, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkii;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkih;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Lkih;->a(Landroid/content/ServiceConnection;)V

    iget p1, v1, Lkih;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkih;->a()V

    nop

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lkih;->f:Landroid/content/ComponentName;

    iget-object v2, v1, Lkih;->d:Landroid/os/IBinder;

    invoke-interface {p2, p1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    nop

    nop

    :goto_0
    nop

    iget-boolean p1, v1, Lkih;->c:Z

    monitor-exit v0

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lkgw;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkii;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, p2}, Lkih;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkih;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkih;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkii;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lkii;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lkii;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    .line 18
    nop

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkii;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkgw;

    iget-object v1, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkih;

    if-eqz v1, :cond_3

    .line 11
    iget v3, v1, Lkih;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v3, v1, Lkih;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p1, Lkgw;->b:Landroid/content/ComponentName;

    goto :goto_0

    .line 18
    :cond_1
    nop

    .line 14
    :goto_0
    if-nez v3, :cond_2

    .line 15
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    iget-object p1, p1, Lkgw;->a:Ljava/lang/String;

    const-string v4, "unknown"

    .line 17
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 17
    :goto_1
    invoke-virtual {v1, v3}, Lkih;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_4
    iget-object v0, p0, Lkii;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkgw;

    iget-object v3, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkih;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkih;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget-boolean v4, v3, Lkih;->c:Z

    if-nez v4, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget-object v4, v3, Lkih;->g:Lkii;

    .line 6
    iget-object v4, v4, Lkii;->c:Landroid/os/Handler;

    .line 7
    iget-object v5, v3, Lkih;->e:Lkgw;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lkih;->g:Lkii;

    .line 8
    iget-object v4, v4, Lkii;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lkih;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lkih;->b:I

    .line 4
    :goto_2
    iget-object v1, p0, Lkii;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_7
    :goto_3
    monitor-exit v0

    return v2

    .line 18
    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
