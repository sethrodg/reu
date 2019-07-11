.class public final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lefo;J)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1, p2, v2}, Lefm;->a(Lefo;JZ)I

    if-eq v0, v1, :cond_1

    const/4 p0, -0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method private static a(Lefo;JZ)I
    .locals 17

    .line 3
    move-wide/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-interface/range {p0 .. p0}, Lefo;->b()V

    .line 5
    :try_start_0
    invoke-static {v2, v0, v1}, Lefn;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, -0x1

    .line 28
    nop

    .line 5
    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 6
    const/4 v7, 0x6

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 7
    invoke-static {v2, v0, v1}, Legy;->c(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lefn;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v13

    .line 8
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    cmp-long v16, v0, v14

    if-eqz v16, :cond_3

    .line 9
    invoke-static {v2, v14, v15}, Legy;->c(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v2, v14, v15, v7}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;JI)I

    move-result v6

    if-ne v6, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 9
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 8
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p0 .. p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "conversationId"

    .line 20
    const/4 v9, 0x5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 21
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "serverMessageId"

    .line 22
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-interface/range {p0 .. p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v8

    .line 24
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v10, "sync_expunge"

    .line 25
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/providers/Account;

    iget-object v6, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v8, v9, v10, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    :cond_5
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_6

    .line 12
    invoke-static {v2, v0, v1}, Lefn;->b(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v6

    move/from16 v16, v6

    goto :goto_3

    .line 17
    :cond_6
    nop

    .line 18
    const/16 v16, 0x0

    .line 13
    :goto_3
    invoke-interface/range {p0 .. p0}, Lefo;->c()V

    if-nez v4, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    if-eqz p3, :cond_8

    .line 15
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    const-string v7, "save_to_drive"

    const-string v8, "rest_retries"

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_8
    :goto_4
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    return v16

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lefo;Landroid/content/ContentValues;)I
    .locals 4

    .line 29
    const-string v0, "oldAccount"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oldSaveId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 30
    invoke-interface {p0}, Lefo;->b()V

    .line 31
    :try_start_0
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 32
    invoke-static {p1, v0, v1, v2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0, v0, v1}, Lefm;->a(Lefo;J)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, -0x1

    .line 36
    nop

    .line 34
    :goto_0
    invoke-interface {p0}, Lefo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Lefo;->d()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lefo;->d()V

    throw p1
.end method

.method public static a(Lefo;Landroid/net/Uri;)I
    .locals 2

    .line 37
    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lefm;->a(Lefo;J)I

    move-result p0

    return p0
.end method

.method private static a(Lefo;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I
    .locals 21

    .line 38
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    const-string v1, "resourceId"

    const-string v12, "uploaded"

    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 39
    invoke-interface/range {p0 .. p0}, Lefo;->b()V

    .line 40
    :try_start_0
    invoke-static {v13, v9, v10}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v14

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v13, v9, v10, v5}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I

    move-result v16

    if-gtz v16, :cond_0

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x5

    .line 60
    invoke-static {v13, v1, v9, v10}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 63
    move-object/from16 v1, p0

    move-wide v3, v14

    move-object/from16 v17, v5

    move-wide/from16 v5, p2

    const/4 v0, 0x0

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lefm;->a(Lefo;Ljava/lang/String;JJLjava/lang/String;)V

    .line 41
    :goto_0
    move/from16 v1, v16

    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :goto_1
    nop

    .line 42
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_3

    .line 43
    move-wide v11, v14

    const/4 v2, 0x0

    goto :goto_3

    .line 50
    :cond_3
    nop

    .line 51
    invoke-static {v13, v12, v9, v10, v7}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x6

    .line 52
    invoke-static {v13, v3, v9, v10}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    invoke-static {v13, v9, v10, v0}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    .line 54
    const-string v3, "save_to_drive"

    sget-object v4, Legy;->a:[Ljava/lang/String;

    const-string v16, "messageKey=? AND blocking=1"

    new-array v5, v7, [Ljava/lang/String;

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 56
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v11, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-gtz v4, :cond_5

    .line 59
    invoke-interface {v8, v11, v12}, Lefo;->h(J)I

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    .line 59
    :cond_4
    move-wide v11, v14

    :cond_5
    :goto_2
    goto :goto_3

    :cond_6
    move-wide v11, v14

    const/4 v2, 0x0

    .line 44
    :goto_3
    invoke-interface/range {p0 .. p0}, Lefo;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    if-lez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    .line 49
    :cond_7
    if-gtz v2, :cond_8

    .line 50
    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 45
    :goto_4
    if-eqz v0, :cond_9

    .line 46
    invoke-static {v8, v9, v10, v7}, Lefm;->a(Lefo;JZ)I

    .line 47
    invoke-interface/range {p0 .. p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v1

    .line 48
    move-object/from16 v2, p1

    invoke-static {v2, v11, v12}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_9
    return v0

    .line 64
    :catchall_1
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    throw v0

    :catch_0
    move-exception v0

    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    const/4 v0, -0x1

    return v0
.end method

.method public static a(Lefo;)Landroid/database/Cursor;
    .locals 2

    .line 66
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 67
    const/4 v0, 0x0

    const-string v1, "_id asc"

    invoke-static {p0, v0, v0, v1}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 68
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 69
    const-string v3, "messageKey"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0, p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 70
    invoke-interface {p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object p0

    .line 71
    invoke-static {p1, v3, v4}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object p2

    .line 72
    invoke-virtual {p0, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 73
    invoke-static {p1, v0, v1}, Legt;->a(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static a(Lefo;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 30

    .line 74
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "newAccount"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 75
    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    const-string v2, "DriveProvider.callSwitchFromAccount called without an account"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :cond_0
    nop

    .line 78
    const-string v5, "message"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "messageKey"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 79
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 80
    invoke-interface/range {p0 .. p0}, Lefo;->b()V

    .line 81
    invoke-static {v2, v14, v15}, Legy;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v13

    .line 82
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, "blockExpunge"

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 84
    :cond_1
    :try_start_2
    new-instance v11, Landroid/os/Bundle;

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v11, v7}, Landroid/os/Bundle;-><init>(I)V

    const/4 v10, 0x0

    .line 85
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 86
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x1

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 104
    :cond_2
    nop

    .line 105
    const/4 v4, 0x0

    .line 86
    :goto_1
    nop

    const/4 v6, 0x5

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    .line 103
    :cond_3
    nop

    .line 104
    const/4 v6, 0x0

    .line 86
    :goto_2
    const/4 v7, 0x6

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-wide/from16 v22, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    .line 102
    :cond_4
    nop

    .line 103
    const/16 v20, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x7

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v26, -0x1

    cmp-long v9, v24, v26

    if-eqz v9, :cond_5

    move-wide/from16 v28, v24

    goto :goto_4

    .line 102
    :cond_5
    move-wide/from16 v28, v22

    .line 86
    :goto_4
    cmp-long v9, v24, v26

    if-eqz v9, :cond_6

    move-object/from16 v24, v7

    goto :goto_5

    .line 102
    :cond_6
    move-object/from16 v24, p1

    .line 87
    :goto_5
    move-object/from16 v7, v16

    move-object/from16 v25, v0

    const/4 v0, 0x1

    move-wide v8, v14

    move v1, v10

    move-object/from16 v10, v17

    move-object v0, v11

    move v11, v4

    move-object v4, v12

    move v12, v6

    move-object v6, v13

    move/from16 v13, v20

    move-wide/from16 v26, v14

    move-object/from16 v14, v24

    move-wide/from16 v15, v28

    :try_start_3
    invoke-static/range {v7 .. v16}, Legy;->a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v7

    .line 88
    invoke-interface/range {p0 .. p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v3}, Legt;->a(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_7

    .line 89
    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DriveProvider: couldn\'t insert save to Drive data for account switch"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    .line 90
    invoke-static {v7, v8, v10}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    move-object/from16 v8, p0

    move-wide/from16 v10, v22

    :try_start_4
    invoke-static {v8, v10, v11}, Lefm;->b(Lefo;J)I

    .line 92
    move-object v11, v0

    move v10, v1

    move-object v12, v4

    move-object v13, v6

    move-object v1, v8

    move-object/from16 v0, v25

    move-wide/from16 v14, v26

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 93
    :cond_7
    const/4 v9, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v10, v22

    invoke-static {v7}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v12

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-static {v2, v10, v11}, Lefn;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v14, 0x2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x5

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v14, 0x4

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 96
    const/16 v20, 0x2

    move-object v14, v9

    const/16 v21, 0x1

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lefn;->a(JLjava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;

    move-result-object v12

    .line 97
    invoke-interface/range {p0 .. p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v3}, Legt;->b(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 100
    :cond_8
    nop

    .line 101
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/16 v20, 0x2

    .line 99
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-static {v8, v10, v11}, Lefm;->b(Lefo;J)I

    .line 100
    move-object v11, v0

    move v10, v1

    move-object v12, v4

    move-object v13, v6

    move-object v1, v8

    move-object/from16 v0, v25

    move-wide/from16 v14, v26

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_7

    .line 106
    :cond_a
    move-object/from16 v25, v0

    move-object v8, v1

    move v1, v10

    move-object v0, v11

    move-object v4, v12

    move-object v6, v13

    invoke-interface/range {p0 .. p0}, Lefo;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 110
    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saveIdMap"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v6, v13

    .line 108
    :goto_7
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 111
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lefo;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 17

    .line 112
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v6, p4

    move-object/from16 v3, p6

    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 113
    const/16 v4, 0x8

    invoke-static {v8, v4, v6, v7}, Legy;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-eqz v11, :cond_0

    .line 114
    invoke-static {v8, v6, v7}, Legy;->c(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 134
    :cond_0
    move-object/from16 v11, p1

    move-wide v4, v6

    .line 115
    :goto_0
    invoke-interface {v0, v1, v2}, Lefo;->f(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v2}, Lefo;->g(J)J

    move-result-wide v13

    .line 116
    invoke-interface/range {p0 .. p0}, Lefo;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 117
    new-instance v9, Lduy;

    invoke-direct {v9, v15}, Lduy;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static {v12, v9}, Lgcq;->a(Ljava/lang/String;Lplf;)Landroid/text/Spanned;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v0, Ldut;

    const/4 v6, 0x0

    invoke-interface {v9, v6, v10, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldut;

    .line 119
    array-length v7, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v0, v9

    .line 120
    iget-object v6, v10, Ldut;->b:Ldva;

    move-object/from16 v16, v0

    instance-of v0, v6, Ldur;

    if-eqz v0, :cond_2

    check-cast v6, Ldur;

    .line 121
    iget-wide v0, v6, Ldur;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    goto :goto_2

    .line 122
    :cond_1
    iget-object v0, v6, Ldur;->a:Ljava/lang/String;

    .line 123
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Ldux;

    invoke-direct {v0, v15}, Ldux;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Ldut;->a(Ldux;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3}, Ldut;->a(Ljava/lang/String;)Z

    invoke-virtual {v10, v0}, Ldut;->a(Ldux;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    move-object/from16 v0, v16

    const/4 v6, 0x0

    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    move-object v4, v0

    .line 124
    :goto_3
    if-eqz v4, :cond_5

    .line 125
    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v13, v0

    goto :goto_4

    .line 128
    :cond_4
    nop

    .line 127
    :goto_4
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object v3, v4

    move-wide v4, v13

    invoke-interface/range {v0 .. v5}, Lefo;->a(JLjava/lang/String;J)I

    move-wide/from16 v0, p4

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    return-void

    .line 129
    :cond_5
    move-wide/from16 v0, p4

    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    .line 131
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 132
    const-string v0, "DriveProvider: message %d did not update resource ID %s for save %d"

    invoke-static {v4, v0, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .line 135
    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [J

    .line 136
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 137
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t parse joinedSaveIds %s"

    invoke-static {p0, v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lefo;J)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 2
    invoke-interface {p0}, Lefo;->b()V

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lefm;->a(Lefo;JZ)I

    invoke-static {v0, p1, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v1

    invoke-interface {p0}, Lefo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Lefo;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lefo;->d()V

    throw p1

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method public static b(Lefo;Landroid/net/Uri;)I
    .locals 4

    .line 5
    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0, v1}, Legy;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lefm;->b(Lefo;J)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 9
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p2}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 10
    const-string v0, "save"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p0

    invoke-static {p0, v0, v1}, Legt;->c(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lefo;Landroid/net/Uri;)I
    .locals 4

    .line 1
    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, v0, v1}, Lefm;->b(Lefo;J)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    invoke-interface {p0, p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p0

    invoke-static {p0, v2, v3}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 21

    .line 7
    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v1, "uploaded"

    const-string v2, "resourceId"

    const-string v3, "operation"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0xb225c3f

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_1

    const v5, 0x2ec88abc

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    const-string v4, "updateSwitched"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "flagBlocking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    nop

    .line 49
    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_3

    .line 44
    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Invalid operation for updateSaveToDrive"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    return v0

    .line 8
    :cond_3
    const-string v3, "oldAccount"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "oldSaveId"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lefo;->b()V

    .line 10
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 11
    invoke-static {v7, v3, v9, v10}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-eqz v3, :cond_6

    .line 12
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    nop

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    :cond_5
    invoke-interface/range {p0 .. p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v8, v0, v9, v10, v3}, Lefm;->a(Lefo;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result v6

    goto :goto_2

    .line 20
    :cond_6
    nop

    .line 21
    nop

    .line 19
    :goto_2
    invoke-interface/range {p0 .. p0}, Lefo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    return v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-interface/range {p0 .. p0}, Lefo;->d()V

    throw v0

    .line 22
    :cond_7
    invoke-interface/range {p0 .. p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v1, "blocking"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 23
    const-string v2, "placeholder"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface/range {p0 .. p0}, Lefo;->b()V

    .line 25
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lefm;->a(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v12

    if-eqz v12, :cond_10

    .line 26
    invoke-static {v11, v12}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;[J)J

    move-result-wide v13

    cmp-long v1, v13, v4

    if-eqz v1, :cond_10

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    invoke-interface/range {p0 .. p0}, Lefo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lefm;->a(Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 42
    nop

    .line 30
    :goto_3
    :try_start_2
    array-length v15, v12

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v7, v15, :cond_e

    aget-wide v5, v12, v7

    if-eqz v0, :cond_c

    .line 31
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_b

    const/4 v1, 0x3

    invoke-static {v11, v1, v5, v6}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v11, v5, v6, v9}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-wide/from16 v18, v5

    move/from16 v20, v7

    goto :goto_5

    .line 35
    :cond_a
    invoke-interface/range {p0 .. p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 36
    iget-object v2, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 37
    move-object/from16 v1, p0

    move-wide v3, v13

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lefm;->a(Lefo;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_b
    move-wide/from16 v18, v5

    move/from16 v20, v7

    goto :goto_5

    .line 30
    :cond_c
    move-wide/from16 v18, v5

    move/from16 v20, v7

    .line 31
    :goto_5
    const/4 v1, 0x4

    .line 33
    move-wide/from16 v2, v18

    invoke-static {v11, v1, v2, v3}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z

    move-result v1

    if-nez v1, :cond_d

    .line 34
    invoke-static {v11, v2, v3, v9}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;JZ)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_6

    :cond_d
    nop

    :goto_6
    add-int/lit8 v7, v20, 0x1

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v16, :cond_f

    move/from16 v6, v16

    goto :goto_7

    .line 40
    :cond_f
    invoke-interface {v8, v13, v14}, Lefo;->h(J)I

    return v10

    .line 43
    :cond_10
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_7

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 43
    :cond_11
    const/4 v6, 0x0

    .line 39
    :goto_7
    return v6
.end method

.method public static d(Lefo;Landroid/net/Uri;)I
    .locals 2

    .line 1
    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lefm;->a(Lefo;JZ)I

    move-result p0

    return p0
.end method

.method public static d(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .line 3
    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 4
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v0, v1, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6
    const-string v1, "messageKey"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-interface {p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-interface {p0, p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p0

    invoke-static {p0, v3, v4}, Legt;->b(Lcom/android/mail/providers/Account;J)Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return v0
.end method

.method public static e(Lefo;Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lefo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2, p2}, Lefm;->a(Lefo;Lcom/android/mail/providers/Account;JLandroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public static e(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 3

    .line 2
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Legy;->e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lefo;->e()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static f(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Legy;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lefo;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-interface {p0}, Lefo;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lefn;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
