.class public final Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/Intent;

.field private static volatile f:Lpmf;


# instance fields
.field private final b:Landroid/content/ServiceConnection;

.field private volatile c:Lpmg;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lpmf;->a:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpme;

    invoke-direct {v0, p0}, Lpme;-><init>(Lpmf;)V

    iput-object v0, p0, Lpmf;->b:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lpmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    iput-object v0, p0, Lpmf;->c:Lpmg;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpmf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpmf;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(JLjava/util/concurrent/TimeUnit;)Lpln;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lpmf;->c:Lpmg;

    .line 3
    iget v1, v0, Lpmg;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lpmf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    iget-object v2, p0, Lpmf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :goto_0
    nop

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lpmf;->c:Lpmg;

    .line 9
    iget-object p1, p1, Lpmg;->a:Lpln;

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lpmf;->a()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    const-string p1, "Failed to acquire connection after [%s %s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iget-object p1, v0, Lpmg;->a:Lpln;

    return-object p1
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lpln;
    .locals 4

    .line 13
    .line 14
    const-string v0, "Context object cannot be null."

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lpmf;->f:Lpmf;

    if-nez v0, :cond_1

    const-class v1, Lpmf;

    .line 15
    monitor-enter v1

    :try_start_0
    sget-object v0, Lpmf;->f:Lpmf;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lpmf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpmf;->f:Lpmf;

    invoke-direct {v0}, Lpmf;->a()V

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 17
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 26
    :cond_1
    nop

    .line 18
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_3

    .line 19
    iget-object p0, v0, Lpmf;->c:Lpmg;

    .line 20
    iget v1, p0, Lpmg;->b:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    packed-switch v1, :pswitch_data_1

    const-string p1, "null"

    goto :goto_2

    .line 22
    :pswitch_0
    invoke-direct {v0}, Lpmf;->a()V

    invoke-direct {v0, p1, p2, p3}, Lpmf;->a(JLjava/util/concurrent/TimeUnit;)Lpln;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lpmg;->a:Lpln;

    return-object p0

    .line 24
    :pswitch_2
    invoke-direct {v0, p1, p2, p3}, Lpmf;->a(JLjava/util/concurrent/TimeUnit;)Lpln;

    move-result-object p0

    return-object p0

    :pswitch_3
    return-object v3

    .line 31
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT_STARTED state only possible before instance is created."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const-string p1, "REBIND_REQUIRED"

    goto :goto_2

    :pswitch_6
    const-string p1, "SERVICE_NOT_USABLE"

    goto :goto_2

    :pswitch_7
    const-string p1, "DISCONNECTED"

    goto :goto_2

    :pswitch_8
    const-string p1, "CONNECTED"

    goto :goto_2

    :pswitch_9
    const-string p1, "BINDING"

    goto :goto_2

    :pswitch_a
    const-string p1, "BIND_FAILED"

    goto :goto_2

    :pswitch_b
    const-string p1, "NOT_STARTED"

    .line 21
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown state = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    nop

    .line 30
    throw v3

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getService blocks and should not be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final declared-synchronized a()V
    .locals 5

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lpmf;->c:Lpmg;

    .line 34
    iget v0, v0, Lpmg;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lpmf;->d:Landroid/content/Context;

    iget-object v3, p0, Lpmf;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpmf;->d:Landroid/content/Context;

    sget-object v3, Lpmf;->a:Landroid/content/Intent;

    iget-object v4, p0, Lpmf;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpmf;->c:Lpmg;

    iget v0, v0, Lpmg;->b:I

    if-eq v0, v1, :cond_3

    .line 39
    new-instance v0, Lpmg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    invoke-virtual {p0, v0}, Lpmf;->a(Lpmg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "SucServiceProvider"

    const-string v2, "Unable to bind to compat service"

    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    new-instance v0, Lpmg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpmg;-><init>(I)V

    invoke-virtual {p0, v0}, Lpmf;->a(Lpmg;)V

    const-string v0, "SucServiceProvider"

    const-string v1, "Context#bindService did not succeed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lpmg;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lpmf;->c:Lpmg;

    .line 42
    iget-object p1, p0, Lpmf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
