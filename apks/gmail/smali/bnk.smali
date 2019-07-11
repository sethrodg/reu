.class public final Lbnk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/net/ConnectivityManager;

.field public e:Z

.field public f:Ljava/lang/Thread;

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnk;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnk;->e:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnk;->g:Z

    .line 5
    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    iput-object v1, p0, Lbnk;->i:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lbnk;->h:Landroid/content/Context;

    iput-object p2, p0, Lbnk;->a:Ljava/lang/String;

    .line 7
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lbnk;->d:Landroid/net/ConnectivityManager;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lbnk;->h:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbnk;->h:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lbnk;->g:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lbnk;->g:Z

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lbnk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lbnk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 4
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbnk;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnj;

    if-nez p2, :cond_0

    const-string p2, "EmailConnectivityMgr"

    const-string v0, "Unexpectedly trying to call onConnectivityRestored for null listener."

    .line 5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lbnj;->a()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 8
    :cond_2
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_1
    return-void
.end method
