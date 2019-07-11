.class abstract Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private final synthetic b:Lwz;


# direct methods
.method constructor <init>(Lwz;)V
    .locals 0

    iput-object p1, p0, Lxm;->b:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()V
.end method

.method final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxm;->e()V

    .line 2
    invoke-virtual {p0}, Lxm;->d()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lxm;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lxp;

    invoke-direct {v1, p0}, Lxp;-><init>(Lxm;)V

    iput-object v1, p0, Lxm;->a:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_0
    iget-object v1, p0, Lxm;->b:Lwz;

    iget-object v1, v1, Lwz;->d:Landroid/content/Context;

    iget-object v2, p0, Lxm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method abstract d()Landroid/content/IntentFilter;
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxm;->b:Lwz;

    iget-object v1, v1, Lwz;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    .line 2
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxm;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
