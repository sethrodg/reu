.class public final Lcun;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Laiyb;

.field private final synthetic c:Lcom/android/exchange/service/EasService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/exchange/service/EasService;JLaiyb;)V
    .locals 0

    iput-object p1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcun;->a:J

    iput-object p4, p0, Lcun;->b:Laiyb;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object p1, Lcom/android/exchange/service/EasService;->a:Lacvv;

    .line 3
    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string v0, "StartStopPingsTask"

    invoke-interface {p1, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 4
    new-instance v1, Lkpb;

    invoke-direct {v1}, Lkpb;-><init>()V

    const-class v2, Lcom/android/exchange/service/CheckBatteryOptimizationsTaskService;

    .line 5
    invoke-virtual {v1, v2}, Lkpb;->a(Ljava/lang/Class;)Lkpb;

    const-string v2, "check_battery_optimizations"

    .line 6
    iput-object v2, v1, Lkpe;->e:Ljava/lang/String;

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lkpb;->a:J

    .line 9
    invoke-virtual {v1}, Lkpb;->a()Lkpb;

    const/4 v2, 0x2

    iput v2, v1, Lkpe;->c:I

    invoke-virtual {v1}, Lkpb;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-static {v0}, Lkou;->a(Landroid/content/Context;)Lkou;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkou;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 11
    iget-wide v0, p0, Lcun;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    invoke-static {v2, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    invoke-static {v1, v0}, Lctg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 12
    iget-object v1, v1, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 14
    iget-object v2, v2, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 15
    iget-wide v3, p0, Lcun;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    iget-object v1, v1, Lcom/android/exchange/service/EasService;->b:Lcte;

    iget-object v2, p0, Lcun;->b:Laiyb;

    .line 16
    iget-object v3, v1, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 17
    :try_start_3
    invoke-virtual {v1, v0}, Lcte;->a(Lcom/android/emailcommon/provider/Account;)Lcsw;

    move-result-object v3

    .line 18
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v6, v3, Lcsw;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iput v4, v3, Lcsw;->h:I

    iget v5, v3, Lcsw;->i:I

    if-nez v5, :cond_2

    .line 19
    iget-object v5, v3, Lcsw;->m:Lcrt;

    if-nez v5, :cond_1

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v8, v3, Lcsw;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v5, v3, Lcsw;->f:Lcqw;

    iget-wide v8, v3, Lcsw;->d:J

    invoke-interface {v5, v8, v9}, Lcqw;->a(J)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrt;

    iput-object v5, v3, Lcsw;->m:Lcrt;

    iget-object v5, v3, Lcsw;->m:Lcrt;

    invoke-interface {v5}, Lcrt;->a()V

    .line 21
    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    iget-wide v8, v3, Lcsw;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5}, Lcrt;->c()V

    .line 34
    nop

    .line 35
    goto :goto_0

    :cond_2
    nop

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    iget-wide v8, v3, Lcsw;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    .line 22
    :goto_0
    nop

    .line 23
    iget-object v5, v3, Lcsw;->e:Landroid/accounts/Account;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    .line 24
    invoke-static {}, Lbtk;->d()Landroid/os/Bundle;

    move-result-object v7

    .line 25
    sget-object v8, Lcsw;->b:Laiyb;

    invoke-virtual {v8}, Laiyb;->b()J

    move-result-wide v8

    .line 26
    invoke-static {v5, v6, v7, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 27
    iput-object v2, v3, Lcsw;->l:Laiyb;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    iget-wide v2, v0, Lbrr;->D:J

    .line 31
    invoke-virtual {v1, v2, v3}, Lcte;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, v1, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 37
    :cond_4
    iget-object v0, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    iget-object v0, v0, Lcom/android/exchange/service/EasService;->b:Lcte;

    iget-wide v1, p0, Lcun;->a:J

    .line 38
    iget-object v3, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 39
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lcte;->a(J)Lcsw;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Lcsw;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    :cond_5
    :try_start_8
    iget-object v0, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    iget-object v0, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 43
    iget-object v0, v0, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 44
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 45
    iget-object v1, v1, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 46
    iget-wide v2, p0, Lcun;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    .line 50
    :catchall_3
    move-exception v1

    .line 51
    iget-object v0, v0, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 28
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Lacun;->close()V

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 47
    :catchall_4
    move-exception v0

    .line 48
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 52
    :catchall_5
    move-exception v1

    if-eqz p1, :cond_8

    .line 53
    :try_start_c
    invoke-interface {p1}, Lacun;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 3
    iget-object p1, p1, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    .line 5
    iget-object v0, v0, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcun;->c:Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Lcom/android/exchange/service/EasService;->stopSelf()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
