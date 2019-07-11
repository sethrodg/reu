.class public final Lita;
.super Lbmp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbmp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const-string v9, "Fatal exception during sync for: %s."

    invoke-static {v6, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lbmp;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    .line 3
    :cond_0
    invoke-static {v6, v0}, Lepe;->a(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lblp;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ldhw;->a(Landroid/os/Bundle;)Ldhy;

    move-result-object v1

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v0, v12

    const/4 v13, 0x1

    aput-object v1, v0, v13

    .line 7
    const-string v14, "GmailIMAP"

    const-string v2, "Sync GIG for account %s, reason: %s."

    invoke-static {v14, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v10, v6}, Lehd;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v2, Litc;

    invoke-direct {v2, v6, v10}, Litc;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v15

    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v0}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0, v10}, Lehd;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    .line 12
    :cond_2
    new-instance v5, Ldzb;

    invoke-direct {v5}, Ldzb;-><init>()V

    sget-object v0, Lafcn;->c:Lafcn;

    invoke-virtual {v5, v0}, Ldzb;->a(Lafcn;)Ldzb;

    sget-object v0, Ldze;->i:Ldze;

    invoke-virtual {v5, v0}, Ldzb;->a(Ldze;)V

    invoke-virtual {v5, v7}, Ldzb;->a(Landroid/os/Bundle;)V

    sget-object v0, Ldhy;->c:Ldhy;

    if-ne v1, v0, :cond_3

    sget-object v0, Ldzg;->e:Ldzg;

    invoke-virtual {v5, v0}, Ldzb;->a(Ldzg;)V

    .line 13
    :cond_3
    new-instance v3, Lhkw;

    invoke-direct {v3}, Lhkw;-><init>()V

    .line 14
    new-instance v4, Litb;

    move-object v0, v4

    move-object v2, v10

    move-object v13, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Litb;-><init>(Ldhy;Landroid/content/Context;Lhkw;Landroid/accounts/Account;Ldzb;)V

    .line 15
    sget-object v0, Lafkl;->a:Lafkl;

    .line 16
    invoke-static {v15, v13, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lgch;->b(Laflh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "%ssync successful. extras:%s"

    new-array v2, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v3, ""

    goto :goto_0

    .line 28
    :cond_4
    const-string v3, "partial "

    .line 29
    nop

    .line 17
    :goto_0
    nop

    .line 18
    aput-object v3, v2, v12

    const/4 v3, 0x1

    aput-object v7, v2, v3

    .line 19
    invoke-static {v14, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v1

    invoke-virtual {v1}, Ledo;->p()V

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v1, "imap-dark-launch-sync-completed"

    .line 22
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    invoke-static {v6, v10}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p2}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lite;->a:Lafjw;

    .line 24
    invoke-static {v6, v10, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    sget-object v1, Litd;->a:Lafjw;

    invoke-static {v6, v10, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Litg;

    invoke-direct {v2, v6, v10}, Litg;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 25
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const-string v1, "Failed to migrate drafts or outbox messages."

    new-array v2, v12, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v14, v1, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_5
    :goto_1
    return-void

    .line 28
    :cond_6
    invoke-static/range {p5 .. p5}, Lehd;->a(Landroid/content/SyncResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 43
    invoke-static {v14, v0, v9, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 39
    const-string v2, "GIG sync failed because SAPI initialization failed for: %s."

    invoke-static {v14, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    .line 32
    :catch_2
    move-exception v0

    .line 33
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 35
    const-string v2, "GIG sync interrupted for: %s."

    invoke-static {v14, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    .line 29
    :catch_3
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Litj;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    .line 32
    const-string v2, "Sync failed for certain sync reason is not supported for : %s."

    invoke-static {v14, v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_7
    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    .line 47
    invoke-static {v14, v0, v9, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_8

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10, v8, v0}, Lehd;->a(Landroid/content/Context;Landroid/content/SyncResult;Ljava/lang/String;)V

    return-void

    :cond_8
    nop

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/content/SyncResult;->databaseError:Z

    return-void
.end method
