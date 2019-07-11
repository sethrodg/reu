.class final Lgwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwn;


# instance fields
.field public final a:Lgwm;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgwm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgwr;

    invoke-direct {v0, p0}, Lgwr;-><init>(Lgwo;)V

    iput-object v0, p0, Lgwo;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgwo;->c:Landroid/content/Context;

    iput-object p2, p0, Lgwo;->a:Lgwm;

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    .line 5
    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    .line 7
    iget-boolean v0, p0, Lgwo;->d:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lgwo;->c:Landroid/content/Context;

    invoke-static {v0}, Lgwo;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgwo;->b:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lgwo;->c:Landroid/content/Context;

    iget-object v1, p0, Lgwo;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwo;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 11
    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 10
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lgwo;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgwo;->c:Landroid/content/Context;

    iget-object v1, p0, Lgwo;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwo;->d:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
