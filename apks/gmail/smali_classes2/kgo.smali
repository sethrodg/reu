.class public final Lkgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private final synthetic b:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;I)V
    .locals 0

    iput-object p1, p0, Lkgo;->b:Lkgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkgo;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lkgo;->b:Lkgg;

    .line 8
    iget-object p1, p1, Lkgg;->g:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkgo;->b:Lkgg;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lkgz;

    if-eqz v2, :cond_0

    check-cast v1, Lkgz;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkhc;

    invoke-direct {v1, p2}, Lkhc;-><init>(Landroid/os/IBinder;)V

    .line 14
    nop

    .line 11
    :goto_0
    iput-object v1, v0, Lkgg;->h:Lkgz;

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkgo;->b:Lkgg;

    const/4 p2, 0x0

    iget v0, p0, Lkgo;->a:I

    invoke-virtual {p1, p2, v0}, Lkgg;->a(II)V

    return-void

    .line 14
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1
    :cond_1
    iget-object p1, p0, Lkgo;->b:Lkgg;

    .line 2
    iget-object p2, p1, Lkgg;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget v0, p1, Lkgg;->k:I

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lkgg;->o:Z

    const/4 p2, 0x5

    goto :goto_1

    .line 5
    :cond_2
    const/4 p2, 0x4

    .line 6
    nop

    .line 5
    :goto_1
    iget-object v0, p1, Lkgg;->e:Landroid/os/Handler;

    iget-object p1, p1, Lkgg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 v1, 0x10

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 14
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkgo;->b:Lkgg;

    .line 2
    iget-object p1, p1, Lkgg;->g:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkgo;->b:Lkgg;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkgg;->h:Lkgz;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkgo;->b:Lkgg;

    iget-object p1, p1, Lkgg;->e:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lkgo;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
