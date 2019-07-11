.class final Ldqd;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Labqr;

.field private final synthetic d:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 1

    iput-object p1, p0, Ldqd;->d:Ldqe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldqd;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const-string v2, "Core threads exhausted for executor %s!\nCurrent Task:%s\nActive threads:%d\n Core Threads:%d \nQueue Size:%d"

    const-string v3, "GmailAsyncTaskLoader"

    sget-object v0, Ladgv;->a:Ladgv;

    invoke-virtual {v0}, Ladgv;->b()D

    move-result-wide v4

    iget-object v0, v1, Ldqd;->c:Labqr;

    iget-wide v6, v0, Labqr;->b:D

    sub-double v6, v4, v6

    iput-wide v6, v0, Labqr;->c:D

    iget-object v0, v1, Ldqd;->d:Ldqe;

    iget-object v0, v0, Ldqe;->d:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v6, "doInBackground"

    invoke-interface {v0, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v6

    invoke-static {}, Lode;->a()Lode;

    move-result-object v0

    invoke-virtual {v0}, Lode;->b()Loga;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x5

    :try_start_0
    iget-object v0, v1, Ldqd;->d:Ldqe;

    invoke-virtual {v0}, Ldqe;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Ldqd;->c:Labqr;

    sget-object v15, Ladgv;->a:Ladgv;

    invoke-virtual {v15}, Ladgv;->b()D

    move-result-wide v15

    sub-double v4, v15, v4

    iput-wide v4, v14, Labqr;->d:D

    iget-object v4, v1, Ldqd;->d:Ldqe;

    iget-object v4, v4, Ldqe;->e:Ljava/util/concurrent/Executor;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    iget-object v5, v1, Ldqd;->d:Ldqe;

    iget-object v5, v5, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v1, Ldqd;->d:Ldqe;

    iget-object v15, v14, Ldqe;->h:Locq;

    aput-object v15, v13, v12

    iget-object v12, v14, Ldqe;->i:Locq;

    aput-object v12, v13, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    iget-object v4, v1, Ldqd;->d:Ldqe;

    iget-object v4, v4, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {}, Lode;->a()Lode;

    move-result-object v2

    iget-object v3, v1, Ldqd;->d:Ldqe;

    iget-object v3, v3, Ldqe;->h:Locq;

    invoke-virtual {v2, v7, v3}, Lode;->a(Loga;Locq;)V

    invoke-interface {v6}, Lacun;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldqd;->isCancelled()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_3

    iget-object v0, v1, Ldqd;->c:Labqr;

    sget-object v14, Ladgv;->a:Ladgv;

    invoke-virtual {v14}, Ladgv;->b()D

    move-result-wide v14

    sub-double/2addr v14, v4

    iput-wide v14, v0, Labqr;->d:D

    iget-object v0, v1, Ldqd;->d:Ldqe;

    iget-object v0, v0, Ldqe;->e:Ljava/util/concurrent/Executor;

    instance-of v4, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v4, v1, Ldqd;->d:Ldqe;

    iget-object v4, v4, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v4

    if-lt v0, v4, :cond_2

    if-lez v4, :cond_2

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v13, v1, Ldqd;->d:Ldqe;

    iget-object v14, v13, Ldqe;->h:Locq;

    aput-object v14, v5, v12

    iget-object v12, v13, Ldqe;->i:Locq;

    aput-object v12, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, v1, Ldqd;->d:Ldqe;

    iget-object v0, v0, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lode;->a()Lode;

    move-result-object v0

    iget-object v2, v1, Ldqd;->d:Ldqe;

    iget-object v2, v2, Ldqe;->h:Locq;

    invoke-virtual {v0, v7, v2}, Lode;->a(Loga;Locq;)V

    invoke-interface {v6}, Lacun;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v14, v1, Ldqd;->c:Labqr;

    sget-object v15, Ladgv;->a:Ladgv;

    invoke-virtual {v15}, Ladgv;->b()D

    move-result-wide v15

    sub-double v4, v15, v4

    iput-wide v4, v14, Labqr;->d:D

    iget-object v4, v1, Ldqd;->d:Ldqe;

    iget-object v4, v4, Ldqe;->e:Ljava/util/concurrent/Executor;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v4

    iget-object v5, v1, Ldqd;->d:Ldqe;

    iget-object v5, v5, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-lt v4, v5, :cond_4

    if-lez v5, :cond_4

    nop

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v1, Ldqd;->d:Ldqe;

    iget-object v15, v14, Ldqe;->h:Locq;

    aput-object v15, v13, v12

    iget-object v12, v14, Ldqe;->i:Locq;

    aput-object v12, v13, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    iget-object v4, v1, Ldqd;->d:Ldqe;

    iget-object v4, v4, Ldqe;->e:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    .line 2
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_4
    invoke-static {}, Lode;->a()Lode;

    move-result-object v2

    iget-object v3, v1, Ldqd;->d:Ldqe;

    iget-object v3, v3, Ldqe;->h:Locq;

    invoke-virtual {v2, v7, v3}, Lode;->a(Loga;Locq;)V

    invoke-interface {v6}, Lacun;->a()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ldqd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqd;->d:Ldqe;

    invoke-virtual {v0, p0, p1}, Ldqe;->a(Ldqd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ldqd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ldqd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqd;->d:Ldqe;

    .line 2
    iget-object v1, v0, Ldqe;->f:Ldqd;

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Ldqe;->a(Ldqd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldqe;->isAbandoned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ldqe;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ldqe;->commitContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldqe;->g:J

    const/4 v1, 0x0

    iput-object v1, v0, Ldqe;->f:Ldqd;

    .line 7
    nop

    .line 10
    invoke-virtual {v0, p1}, Ldqe;->deliverResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Ldqd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Ldqd;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Labqr;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labqr;-><init>(Labqm;)V

    iput-object v0, p0, Ldqd;->c:Labqr;

    iget-object v0, p0, Ldqd;->c:Labqr;

    .line 3
    sget-object v1, Ladgv;->a:Ladgv;

    .line 4
    invoke-virtual {v1}, Ladgv;->b()D

    move-result-wide v1

    iput-wide v1, v0, Labqr;->b:D

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v0

    iget-object v1, p0, Ldqd;->d:Ldqe;

    iget-object v2, v1, Ldqe;->i:Locq;

    iget-object v2, v2, Locq;->a:Ljava/lang/String;

    iget-object v1, v1, Ldqe;->h:Locq;

    .line 6
    iget-object v1, v1, Locq;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iget-object v3, p0, Ldqd;->c:Labqr;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Labqm;->a(Ljava/lang/String;Laebt;Labqr;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldqd;->a:Z

    iget-object v0, p0, Ldqd;->d:Ldqe;

    invoke-virtual {v0}, Ldqe;->b()V

    return-void
.end method
