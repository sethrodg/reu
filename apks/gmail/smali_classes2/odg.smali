.class final Lodg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lodd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lodg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lofy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lodg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-static {v1}, Lpjh;->b(Z)V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lodg;->a:Landroid/app/Application;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofy;

    iput-object p1, p0, Lodg;->b:Lofy;

    sget-object p1, Lodg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Loct;

    invoke-direct {p2}, Loct;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lodi;

    invoke-direct {v0, p0}, Lodi;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final e()Lodd;
    .locals 1

    iget-object v0, p0, Lodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 2
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1}, Lodd;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Locp;

    invoke-direct {v1}, Locp;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    invoke-interface {v0}, Lodd;->a()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lodg;->a:Landroid/app/Application;

    const-class v1, Load;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v2, Load;->a:Load;

    if-eqz v2, :cond_0

    sget-object v2, Load;->a:Load;

    .line 7
    iget-object v2, v2, Load;->b:Loac;

    .line 8
    iget-object v3, v2, Loac;->a:Loaf;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Loac;->a:Loaf;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    const/4 v0, 0x0

    sput-object v0, Load;->a:Load;

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Primes"

    const-string v2, "Failed to shutdown app lifecycle monitor"

    invoke-static {v1, v2, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1}, Lodd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lodd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Locn;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1}, Lodd;->a(Locn;)V

    return-void
.end method

.method public final a(Loga;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lodd;->a(Loga;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Loga;Ljava/lang/String;ZLahvx;I)V
    .locals 6

    .line 17
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lodd;->a(Loga;Ljava/lang/String;ZLahvx;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0}, Lodd;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1}, Lodd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Loga;
    .locals 1

    .line 1
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0}, Lodd;->c()Loga;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lodg;->e()Lodd;

    move-result-object v0

    invoke-interface {v0, p1}, Lodd;->c(Ljava/lang/String;)V

    return-void
.end method
