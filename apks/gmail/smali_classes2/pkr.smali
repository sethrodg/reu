.class final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lpko;


# direct methods
.method constructor <init>(Lpko;)V
    .locals 0

    iput-object p1, p0, Lpkr;->a:Lpko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lpkr;->a:Lpko;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadService"

    .line 21
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lpke;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lpke;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lpkg;

    invoke-direct {v0, p2}, Lpkg;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 3
    :goto_0
    iput-object p2, p1, Lpko;->b:Lpke;

    .line 4
    iget-object p1, p0, Lpkr;->a:Lpko;

    .line 5
    iget-object p1, p1, Lpko;->b:Lpke;

    if-nez p1, :cond_2

    sget-object p1, Lpko;->a:Ljava/lang/String;

    const-string p2, "Error connecting to AIDL Service"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lpke;->a()V

    iget-object p1, p0, Lpkr;->a:Lpko;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpko;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lpkr;->a:Lpko;

    .line 10
    iget-object p2, p2, Lpko;->g:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkx;

    iget-object v1, p0, Lpkr;->a:Lpko;

    .line 12
    invoke-virtual {v1, v0}, Lpko;->a(Lpkx;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p0, Lpkr;->a:Lpko;

    .line 15
    iget-object p2, p2, Lpko;->g:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lpkr;->a:Lpko;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lpko;->c:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpkx;

    .line 18
    iget-object p2, p2, Lpkx;->h:Lpku;

    .line 19
    invoke-interface {p2}, Lpku;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object p2, Lpko;->a:Ljava/lang/String;

    const-string v0, "RemoteException in Uploader#onServiceConnected"

    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpkr;->a:Lpko;

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lpko;->d:Z

    return-void
.end method
