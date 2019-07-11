.class final Loah;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Loab;
.implements Lofg;


# instance fields
.field public final d:Logp;

.field public final e:Logd;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lodu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Logg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;Landroid/content/SharedPreferences;Logd;)V
    .locals 6
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
            ">;",
            "Landroid/content/SharedPreferences;",
            "Logd;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Loah;->g:Z

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loah;->h:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Loah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Loah;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p2, Logp;

    invoke-direct {p2, p5}, Logp;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Loah;->d:Logp;

    iput-object p6, p0, Loah;->e:Logd;

    iput-boolean p1, p0, Loah;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Loah;->k:Ljava/util/List;

    return-void
.end method

.method private final a(Lahum;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahum;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Loak;

    invoke-direct {v1, p0, p1}, Loak;-><init>(Loah;Lahum;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    return-object p1
.end method


# virtual methods
.method public final a(Lahum;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Logg;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Loai;

    invoke-direct {v1, p0, p1, p2}, Loai;-><init>(Loah;Lahum;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final a(Lahum;Ljava/lang/String;Z)Logg;
    .locals 10

    .line 5
    iget-object v1, p0, Loah;->e:Logd;

    .line 6
    new-instance v9, Logg;

    iget-object v0, v1, Logd;->d:Logf;

    invoke-interface {v0}, Logf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v1, Logd;->c:Logf;

    invoke-interface {v0}, Logf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v1, Logd;->a:Logr;

    iget-object v0, v0, Logr;->a:Landroid/content/Context;

    const-string v4, "systemhealth"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    move-object v4, v0

    .line 6
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p3, v1, Logd;->b:Loae;

    invoke-interface {p3}, Loae;->a()Lahvx;

    move-result-object v8

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Logg;-><init>(Logd;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lahum;Ljava/lang/String;Ljava/lang/Boolean;Lahvx;)V

    return-object v9
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 9
    .line 10
    iget-object p1, p0, Loah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToForeground"

    invoke-static {v0, v1, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    sget-object p1, Lahum;->c:Lahum;

    invoke-direct {p0, p1}, Loah;->a(Lahum;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Logs;Logs;)V
    .locals 3

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Logs;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "BatteryMetricService"

    const-string v2, "log start: %s\nend: %s"

    invoke-static {v1, v2, v0}, Loew;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loah;->e:Logd;

    invoke-virtual {v0, p1, p2}, Logd;->a(Logs;Logs;)Lahxv;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p2, Logs;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p2, Logs;->h:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    iget-object p2, p2, Logs;->i:Lahvx;

    .line 18
    invoke-virtual {p0, v0, v1, p1, p2}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;)V

    .line 13
    :goto_0
    return-void
.end method

.method final a(Logs;)Z
    .locals 8

    .line 19
    invoke-static {}, Lpjj;->c()V

    iget-object v0, p0, Loah;->d:Logp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loah;->d:Logp;

    .line 20
    sget-object v2, Lojf;->k:Lojf;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 21
    iget-object v3, p1, Logs;->a:Lahvf;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lojf;

    .line 50
    iput-object v3, v5, Lojf;->b:Lahvf;

    iget v3, v5, Lojf;->a:I

    or-int/2addr v3, v4

    iput v3, v5, Lojf;->a:I

    .line 21
    :goto_0
    iget-object v3, p1, Logs;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 47
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lojf;

    .line 48
    iget v7, v3, Lojf;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lojf;->a:I

    iput-wide v5, v3, Lojf;->c:J

    .line 21
    :goto_1
    iget-object v3, p1, Logs;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 43
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lojf;

    .line 44
    iget v7, v3, Lojf;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lojf;->a:I

    iput-wide v5, v3, Lojf;->d:J

    .line 21
    :goto_2
    iget-object v3, p1, Logs;->d:Ljava/lang/Long;

    if-nez v3, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 40
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lojf;

    .line 41
    iget v7, v3, Lojf;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Lojf;->a:I

    iput-wide v5, v3, Lojf;->e:J

    .line 21
    :goto_3
    iget-object v3, p1, Logs;->e:Ljava/lang/Long;

    if-nez v3, :cond_4

    goto :goto_4

    .line 36
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 37
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lojf;

    .line 38
    iget v7, v3, Lojf;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Lojf;->a:I

    iput-wide v5, v3, Lojf;->f:J

    .line 21
    :goto_4
    iget-object v3, p1, Logs;->f:Lahum;

    if-nez v3, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    iget v3, v3, Lahum;->f:I

    .line 34
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lojf;

    .line 35
    iget v6, v5, Lojf;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lojf;->a:I

    iput v3, v5, Lojf;->g:I

    .line 21
    :goto_5
    iget-object v3, p1, Logs;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lojf;

    .line 32
    iget v6, v5, Lojf;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lojf;->a:I

    iput-object v3, v5, Lojf;->h:Ljava/lang/String;

    .line 21
    :goto_6
    iget-object v3, p1, Logs;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lojf;

    .line 30
    iget v6, v5, Lojf;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lojf;->a:I

    iput-boolean v3, v5, Lojf;->i:Z

    .line 21
    :goto_7
    iget-object p1, p1, Logs;->i:Lahvx;

    if-nez p1, :cond_8

    goto :goto_8

    .line 26
    :cond_8
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lojf;

    .line 27
    iput-object p1, v3, Lojf;->j:Lahvx;

    iget p1, v3, Lojf;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lojf;->a:I

    .line 22
    :goto_8
    iget-object p1, v1, Logp;->a:Loip;

    const-string v1, "primes.battery.snapshot"

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lojf;

    .line 23
    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laghl;

    invoke-interface {v2}, Laghl;->h()[B

    move-result-object v2

    .line 24
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Loip;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    .line 25
    monitor-exit v0

    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Loah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "BatteryMetricService"

    const-string v1, "unexpected state onAppToBackground"

    invoke-static {v0, v1, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lahum;->b:Lahum;

    invoke-direct {p0, p1}, Loah;->a(Lahum;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loah;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loah;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 9
    invoke-static {v1}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v1

    invoke-virtual {v1, p0}, Load;->b(Lnzq;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Loah;->g:Z

    .line 3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Loah;->d:Logp;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Loah;->d:Logp;

    .line 5
    iget-object v0, v0, Logp;->a:Loip;

    const-string v2, "primes.battery.snapshot"

    .line 6
    iget-object v0, v0, Loip;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    monitor-exit v1

    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loah;->a(Landroid/app/Activity;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loah;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Loah;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 5
    invoke-static {v1}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v1

    invoke-virtual {v1, p0}, Load;->a(Lnzq;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Loah;->g:Z

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final g()Logs;
    .locals 13

    .line 1
    invoke-static {}, Lpjj;->c()V

    iget-object v0, p0, Loah;->d:Logp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loah;->d:Logp;

    .line 2
    iget-object v1, v1, Logp;->a:Loip;

    const-string v2, "primes.battery.snapshot"

    .line 3
    sget-object v3, Lojf;->k:Lojf;

    .line 4
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laghu;

    .line 5
    iget-object v1, v1, Loip;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 6
    array-length v5, v1

    if-nez v5, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
    aget-byte v6, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 50
    :try_start_1
    invoke-interface {v3, v1, v5}, Laghu;->a([BI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "PersistStorage"

    .line 56
    const-string v5, "failure reading proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    nop

    .line 58
    move-object v1, v4

    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "PersistStorage"

    .line 51
    const-string v3, "wrong header"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    nop

    .line 53
    move-object v1, v4

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    const-string v1, "PersistStorage"

    .line 7
    const-string v3, "unknown key"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    move-object v1, v4

    .line 9
    :goto_1
    nop

    .line 10
    check-cast v1, Lojf;

    if-nez v1, :cond_3

    .line 11
    goto/16 :goto_b

    .line 13
    :cond_3
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 14
    iget v2, v1, Lojf;->g:I

    .line 15
    invoke-static {v2}, Lahum;->a(I)Lahum;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    sget-object v2, Lahum;->a:Lahum;

    move-object v8, v2

    goto :goto_2

    .line 48
    :cond_4
    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 17
    :goto_2
    new-instance v12, Logs;

    .line 18
    iget-object v2, v1, Lojf;->b:Lahvf;

    if-nez v2, :cond_6

    .line 19
    sget-object v2, Lahvf;->aq:Lahvf;

    move-object v3, v2

    goto :goto_3

    .line 47
    :cond_6
    move-object v3, v2

    .line 20
    :goto_3
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 21
    iget-wide v5, v1, Lojf;->c:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    .line 45
    :cond_7
    nop

    .line 46
    move-object v5, v4

    .line 23
    :goto_4
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 24
    iget-wide v6, v1, Lojf;->d:J

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    .line 44
    :cond_8
    nop

    .line 45
    move-object v6, v4

    .line 26
    :goto_5
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    .line 27
    iget-wide v9, v1, Lojf;->e:J

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    .line 43
    :cond_9
    nop

    .line 44
    move-object v7, v4

    .line 29
    :goto_6
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    .line 30
    iget-wide v9, v1, Lojf;->f:J

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    .line 42
    :cond_a
    nop

    .line 43
    move-object v9, v4

    .line 32
    :goto_7
    iget v2, v1, Lojf;->a:I

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_b

    .line 33
    iget-object v10, v1, Lojf;->h:Ljava/lang/String;

    goto :goto_8

    .line 41
    :cond_b
    nop

    .line 42
    move-object v10, v4

    .line 33
    :goto_8
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    .line 34
    iget-boolean v2, v1, Lojf;->i:Z

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto :goto_9

    .line 40
    :cond_c
    nop

    .line 41
    move-object v11, v4

    .line 36
    :goto_9
    iget v2, v1, Lojf;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_d

    .line 37
    iget-object v4, v1, Lojf;->j:Lahvx;

    if-nez v4, :cond_d

    .line 38
    sget-object v4, Lahvx;->c:Lahvx;

    move-object v1, v4

    goto :goto_a

    .line 40
    :cond_d
    move-object v1, v4

    .line 39
    :goto_a
    move-object v2, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Logs;-><init>(Lahvf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lahum;Ljava/lang/String;Ljava/lang/Boolean;Lahvx;)V

    move-object v4, v12

    .line 12
    :goto_b
    monitor-exit v0

    return-object v4

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
