.class public final Lcom/android/email/job/BootCompletedJob;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lbnt;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v3, "oneTimeInitializationProgress"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-gtz v2, :cond_0

    .line 5
    sget-object v6, Lbnn;->a:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "Onetime initialization: 1"

    invoke-static {v6, v8, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static/range {p0 .. p0}, Lbls;->b(Landroid/content/Context;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 6
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    .line 7
    sget-object v6, Lbnn;->a:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Onetime initialization: 2"

    invoke-static {v6, v10, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v12, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v13, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x6

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v10

    const v11, 0x7f120633

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    and-int/lit8 v11, v11, -0xd

    or-int/2addr v10, v11

    .line 9
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "flags"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget-object v10, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10, v11, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    nop

    .line 10
    invoke-static {v8, v9}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 v6, 0x2

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_3

    .line 36
    invoke-static {v1, v9}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    throw v2

    .line 29
    :cond_4
    nop

    .line 10
    :goto_2
    if-eq v6, v2, :cond_5

    .line 11
    iget-object v0, v0, Lbnt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Onetime initialization: completed."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/android/email/job/BootCompletedJob;->b(Landroid/content/Context;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v11, Lcom/android/emailcommon/provider/Account;->z:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 15
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    invoke-virtual {v0, v2}, Lbrr;->a(Landroid/database/Cursor;)V

    const-string v3, "0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v11, Lcom/android/emailcommon/provider/Mailbox;->u:[Ljava/lang/String;

    const-string v12, "accountKey=? AND type=?"

    new-array v13, v7, [Ljava/lang/String;

    .line 17
    iget-wide v14, v0, Lbrr;->D:J

    .line 18
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v4

    aput-object v3, v13, v5

    .line 19
    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_7

    .line 20
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_8

    .line 21
    :cond_7
    sget-object v6, Lbnn;->a:Ljava/lang/String;

    const-string v9, "Account %d has no inbox, updating folderList"

    new-array v10, v5, [Ljava/lang/Object;

    .line 22
    iget-wide v11, v0, Lbrr;->D:J

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    .line 24
    invoke-static {v6, v9, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v0}, Lbls;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    if-eqz v3, :cond_6

    .line 27
    :try_start_5
    invoke-static {v8, v3}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    .line 34
    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 35
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 37
    :catchall_3
    move-exception v0

    move-object v9, v0

    if-nez v3, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    :try_start_7
    invoke-static {v6, v3}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_4
    throw v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_8
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    const-string v6, "remoteException updating folderList"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    .line 27
    :cond_a
    nop

    .line 28
    invoke-static {v8, v2}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_5

    .line 32
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 36
    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 37
    invoke-static {v1, v2}, Lcom/android/email/job/BootCompletedJob;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 28
    :cond_b
    :goto_5
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 39
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lbjh;->a(Landroid/content/Context;)V

    return-void
.end method
