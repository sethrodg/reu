.class public Lcom/c101421042723/util/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/c101421042723/util/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    iput v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->d:Z

    iput-object p0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-ne v0, v1, :cond_1

    iput v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    iput v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    return-void

    :cond_1
    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-ne v0, v2, :cond_3

    iput v2, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-ne v0, v1, :cond_4

    iput v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->d:Z

    iget v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    iget v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/c101421042723/util/NetworkStateReceiver;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->e:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->clearAbortBroadcast()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/util/NetworkStateReceiver;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v7

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    :cond_0
    iput v4, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    iget v3, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    if-gez v3, :cond_5

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v6, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->f:Lcom/c101421042723/util/i;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->e:Z

    if-eqz v1, :cond_7

    iput-boolean v4, p0, Lcom/c101421042723/util/NetworkStateReceiver;->e:Z

    :cond_2
    :goto_3
    iget-boolean v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->d:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    iget v2, p0, Lcom/c101421042723/util/NetworkStateReceiver;->b:I

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Lcom/c101421042723/util/NetworkStateReceiver;->b()V

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    return-void

    :cond_4
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    goto :goto_2

    :cond_5
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v6, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->f:Lcom/c101421042723/util/i;

    iget v1, p0, Lcom/c101421042723/util/NetworkStateReceiver;->c:I

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method
