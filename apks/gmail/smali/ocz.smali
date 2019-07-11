.class final Locz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lodb;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lodd;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Locz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Locz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Loan;)V
    .locals 0

    iput-object p1, p0, Locz;->d:Lodd;

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Locz;->d:Lodd;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Locz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Locz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    sget-object v2, Lodc;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Primes"

    const-string v2, "Wait for initialization is interrupted"

    invoke-static {v1, v2, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Locz;->d:Lodd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Locz;->d:Lodd;

    iget-object v1, p0, Locz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lodd;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Locz;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
