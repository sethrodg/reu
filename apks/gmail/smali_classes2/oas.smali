.class final Loas;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field public volatile d:Locq;

.field public final e:Loat;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Load;

.field private volatile l:Loaw;

.field private volatile m:Lahwv;


# direct methods
.method constructor <init>(Loiv;Loat;Loix;Lofy;Lofy;Landroid/app/Application;FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Loat;",
            "Loix;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Landroid/app/Application;",
            "FZ)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Loas;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 p3, 0x0

    const/4 p4, 0x0

    cmpl-float p4, p7, p4

    if-lez p4, :cond_1

    cmpg-float p4, p7, p1

    if-gtz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    :cond_1
    const/4 p4, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string p5, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {p4, p5}, Lpjh;->a(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p6}, Load;->a(Landroid/app/Application;)Load;

    move-result-object p4

    iput-object p4, p0, Loas;->k:Load;

    .line 6
    new-instance p4, Loir;

    div-float p5, p7, p1

    invoke-direct {p4, p5}, Loir;-><init>(F)V

    .line 7
    invoke-virtual {p4}, Loir;->a()Z

    move-result p4

    iput-boolean p4, p0, Loas;->h:Z

    .line 8
    div-float/2addr p1, p7

    float-to-int p1, p1

    iput p1, p0, Loas;->i:I

    .line 9
    iput-object p2, p0, Loas;->e:Loat;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loas;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean p8, p0, Loas;->g:Z

    return-void
.end method


# virtual methods
.method final a(Lahxq;Lahwv;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lahxv;->w:Lahxv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxu;

    .line 3
    sget-object v1, Lahxo;->e:Lahxo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    iget v2, p0, Loas;->i:I

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lahxo;

    .line 6
    iget v4, v3, Lahxo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lahxo;->a:I

    iput v2, v3, Lahxo;->c:I

    .line 7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lahxo;

    if-eqz p1, :cond_2

    .line 8
    iget v3, v2, Lahxo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahxo;->a:I

    .line 9
    iget p1, p1, Lahxq;->c:I

    .line 10
    iput p1, v2, Lahxo;->b:I

    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lahxr;->c:Lahxr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lahxr;

    .line 13
    iput-object p2, v2, Lahxr;->b:Lahwv;

    iget p2, v2, Lahxr;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lahxr;->a:I

    .line 14
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxr;

    .line 15
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lahxo;

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p2, Lahxo;->d:Lahxr;

    iget p1, p2, Lahxo;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lahxo;->a:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lahxv;

    .line 20
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lahxo;

    iput-object p2, p1, Lahxv;->i:Lahxo;

    iget p2, p1, Lahxv;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lahxv;->a:I

    .line 21
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahxv;

    invoke-virtual {p0, p1}, Lnzk;->a(Lahxv;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method final a(Locq;)V
    .locals 3

    .line 22
    invoke-static {p1}, Locq;->a(Locq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "activeComponentName: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    invoke-static {v2, v0, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Loas;->d:Locq;

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loas;->l:Loaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loas;->k:Load;

    iget-object v1, p0, Loas;->l:Loaw;

    invoke-virtual {v0, v1}, Load;->b(Lnzq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loas;->l:Loaw;

    .line 2
    :cond_0
    iget-object v0, p0, Loas;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Loay;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Loay;

    .line 4
    iget-object v0, v0, Loay;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onPrimesInitialize"

    invoke-static {v2, v3, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Loas;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "persistent crash enabled."

    invoke-static {v2, v4, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lpjj;->c()V

    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v4, p0, Lnzk;->a:Landroid/app/Application;

    .line 5
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "primes_crash"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "found persisted crash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v4, Lahwv;->i:Lahwv;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lahwu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    long-to-int v6, v5

    .line 9
    new-array v5, v6, [B

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    sub-int v9, v6, v8

    .line 10
    :try_start_3
    invoke-virtual {v7, v5, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lagdq;->a([BLagfg;)Laghk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    nop

    .line 38
    goto :goto_2

    .line 22
    :cond_1
    :try_start_4
    invoke-virtual {v4}, Lahwu;->a()Lahwu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    nop

    .line 24
    move-object v7, v3

    .line 13
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-nez v1, :cond_3

    .line 15
    const-string v1, "could not delete crash file"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahwv;

    move-object v3, v1

    goto :goto_4

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    nop

    .line 40
    goto :goto_2

    .line 35
    :catchall_2
    move-exception v1

    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 24
    :cond_5
    goto :goto_3

    .line 32
    :catch_0
    move-exception v1

    :try_start_7
    const-string v4, "Unexpected SecurityException"

    .line 33
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    nop

    .line 35
    goto :goto_4

    .line 29
    :catch_1
    move-exception v1

    .line 30
    const-string v4, "IO failure"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 31
    nop

    .line 32
    goto :goto_4

    .line 26
    :catch_2
    move-exception v1

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Unexpected failure: "

    invoke-static {v2, v5, v1, v4}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    nop

    .line 29
    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    nop

    .line 16
    :goto_4
    iget-object v1, p0, Loas;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lnzk;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    if-eqz v3, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean v1, p0, Loas;->h:Z

    if-eqz v1, :cond_9

    .line 18
    :goto_5
    sget-object v0, Lahxq;->a:Lahxq;

    invoke-virtual {p0, v0, v3}, Loas;->a(Lahxq;Lahwv;)V

    return-void

    .line 16
    :cond_9
    :goto_6
    nop

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v2, v1, v0}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_a
    iput-object v3, p0, Loas;->m:Lahwv;

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onFirstActivityCreated"

    invoke-static {v2, v3, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loas;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lahxq;->b:Lahxq;

    .line 3
    invoke-virtual {p0}, Lnzk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Loas;->h:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Loax;

    invoke-direct {v2, p0, v1}, Loax;-><init>(Loas;Lahxq;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Lahxq;

    aput-object v1, v3, v0

    const-string v0, "Startup metric for \'%s\' dropped."

    invoke-static {v2, v0, v3}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Loav;

    invoke-direct {v0, p0}, Loav;-><init>(Loas;)V

    .line 6
    iput-object v0, p0, Loas;->l:Loaw;

    iget-object v0, p0, Loas;->k:Load;

    iget-object v1, p0, Loas;->l:Loaw;

    invoke-virtual {v0, v1}, Load;->a(Lnzq;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Loas;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahxq;->a:Lahxq;

    iget-object v1, p0, Loas;->m:Lahwv;

    invoke-virtual {p0, v0, v1}, Loas;->a(Lahxq;Lahwv;)V

    sget-object v0, Lahxq;->b:Lahxq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Loas;->a(Lahxq;Lahwv;)V

    :cond_0
    return-void
.end method
