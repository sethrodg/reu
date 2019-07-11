.class final Loam;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:D

.field public final i:I

.field public final j:Landroid/content/IntentFilter;

.field public final k:Llwg;

.field public l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Loar;

.field private n:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;IIIIDLlwg;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;IIIID",
            "Llwg;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Loam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Loam;->j:Landroid/content/IntentFilter;

    .line 4
    move/from16 v0, p5

    iput v0, v6, Loam;->e:I

    move/from16 v0, p6

    iput v0, v6, Loam;->f:I

    move/from16 v0, p7

    iput v0, v6, Loam;->g:I

    move/from16 v1, p8

    iput v1, v6, Loam;->i:I

    move-wide/from16 v1, p9

    iput-wide v1, v6, Loam;->h:D

    move-object/from16 v3, p11

    iput-object v3, v6, Loam;->k:Llwg;

    new-instance v4, Loar;

    .line 5
    invoke-static {}, Loin;->a()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v13, v6, Lnzk;->a:Landroid/app/Application;

    .line 7
    move-object v7, v4

    move-object/from16 v8, p11

    move-wide/from16 v9, p9

    move/from16 v11, p7

    invoke-direct/range {v7 .. v13}, Loar;-><init>(Llwg;DILjava/lang/String;Landroid/content/Context;)V

    iput-object v4, v6, Loam;->m:Loar;

    return-void
.end method

.method public static b(Landroid/content/Intent;)F
    .locals 3

    .line 1
    const/4 v0, -0x1

    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    .line 2
    div-float/2addr v1, p0

    return v1
.end method

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loam;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loam;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lahvi;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lahvi;->f:Lahvi;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loam;->n:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 24
    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Loam;->n:Landroid/net/wifi/WifiManager;

    .line 4
    :goto_0
    iget-object v1, p0, Loam;->n:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lahvi;

    .line 7
    iget v3, v2, Lahvi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahvi;->a:I

    iput-boolean v1, v2, Lahvi;->d:Z

    .line 8
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 9
    const-string v2, "android.permission.BLUETOOTH"

    invoke-static {v1, v2}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lahvi;

    .line 12
    iget v5, v4, Lahvi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lahvi;->a:I

    iput-boolean v1, v4, Lahvi;->e:Z

    .line 13
    :cond_3
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 14
    invoke-static {v1}, Loin;->c(Landroid/content/Context;)Z

    move-result v1

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lahvi;

    .line 16
    iget v5, v4, Lahvi;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lahvi;->a:I

    iput-boolean v1, v4, Lahvi;->b:Z

    const/4 v1, -0x1

    .line 17
    const-string v4, "status"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 20
    :cond_4
    nop

    .line 21
    :cond_5
    nop

    .line 18
    :goto_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lahvi;

    .line 19
    iget v2, p1, Lahvi;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lahvi;->a:I

    iput-boolean v3, p1, Lahvi;->c:Z

    .line 20
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahvi;

    return-object p1
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Loam;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Loam;->i()V

    invoke-virtual {p0}, Loam;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final declared-synchronized g()V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Loam;->m:Loar;

    .line 3
    iget-object v2, v1, Loar;->a:Llwg;

    invoke-interface {v2}, Llwg;->a()J

    move-result-wide v2

    const-wide v4, 0x758fac300L

    .line 4
    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Loar;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Loam;->k:Llwg;

    invoke-interface {v4}, Llwg;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v4, p0, Loam;->g:I

    iget-object v5, p0, Loam;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v6, Loao;

    int-to-long v7, v4

    add-long/2addr v0, v7

    invoke-direct {v6, p0, v0, v1}, Loao;-><init>(Loam;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Loam;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()Ljava/io/File;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Loin;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    iget-object v3, p0, Lnzk;->a:Landroid/app/Application;

    .line 5
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "primes_profiling_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loam;->h()Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method
