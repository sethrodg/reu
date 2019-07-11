.class final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lkgw;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lkii;


# direct methods
.method public constructor <init>(Lkii;Lkgw;)V
    .locals 0

    iput-object p1, p0, Lkih;->g:Lkii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkih;->e:Lkgw;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkih;->a:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lkih;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lkih;->b:I

    iget-object v0, p0, Lkih;->g:Lkii;

    iget-object v1, v0, Lkii;->d:Lkiy;

    iget-object v0, v0, Lkii;->b:Landroid/content/Context;

    iget-object v1, p0, Lkih;->e:Lkgw;

    invoke-virtual {v1}, Lkgw;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lkih;->e:Lkgw;

    iget v2, v2, Lkgw;->c:I

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v0}, Lkth;->a(Landroid/content/Context;)Lkti;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lkti;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    const-string v0, "ConnectionTracker"

    const-string v1, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_0
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    :goto_0
    iput-boolean v4, p0, Lkih;->c:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkih;->g:Lkii;

    iget-object v0, v0, Lkii;->c:Landroid/os/Handler;

    iget-object v1, p0, Lkih;->e:Lkgw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lkih;->g:Lkii;

    iget-object v2, v1, Lkii;->c:Landroid/os/Handler;

    iget-wide v3, v1, Lkii;->e:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkih;->b:I

    :try_start_1
    iget-object v0, p0, Lkih;->g:Lkii;

    iget-object v1, v0, Lkii;->d:Lkiy;

    iget-object v0, v0, Lkii;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method

.method public final a(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkih;->g:Lkii;

    iget-object v1, v0, Lkii;->d:Lkiy;

    iget-object v0, v0, Lkii;->b:Landroid/content/Context;

    iget-object v0, p0, Lkih;->e:Lkgw;

    invoke-virtual {v0}, Lkgw;->a()Landroid/content/Intent;

    iget-object v0, p0, Lkih;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkih;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lkih;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkih;->g:Lkii;

    .line 2
    iget-object v0, v0, Lkii;->a:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkih;->g:Lkii;

    .line 5
    iget-object v1, v1, Lkii;->c:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Lkih;->e:Lkgw;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lkih;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkih;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lkih;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    nop

    .line 7
    iput v3, p0, Lkih;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkih;->g:Lkii;

    .line 2
    iget-object v0, v0, Lkii;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkih;->g:Lkii;

    .line 4
    iget-object v1, v1, Lkii;->c:Landroid/os/Handler;

    .line 5
    iget-object v2, p0, Lkih;->e:Lkgw;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkih;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkih;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lkih;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lkih;->b:I

    monitor-exit v0

    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
