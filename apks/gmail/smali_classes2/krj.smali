.class public final Lkrj;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lkrk;)V
    .locals 2

    invoke-virtual {p1}, Lkrk;->a()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.iid.InstanceID"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "CMD"

    const-string v1, "RST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
