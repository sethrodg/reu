.class final synthetic Lbkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkt;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbkt;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkw;->a:Lbkt;

    iput-object p2, p0, Lbkw;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lbkw;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v6, p0, Lbkw;->a:Lbkt;

    iget-object v7, p0, Lbkw;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v8, p0, Lbkw;->c:Landroid/content/Context;

    .line 2
    const/4 v9, 0x0

    const-string v0, "SELECT group_concat(_id),( SELECT _id FROM Message m2 WHERE m2.serverThreadId = m1.serverThreadId AND m2.accountKey = m1.accountKey ORDER BY timeStamp ASC LIMIT 1) threadId FROM Message m1 WHERE  m1.serverThreadId is NOT NULL GROUP BY accountKey, serverThreadId"

    invoke-virtual {v7, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v1

    iget-object v5, v6, Lbkt;->a:Lbko;

    invoke-static {v7, v4, v2, v3, v5}, Lbkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLbko;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    move-exception v2

    .line 10
    invoke-static {v1, v0}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 2
    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    invoke-static {v9, v0}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 2
    :goto_1
    nop

    .line 3
    const-string v0, "SELECT _id FROM Message WHERE threadId IS NULL OR threadId = 0 ORDER BY timeStamp DESC"

    invoke-virtual {v7, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 4
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v0

    invoke-virtual {v0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v2

    move-object v0, v6

    move-object v1, v8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lbkt;->a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 10
    :catchall_2
    move-exception v0

    .line 9
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    :catchall_3
    move-exception v1

    .line 8
    invoke-static {v0, v11}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 4
    :cond_2
    if-eqz v11, :cond_3

    .line 5
    invoke-static {v9, v11}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    return-void
.end method
