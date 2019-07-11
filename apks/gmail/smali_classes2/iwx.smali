.class public final Liwx;
.super Lbvc;
.source "SourceFile"


# instance fields
.field private volatile a:Liuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbvc;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 6

    .line 1
    invoke-static {}, Lggl;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    const-string v2, "MailSyncAdapterService"

    const-string v4, "GMS Sync started for account: %s"

    invoke-static {v2, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Lcom/google/android/gm/provider/MailProvider;

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v0

    iput-object v0, p0, Liwx;->a:Liuj;

    .line 7
    :try_start_0
    iget-object v0, p0, Liwx;->a:Liuj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    .line 8
    iget-object v2, v0, Liuj;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v4, v0, Liuj;->f:Z

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v0, Liuj;->g:Ljava/lang/Thread;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, p3, p2}, Liuj;->a(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object p2, v0, Liuj;->e:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v2, v0, Liuj;->g:Ljava/lang/Thread;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    sget-object p2, Lcom/google/android/gm/provider/MailProvider;->a:Lcom/google/android/gm/provider/MailProvider;

    .line 13
    invoke-virtual {p2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object p2

    invoke-virtual {p2}, Liig;->b()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 17
    const-string p1, "MailSyncAdapterService"

    const-string p3, "Sync complete for account: %s"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    iget-object v4, v0, Liuj;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v2, v0, Liuj;->g:Ljava/lang/Thread;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    throw p2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception p2

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    .line 26
    :catchall_3
    move-exception p2

    .line 27
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p2
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 24
    :catchall_4
    move-exception p2

    goto :goto_1

    .line 17
    :catch_0
    move-exception p2

    :try_start_d
    const-string v0, "MailSyncAdapterService"

    .line 18
    const-string v2, "Mail sync failed for: %s."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 20
    invoke-static {v0, p2, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-boolean v1, p3, Landroid/content/SyncResult;->databaseError:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 24
    const-string p1, "MailSyncAdapterService"

    const-string p3, "Sync complete for account: %s"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    .line 26
    const-string p1, "MailSyncAdapterService"

    const-string v0, "Sync complete for account: %s"

    invoke-static {p1, v0, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V
    .locals 4

    .line 29
    invoke-virtual {p0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Liwx;->a:Liuj;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "MailSyncAdapterService"

    aput-object v2, p1, v0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    iget-object p2, p0, Liwx;->a:Liuj;

    .line 33
    iget-object p2, p2, Liuj;->j:Liwi;

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object p4, Liwi;->i:[Ljava/lang/String;

    array-length p4, p4

    if-ge v0, p4, :cond_1

    iget-object p4, p2, Liwi;->j:[J

    aget-wide v1, p4, v0

    const-wide/16 p4, 0x0

    cmp-long v3, v1, p4

    if-lez v3, :cond_0

    sget-object p4, Liwi;->i:[Ljava/lang/String;

    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Liwi;->j:[J

    aget-wide v1, p4, v0

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p6}, Landroid/content/SyncResult;->toDebugString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    aput-object p3, p1, p2

    const p2, 0x318f9

    .line 37
    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_2
    return-void

    :cond_3
    nop

    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p6}, Landroid/content/SyncResult;->hasError()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v0

    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 8

    .line 39
    invoke-virtual {p0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, p3}, Lems;->b(Landroid/accounts/Account;Landroid/content/Context;)Liig;

    move-result-object v1

    iget-object v2, v1, Liig;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, v1, Liig;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lihw;->s(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v1, v1, Liig;->c:Liir;

    invoke-virtual {v1}, Liir;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ag-dm"

    const-string v5, "Initiating legacy sync in upload-only mode to upload pending changes."

    invoke-static {v2, v5, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 39
    :goto_1
    invoke-static {}, Lgfs;->b()V

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p4}, Liwx;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    :cond_3
    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2, p4, v4}, Liwx;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;Z)V

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lixe;->a:Lafjw;

    invoke-static {p1, p3, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    sget-object v4, Lixh;->a:Lafjw;

    invoke-static {p1, p3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    sget-object v5, Lixg;->a:Lafjw;

    invoke-static {p1, p3, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    sget-object v6, Lixj;->a:Ladgk;

    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v2, v4, v5, v6, v7}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    invoke-static {p3, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p3

    new-instance v4, Lixi;

    invoke-direct {v4, v0, v1}, Lixi;-><init>(J)V

    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, p3, v4, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MailSyncAdapterService"

    const-string v2, "Failed to set watermark during migration."

    invoke-static {p3, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lixf;

    invoke-direct {v0, p0, p1, p2, p4}, Lixf;-><init>(Liwx;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 41
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 42
    invoke-static {p3, v0, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 43
    const-string p3, "Error performing background SAPI sync during migration."

    invoke-static {p1, v1, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;Z)V
    .locals 16

    .line 46
    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, Ldhw;->a(Landroid/os/Bundle;)Ldhy;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    const/4 v14, 0x1

    aput-object v4, v0, v14

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 50
    const-string v15, "MailSyncAdapterService"

    const-string v1, "Sync GIG for account %s, reason: %s isSyncForUi: %s extras:%s"

    invoke-static {v15, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lehd;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Lixl;

    invoke-direct {v1, v10, v12}, Lixl;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 52
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 54
    new-instance v7, Lhkw;

    invoke-direct {v7}, Lhkw;-><init>()V

    .line 55
    new-instance v9, Lixk;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v8, p3

    move-object v13, v9

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lixk;-><init>(Liwx;Landroid/os/Bundle;Ldhy;Landroid/accounts/Account;Landroid/content/Context;Lhkw;Landroid/content/SyncResult;Z)V

    .line 56
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 57
    invoke-static {v0, v13, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    if-eqz p4, :cond_4

    .line 58
    :try_start_0
    invoke-static {v0}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "%ssync successful."

    new-array v2, v14, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 60
    :cond_0
    const-string v3, "partial "

    .line 61
    nop

    .line 58
    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v15, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1}, Ledo;->p()V

    if-nez v0, :cond_1

    .line 60
    invoke-static/range {p3 .. p3}, Lehd;->a(Landroid/content/SyncResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 83
    const-string v2, "Fatal exception during sync for: %s."

    invoke-static {v15, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static/range {p3 .. p3}, Lehd;->b(Landroid/content/SyncResult;)V

    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    sget-object v1, Lxsv;->a:Lxsv;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lxvd;->a:Lxvd;

    .line 75
    const-string v4, "Unknown error"

    invoke-static {v1, v4, v2, v3}, Lyot;->a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lxsw;->a()Lxsv;

    move-result-object v1

    sget-object v2, Lxsv;->f:Lxsv;

    if-eq v1, v2, :cond_2

    .line 77
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 79
    const-string v2, "GIG sync failed because SAPI initialization failed for: %s."

    invoke-static {v15, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v11, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    nop

    .line 86
    new-array v0, v14, [Ljava/lang/Object;

    iget-object v1, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 88
    const-string v1, "Gmail service not enabled for: %s."

    invoke-static {v15, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p3 .. p3}, Lehd;->b(Landroid/content/SyncResult;)V

    return-void

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 71
    const-string v2, "GIG sync interrupted for: %s."

    invoke-static {v15, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v11, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    .line 64
    :catch_3
    move-exception v0

    .line 65
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 67
    const-string v2, "Failed to sync using GIG for: %s."

    invoke-static {v15, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12, v11, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_3
    invoke-static/range {p3 .. p3}, Lehd;->b(Landroid/content/SyncResult;)V

    return-void

    .line 61
    :cond_4
    nop

    .line 62
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    const-string v2, "BTD sync failed for: %s."

    invoke-static {v0, v15, v2, v1}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "initialize"

    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Lacvv;

    .line 3
    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "onPerformSync"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "MailSyncAdapterService"

    const-string p4, "onPerformSync: Received initialize sync extra"

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p2, p4, p5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {v1, v0, p2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lbvc;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v1}, Lacun;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lacun;->a()V

    throw p1
.end method

.method public final onSyncCanceled(Ljava/lang/Thread;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "MailSyncAdapterService"

    const-string v4, "onSyncCanceled %s"

    invoke-static {v3, v4, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Liwx;->a:Liuj;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liwx;->a:Liuj;

    .line 2
    invoke-virtual {v1}, Liuj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    const-string v1, "MailEngine != null account: %s"

    invoke-static {v3, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Liwx;->a:Liuj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->C()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbvc;->onSyncCanceled(Ljava/lang/Thread;)V

    return-void
.end method
