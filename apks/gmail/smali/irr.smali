.class final Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lirs;


# direct methods
.method constructor <init>(Lirs;)V
    .locals 0

    iput-object p1, p0, Lirr;->a:Lirs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lirr;->a:Lirs;

    .line 2
    iget-object v2, v0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    sget-object v6, Lirt;->a:[Ljava/lang/String;

    .line 5
    const/4 v12, 0x4

    new-array v8, v12, [Ljava/lang/String;

    .line 6
    const/4 v13, 0x0

    const-string v5, "190"

    aput-object v5, v8, v13

    const-string v14, "192"

    const/4 v15, 0x1

    aput-object v14, v8, v15

    const/4 v11, 0x2

    const-string v5, "193"

    aput-object v5, v8, v11

    const/4 v5, 0x3

    const-string v7, "200"

    aput-object v7, v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 7
    const-string v5, "attachments"

    const-string v7, "status NOT IN (?, ?, ?, ?)"

    const/4 v12, 0x2

    move-object/from16 v11, v16

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eqz v5, :cond_1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 9
    :cond_0
    nop

    .line 8
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-static {v3}, Lirs;->b(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, v2}, Lirs;->a(Ljava/util/List;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    sget-object v19, Lirt;->a:[Ljava/lang/String;

    .line 15
    new-array v5, v15, [Ljava/lang/String;

    .line 16
    aput-object v14, v5, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 17
    const-string v18, "attachments"

    const-string v20, "status=?"

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 18
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v11, v15, [J

    aput-wide v17, v11, v13

    invoke-virtual {v5, v11}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v5

    iget-object v11, v0, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v11, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    .line 19
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "status"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v11, v15, :cond_2

    const/4 v14, 0x4

    goto :goto_3

    .line 20
    :cond_2
    if-eq v11, v12, :cond_3

    const/4 v14, 0x4

    if-eq v11, v14, :cond_4

    goto :goto_4

    :cond_3
    const/4 v14, 0x4

    :cond_4
    :goto_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 19
    :cond_5
    const/4 v14, 0x4

    .line 20
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_6

    move-object v5, v6

    goto :goto_5

    .line 22
    :cond_6
    nop

    .line 21
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_7
    const/4 v14, 0x4

    goto :goto_2

    .line 23
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-static {v3}, Lirs;->b(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v2}, Lirs;->a(Ljava/util/List;)V

    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Db should not be locked"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
