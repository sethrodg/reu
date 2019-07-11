.class public final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static b:I

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;

.field private static e:Ljava/util/concurrent/Executor;

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Ljava/util/concurrent/Executor;

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ThreadUtils"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lggl;->a:Lacvv;

    .line 2
    const/4 v0, -0x1

    sput v0, Lggl;->b:I

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lggl;->h:I

    .line 4
    sget v1, Lggl;->h:I

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lggl;->i:I

    sget v0, Lggl;->h:I

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lggl;->j:I

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggl;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lggm;

    new-instance v2, Labqi;

    .line 2
    new-instance v3, Laecr;

    invoke-direct {v3}, Laecr;-><init>()V

    invoke-virtual {v3}, Laecr;->b()Laecr;

    .line 3
    invoke-static {v3}, Ladau;->a(Laecr;)Ladaz;

    move-result-object v3

    invoke-virtual {v3}, Ladaz;->a()Ladau;

    move-result-object v3

    invoke-direct {v2, v3}, Labqi;-><init>(Ladch;)V

    invoke-virtual {v2}, Labqi;->a()Laddw;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-static {}, Lggl;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lggm;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lggl;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lafkl;->a:Lafkl;

    .line 7
    sput-object v1, Lggl;->c:Ljava/util/concurrent/Executor;

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lggl;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 8
    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggl;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    new-instance v1, Lggn;

    const-string v2, "BackgroundSingleThreadExecutor"

    invoke-direct {v1, v2}, Lggn;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lggl;->e:Ljava/util/concurrent/Executor;

    .line 2
    :cond_0
    sget-object v1, Lggl;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 3
    new-instance v7, Lgco;

    sget v2, Lggl;->i:I

    sget v3, Lggl;->j:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 4
    new-instance v6, Lggn;

    invoke-direct {v6, p0}, Lggn;-><init>(Ljava/lang/String;)V

    .line 5
    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgco;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p0, Lgcm;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lgcm;-><init>(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 6
    invoke-virtual {v7, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v7
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lggl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    :cond_0
    sget-object v1, Lggl;->f:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggl;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lggl;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lafkl;->a:Lafkl;

    .line 4
    sput-object v1, Lggl;->g:Ljava/util/concurrent/Executor;

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lggl;->g:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, Lggl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lggl;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-static {}, Lggh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lggk;->a:Ljava/util/concurrent/Executor;

    sput-object v1, Lggl;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lafkl;->a:Lafkl;

    .line 4
    sput-object v1, Lggl;->d:Ljava/util/concurrent/Executor;

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lggl;->d:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Z
    .locals 4

    .line 1
    invoke-static {}, Lggh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Called on the main UI thread"

    invoke-static {v0, v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_1
    :goto_0
    return v1
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lggl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called on the main UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j()V
    .locals 2

    invoke-static {}, Lggl;->i()Z

    move-result v0

    const-string v1, "This code must run on the main thread."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    return-void
.end method
