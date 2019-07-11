.class final synthetic Liji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lije;

.field private final b:Lacyn;

.field private final c:Ladab;


# direct methods
.method constructor <init>(Lije;Lacyn;Ladab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liji;->a:Lije;

    iput-object p2, p0, Liji;->b:Lacyn;

    iput-object p3, p0, Liji;->c:Ladab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Liji;->a:Lije;

    iget-object v1, p0, Liji;->b:Lacyn;

    iget-object v2, p0, Liji;->c:Ladab;

    .line 2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v3

    .line 3
    iget-object v3, v3, Leby;->h:Lcom/android/mail/providers/Account;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    sget-object v0, Lije;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Trying to send TraceBuffer to TraceDepot with a null account."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    .line 6
    new-instance v6, Lijj;

    invoke-direct {v6, v0, v3}, Lijj;-><init>(Lije;Lcom/android/mail/providers/Account;)V

    .line 7
    iget-object v3, v0, Lije;->c:Lnbx;

    iget-object v0, v0, Lije;->d:Lnij;

    iget-object v7, v1, Lacyn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacyt;

    if-eqz v7, :cond_1

    goto/16 :goto_6

    .line 10
    :cond_1
    new-instance v7, Lacyr;

    invoke-direct {v7, v4}, Lacyr;-><init>(B)V

    .line 11
    new-instance v8, Lacyq;

    iget-object v9, v1, Lacyn;->a:Landroid/app/Application;

    invoke-direct {v8, v5, v9, v3, v0}, Lacyq;-><init>(Landroid/accounts/Account;Landroid/app/Application;Lnbx;Lnij;)V

    .line 12
    invoke-static {v8}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyq;

    iput-object v0, v7, Lacyr;->a:Lacyq;

    .line 13
    new-instance v0, Lacyv;

    iget-object v3, v1, Lacyn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Lacyj;->b:Lacyj;

    invoke-direct {v0, v6, v3, v8}, Lacyv;-><init>(Lahuk;Ljava/util/concurrent/ScheduledExecutorService;Lacyj;)V

    .line 14
    invoke-static {v0}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacyv;

    iput-object v0, v7, Lacyr;->c:Lacyv;

    .line 15
    iget-object v0, v7, Lacyr;->a:Lacyq;

    const-class v3, Lacyq;

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v7, Lacyr;->b:Lacyp;

    if-nez v0, :cond_2

    new-instance v0, Lacyp;

    invoke-direct {v0}, Lacyp;-><init>()V

    iput-object v0, v7, Lacyr;->b:Lacyp;

    .line 16
    :cond_2
    iget-object v0, v7, Lacyr;->c:Lacyv;

    const-class v3, Lacyv;

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lacys;

    iget-object v3, v7, Lacyr;->a:Lacyq;

    iget-object v6, v7, Lacyr;->c:Lacyv;

    invoke-direct {v0, v3, v6}, Lacys;-><init>(Lacyq;Lacyv;)V

    .line 17
    iget-object v3, v0, Lacys;->k:Ljava/lang/Object;

    instance-of v6, v3, Lahax;

    if-eqz v6, :cond_9

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Lacys;->k:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_8

    new-instance v6, Lacyt;

    .line 18
    iget-object v7, v0, Lacys;->d:Lahuk;

    if-nez v7, :cond_3

    .line 19
    new-instance v7, Lacyu;

    invoke-direct {v7, v0, v4}, Lacyu;-><init>(Lacys;I)V

    iput-object v7, v0, Lacys;->d:Lahuk;

    goto :goto_0

    .line 35
    :cond_3
    nop

    .line 20
    :goto_0
    invoke-static {v7}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    .line 21
    iget-object v7, v0, Lacys;->h:Lahuk;

    if-nez v7, :cond_4

    .line 22
    new-instance v7, Lacyu;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lacyu;-><init>(Lacys;I)V

    iput-object v7, v0, Lacys;->h:Lahuk;

    goto :goto_1

    .line 34
    :cond_4
    nop

    .line 23
    :goto_1
    invoke-static {v7}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v7

    .line 24
    iget-object v8, v0, Lacys;->i:Lahuk;

    if-nez v8, :cond_5

    .line 25
    new-instance v8, Lacyu;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lacyu;-><init>(Lacys;I)V

    iput-object v8, v0, Lacys;->i:Lahuk;

    goto :goto_2

    .line 33
    :cond_5
    nop

    .line 26
    :goto_2
    iget-object v9, v0, Lacys;->j:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_7

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v0, Lacys;->j:Ljava/lang/Object;

    instance-of v10, v10, Lahax;

    if-eqz v10, :cond_6

    invoke-static {}, Lacyx;->a()Laczt;

    move-result-object v10

    iget-object v11, v0, Lacys;->j:Ljava/lang/Object;

    invoke-static {v11, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lacys;->j:Ljava/lang/Object;

    .line 27
    :cond_6
    monitor-exit v9

    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 28
    :cond_7
    :goto_3
    nop

    .line 29
    invoke-virtual {v0}, Lacys;->b()Ljava/util/concurrent/Executor;

    invoke-direct {v6, v4, v7, v8}, Lacyt;-><init>(Lahac;Lahac;Lahuk;)V

    iget-object v4, v0, Lacys;->k:Ljava/lang/Object;

    invoke-static {v4, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lacys;->k:Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_8
    nop

    .line 30
    :goto_4
    monitor-exit v3

    move-object v3, v6

    goto :goto_5

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 37
    :cond_9
    nop

    .line 31
    :goto_5
    move-object v7, v3

    check-cast v7, Lacyt;

    .line 32
    iget-object v0, v1, Lacyn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_6
    invoke-virtual {v7, v2}, Lacyt;->a(Ladab;)V

    return-void
.end method
