.class public abstract Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvb;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcmm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcud;->a:Landroid/content/Context;

    iput-object p2, p0, Lcud;->b:Lcmm;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v0, "Exchange"

    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {}, Ldvb;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "onPerformBundledSync"

    goto :goto_0

    .line 60
    :cond_0
    const-string v5, "onPerformSync"

    .line 61
    nop

    .line 1
    :goto_0
    nop

    const/4 v6, 0x3

    invoke-static {v0, v6}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v7, :cond_1

    const-string v7, "%s %s: %s"

    .line 2
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v5, v12, v11

    invoke-virtual/range {p0 .. p0}, Lcud;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v0, v7, v12}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    nop

    .line 60
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v11

    invoke-virtual/range {p0 .. p0}, Lcud;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-virtual/range {p1 .. p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    .line 3
    :goto_1
    iget-object v5, v1, Lcud;->a:Landroid/content/Context;

    .line 4
    invoke-static {v5}, Lcvz;->a(Landroid/content/Context;)V

    iget-object v5, v1, Lcud;->a:Landroid/content/Context;

    move-object/from16 v7, p1

    iget-object v12, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 6
    iget-object v12, v5, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v12}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    invoke-virtual/range {p0 .. p0}, Lcud;->b()Z

    const-string v12, "upload"

    .line 7
    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcud;->a(Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_2
    invoke-static/range {p2 .. p2}, Lbtj;->a(Landroid/os/Bundle;)Lbtj;

    move-result-object v7

    invoke-virtual {v7}, Lbtj;->a()Lbtm;

    move-result-object v12

    sget-object v13, Lbtm;->a:Lbtm;

    invoke-virtual {v12, v13}, Lbtm;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcud;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v11

    .line 10
    iget-object v0, v1, Lcud;->a:Landroid/content/Context;

    .line 11
    iget-wide v5, v5, Lbrr;->D:J

    .line 12
    invoke-virtual {v7}, Lbtj;->b()Laiyb;

    move-result-object v7

    .line 13
    invoke-static {v0, v5, v6, v7}, Lcom/android/exchange/service/EasService;->a(Landroid/content/Context;JLaiyb;)V

    return-void

    .line 14
    :cond_4
    iget-object v12, v1, Lcud;->b:Lcmm;

    .line 15
    iget-wide v13, v5, Lbrr;->D:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcud;->c()Lmil;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v7, v15}, Lcmm;->a(JLbtj;Lmil;)Lcpz;

    move-result-object v12

    iget v13, v12, Lcpz;->b:I

    .line 17
    iget-wide v14, v5, Lbrr;->D:J

    const/4 v8, -0x8

    if-eq v13, v8, :cond_7

    const/4 v8, -0x7

    if-eq v13, v8, :cond_6

    const/4 v8, -0x5

    if-eq v13, v8, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    iget-object v8, v1, Lcud;->a:Landroid/content/Context;

    .line 53
    invoke-static {v8, v14, v15, v11, v11}, Lcwb;->a(Landroid/content/Context;JZZ)V

    goto :goto_3

    .line 54
    :cond_6
    iget-object v8, v1, Lcud;->a:Landroid/content/Context;

    .line 55
    invoke-static {v8, v14, v15, v11}, Lcwb;->a(Landroid/content/Context;JZ)V

    goto :goto_3

    .line 56
    :cond_7
    iget-object v8, v1, Lcud;->a:Landroid/content/Context;

    .line 57
    invoke-static {v8, v14, v15, v10}, Lcwb;->a(Landroid/content/Context;JZ)V

    .line 18
    :goto_3
    iget v8, v12, Lcpz;->b:I

    packed-switch v8, :pswitch_data_0

    .line 19
    :pswitch_0
    iput-boolean v10, v2, Landroid/content/SyncResult;->databaseError:Z

    goto :goto_4

    .line 47
    :pswitch_1
    iget-object v8, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v8, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_4

    .line 48
    :pswitch_2
    iget-object v8, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v8, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_4

    :pswitch_3
    const-class v8, Lcqm;

    .line 49
    invoke-virtual {v12, v8}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqm;

    invoke-virtual {v8}, Lcqm;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    if-lez v8, :cond_8

    const-string v8, "Throttling, sync adapter to retry in %d seconds"

    .line 50
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v0, v8, v15}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v13, v2, Landroid/content/SyncResult;->delayUntil:J

    goto :goto_4

    .line 51
    :pswitch_4
    iget-object v8, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iput-wide v3, v8, Landroid/content/SyncStats;->numIoExceptions:J

    .line 20
    :cond_8
    :goto_4
    :pswitch_5
    iget v8, v12, Lcpz;->b:I

    const/16 v13, -0x14

    if-eq v8, v13, :cond_a

    const/16 v13, -0x13

    if-eq v8, v13, :cond_a

    if-eqz v8, :cond_9

    goto/16 :goto_7

    .line 27
    :cond_9
    iget-object v0, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 28
    iget-wide v6, v5, Lbrr;->D:J

    .line 29
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "eas_account_email"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "eas_account_id"

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    iget-object v6, v1, Lcud;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v6, Lbrr;->F:Landroid/net/Uri;

    const-string v7, "eas_successful_sync_callback"

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v10, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    sget-object v6, Leew;->ae:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lbrr;->F:Landroid/net/Uri;

    .line 33
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "appdatarequest"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_a
    const-class v8, Lcqm;

    .line 34
    nop

    .line 35
    invoke-virtual {v12, v8}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqm;

    iget-object v13, v1, Lcud;->a:Landroid/content/Context;

    iget-wide v14, v5, Lbrr;->D:J

    iget v12, v12, Lcpz;->b:I

    .line 38
    invoke-static {v12}, Lcpz;->e(I)I

    move-result v12

    .line 39
    iget-boolean v3, v7, Lbtj;->b:Z

    if-nez v3, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    .line 45
    :cond_b
    nop

    .line 46
    const/4 v3, 0x1

    .line 40
    :goto_5
    invoke-static {v3, v12}, Lehl;->a(II)I

    move-result v3

    .line 41
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v7, v4, v14, v15}, Lbtj;->a(Landroid/content/ContentResolver;J)Lafij;

    move-result-object v4

    invoke-virtual {v4}, Lafij;->c()[J

    move-result-object v4

    array-length v7, v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_c

    aget-wide v14, v4, v12

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v9, "uiSyncStatus"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "syncTime"

    invoke-static {}, Lesr;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14, v15}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    invoke-virtual {v9, v13, v6}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 42
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v14, v15, v9, v3}, Lbtn;->a(Landroid/content/ContentResolver;JZI)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    nop

    .line 43
    const-string v3, "Sync throttled, reason:%s. Retry is delayed for account %d for %d seconds."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v8}, Lcqm;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    iget-wide v6, v5, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v8}, Lcqm;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 45
    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_d
    :goto_7
    iget-object v0, v1, Lcud;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0, v5}, Lctg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 23
    :cond_e
    iget-object v0, v1, Lcud;->a:Landroid/content/Context;

    .line 24
    iget-wide v3, v5, Lbrr;->D:J

    .line 25
    sget-object v5, Laiyb;->a:Laiyb;

    .line 26
    invoke-static {v0, v3, v4, v5}, Lcom/android/exchange/service/EasService;->a(Landroid/content/Context;JLaiyb;)V

    .line 22
    :goto_8
    return-void

    .line 57
    :cond_f
    nop

    .line 58
    const-string v3, "onPerformLoggedSync() - skipping %s sync"

    .line 59
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcud;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    move-exception v0

    iget-object v0, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected abstract a(Landroid/accounts/Account;)Z
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Lmil;
.end method
