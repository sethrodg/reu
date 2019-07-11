.class public Lkkx;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lkij;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Lkky;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkij;

    const-string v1, "DriveEventService"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkkx;->b:Lkij;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lkkx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkx;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lkkx;->g:I

    iput-object p1, p0, Lkkx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 4

    sget-object v0, Lkkx;->b:Lkij;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkkx;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unhandled completion event in %s: %s"

    invoke-virtual {v0, p1, v1}, Lkij;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "com.google.android.gms.drive.events.HANDLE_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkkx;->e:Lkky;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkkx;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkx;->f:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lkkx;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lkld;

    invoke-direct {p1, p0, v0}, Lkld;-><init>(Lkkx;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkkx;->b:Lkij;

    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously initialize event handler."

    invoke-virtual {p1, v0, v1}, Lkij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to start event handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    :goto_0
    new-instance p1, Lkvh;

    invoke-direct {p1, p0}, Lkvh;-><init>(Lkkx;)V

    invoke-virtual {p1}, Llff;->asBinder()Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkkx;->e:Lkky;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkkx;->e:Lkky;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkkx;->e:Lkky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lkkx;->d:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lkkx;->b:Lkij;

    const-string v2, "DriveEventService"

    const-string v3, "Failed to synchronously quit event handler. Will quit itself"

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lkij;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lkij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    :try_start_2
    iput-object v0, p0, Lkkx;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
