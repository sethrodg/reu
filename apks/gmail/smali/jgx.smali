.class public final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImapLocalDraftMigrator"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljgx;->a:Lacvv;

    return-void
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;Landroid/database/Cursor;Lxww;Lxwo;)Laflh;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Lxww;",
            "Lxwo;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "Ljhh;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-class v2, Ljgx;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljgx;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "getMigratedDraftsFromCursor"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "inReplyTo"

    .line 3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeStamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 6
    invoke-interface {v1, v5, v6, v7}, Lxww;->a(Laebt;J)Laflh;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_0
    sget-object v5, Laeai;->a:Laeai;

    .line 20
    invoke-interface {v1, v5, v6, v7}, Lxww;->a(Laebt;J)Laflh;

    move-result-object v5

    .line 6
    :goto_1
    const-string v6, "_id"

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v6, "subject"

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "fromList"

    .line 9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "toList"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "ccList"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v6, "bccList"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "flagAttachment"

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v6, "flagFavorite"

    .line 11
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 12
    new-instance v6, Ljhb;

    move-object v7, v6

    move-object/from16 v9, p4

    move-object/from16 v14, p1

    move-object/from16 v18, p0

    invoke-direct/range {v7 .. v19}, Ljhb;-><init>(Ljava/lang/String;Lxwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JILandroid/accounts/Account;I)V

    .line 13
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 14
    invoke-static {v5, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 15
    sget-object v6, Ljha;->a:Ladgq;

    .line 16
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 17
    invoke-static {v5, v6, v7}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    invoke-interface {v3, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/accounts/Account;Landroid/database/Cursor;Landroid/content/Context;Lxww;Lxwo;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/database/Cursor;",
            "Landroid/content/Context;",
            "Lxww;",
            "Lxwo;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Ljgx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "saveMigratedDraftsFromCursor"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 23
    invoke-static {p0, p2, p1, p3, p4}, Ljgx;->a(Landroid/accounts/Account;Landroid/content/Context;Landroid/database/Cursor;Lxww;Lxwo;)Laflh;

    move-result-object p0

    new-instance p1, Ljgz;

    invoke-direct {p1, p2}, Ljgz;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lxww;",
            "Lxwo;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-class v5, Ljgx;

    monitor-enter v5

    :try_start_0
    invoke-static/range {p0 .. p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    const-string v6, "Attempt to migrate non IMAP account."

    invoke-static {v0, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 28
    sget-object v0, Ljgx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v6, "saveMigratedDraftsForAccount"

    invoke-interface {v0, v6}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v1, v4}, Ljhg;->a(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 29
    :try_start_2
    invoke-static {v1, v8, v4, v2, v3}, Ljgx;->a(Landroid/accounts/Account;Landroid/database/Cursor;Landroid/content/Context;Lxww;Lxwo;)Laflh;

    move-result-object v0

    .line 30
    invoke-interface {v6, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_0

    .line 31
    :try_start_3
    invoke-static {v7, v8}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 32
    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 32
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 59
    :try_start_4
    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    if-eqz v8, :cond_1

    :try_start_5
    invoke-static {v9, v8}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    throw v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_6
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    invoke-interface {v6, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    move-object v6, v0

    .line 32
    :goto_1
    sget-object v0, Ljgx;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v8, "sendAndSaveMigratedOutboxMessagesForAccount"

    invoke-interface {v0, v8}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 33
    :try_start_7
    invoke-static {v1, v4}, Ljhg;->b(Landroid/accounts/Account;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-instance v0, Lgdh;

    sget-object v10, Ljhg;->b:[Ljava/lang/String;

    invoke-direct {v0, v10}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 34
    new-instance v10, Lgdh;

    sget-object v11, Ljhg;->b:[Ljava/lang/String;

    invoke-direct {v10, v11}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 35
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v11, :cond_5

    :try_start_9
    const-string v11, "nextRetryTime"

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    const-string v13, "retryCount"

    .line 36
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide/32 v16, -0x5265c00

    add-long v14, v14, v16

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 38
    :try_start_a
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/32 v7, 0x1b7740

    mul-long v1, v1, v7

    add-long/2addr v14, v1

    cmp-long v1, v11, v14

    if-lez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Ljhg;->a(Landroid/database/MatrixCursor$RowBuilder;Landroid/database/Cursor;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Ljhg;->a(Landroid/database/MatrixCursor$RowBuilder;Landroid/database/Cursor;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v17, v8

    invoke-virtual {v10}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Ljhg;->a(Landroid/database/MatrixCursor$RowBuilder;Landroid/database/Cursor;)V

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    goto :goto_2

    .line 42
    :cond_4
    move-object/from16 v17, v8

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    invoke-static {v1, v9}, Ljhg;->a(Landroid/database/MatrixCursor$RowBuilder;Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    goto/16 :goto_2

    .line 59
    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v1, v17

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v1, v8

    goto :goto_5

    .line 43
    :cond_5
    move-object/from16 v17, v8

    :try_start_b
    new-instance v1, Ljhj;

    invoke-direct {v1, v0, v10}, Ljhj;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 44
    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2, v9}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 45
    iget-object v0, v1, Ljhj;->b:Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 46
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    :try_start_d
    invoke-static {v2, v0, v4, v7, v3}, Ljgx;->a(Landroid/accounts/Account;Landroid/database/Cursor;Landroid/content/Context;Lxww;Lxwo;)Laflh;

    move-result-object v0

    .line 47
    iget-object v1, v1, Ljhj;->a:Landroid/database/Cursor;

    .line 48
    invoke-static {v2, v4, v1, v7, v3}, Ljgx;->a(Landroid/accounts/Account;Landroid/content/Context;Landroid/database/Cursor;Lxww;Lxwo;)Laflh;

    move-result-object v1

    .line 49
    new-instance v3, Ljgy;

    invoke-direct {v3, v4}, Ljgy;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 51
    invoke-static {v0, v1, v3, v7}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 52
    move-object/from16 v1, v17

    :try_start_e
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_8

    .line 59
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object/from16 v1, v17

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    :goto_4
    move-object v3, v0

    :goto_5
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v0

    if-nez v9, :cond_6

    goto :goto_6

    .line 62
    :cond_6
    :try_start_10
    invoke-static {v3, v9}, Ljhg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_6
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 59
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v8

    :goto_7
    :try_start_11
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 53
    :goto_8
    new-instance v1, Ljgw;

    invoke-direct {v1, v2, v4}, Ljgw;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 55
    invoke-static {v6, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-exit v5

    return-object v0

    .line 27
    :catchall_7
    move-exception v0

    monitor-exit v5

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static a(JLandroid/content/Context;)V
    .locals 4

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "migrationStatus"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lici;->a()Lici;

    move-result-object v2

    invoke-virtual {v2, p2}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    .line 65
    const-string p0, "Message"

    const-string p1, "_id =? "

    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 66
    const-class v0, Ljgx;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {}, Lici;->a()Lici;

    move-result-object v1

    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'Message\'"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v4}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    nop

    .line 70
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v4, v1}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 67
    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "migrationStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lici;->a()Lici;

    move-result-object v1

    invoke-virtual {v1, p0}, Lici;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "Message"

    invoke-virtual {p0, v1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :goto_0
    monitor-exit v0

    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    :try_start_4
    invoke-static {p0, v1}, Ljgx;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 73
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
