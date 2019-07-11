.class public final Licp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "priority"

    aput-object v2, v0, v1

    sput-object v0, Licp;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-static {p1, p3}, Licp;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p4}, Licp;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v1, "tasks"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lico;
    .locals 10

    .line 3
    invoke-static {}, Laemm;->r()Laeml;

    move-result-object v0

    invoke-static {p1, p2}, Licp;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 4
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "account_key"

    aput-object v8, v4, v1

    const/4 v1, 0x1

    const-string v9, "folder_id"

    aput-object v9, v4, v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Licp;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-static {p0, p2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_1
    nop

    .line 6
    invoke-static {p1, p3}, Licp;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p4}, Licp;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p4, "tasks"

    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {v0}, Laeml;->a()Laemm;

    move-result-object p1

    invoke-static {p0, p1}, Lico;->a(ILaemm;)Lico;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lico;
    .locals 19

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Laemm;->r()Laeml;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Licp;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Licp;->a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13
    const/4 v10, 0x0

    const-string v2, "caller_is_syncadapter"

    invoke-virtual {v1, v2, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v11, "tasks"

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v11, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    move v2, v10

    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    new-array v3, v1, [Ljava/lang/String;

    const-string v12, "_id"

    aput-object v12, v3, v10

    const-string v13, "server_id"

    const/4 v14, 0x1

    aput-object v13, v3, v14

    const-string v15, "account_key"

    const/4 v8, 0x2

    aput-object v15, v3, v8

    const/4 v1, 0x3

    const-string v7, "folder_id"

    aput-object v7, v3, v1

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v2, "tasks"

    move-object/from16 v1, p0

    move-object v10, v7

    move-object/from16 v7, v16

    const/4 v14, 0x2

    move-object/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 18
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Laeml;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeml;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x2

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v3}, Licp;->a(Ljava/util/List;)Lokg;

    move-result-object v1

    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "deleted"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "sync_dirty"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Licp;->a(Ljava/util/List;)Lokg;

    move-result-object v3

    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    nop

    .line 26
    goto :goto_1

    .line 29
    :cond_5
    nop

    .line 15
    :goto_1
    invoke-virtual {v9}, Laeml;->a()Laemm;

    move-result-object v0

    invoke-static {v2, v0}, Lico;->a(ILaemm;)Lico;

    move-result-object v0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v1, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    nop

    .line 36
    const-string p0, " AND "

    invoke-virtual {v1, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 34
    :goto_0
    nop

    .line 35
    invoke-virtual {v1, v0}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string p0, "=?"

    invoke-virtual {v1, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 34
    :goto_1
    invoke-virtual {v1}, Lokj;->b()Lokg;

    move-result-object p0

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lokg;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lokg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lokg;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const-string v1, "_id IN ("

    invoke-virtual {v0, v1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v1, ","

    invoke-virtual {v0, v1, p0}, Lokj;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids should be non-empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 39
    const-string v0, "CREATE TABLE tasks (_id INTEGER PRIMARY KEY,server_id TEXT,subject TEXT,account_name TEXT,account_type TEXT,body TEXT,complete INTEGER NOT NULL DEFAULT 0,date_complete LONG,start_date LONG,due_date LONG,reminder_set INTEGER,reminder_time TEXT,rrule TEXT,rdate TEXT,exrule TEXT,exdate TEXT,importance INTEGER,sensitivity INTEGER,categories TEXT,sync_dirty INTEGER NOT NULL DEFAULT 0,sync_local_id TEXT,sync_version TEXT,deleted INTEGER NOT NULL DEFAULT 0,folder_id LONG NOT NULL DEFAULT 0,recurrence_dead_occur INTEGER,recurrence_regenerate INTEGER,recurrent_start_date LONG,notification_status INTEGER NOT NULL DEFAULT 0,notification_time LONG);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "tasks"

    const-string v1, "server_id"

    invoke-static {p0, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V
    .locals 15

    .line 41
    move-object v0, p0

    const-string v9, "tasks"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p4, :cond_5

    new-array v3, v11, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v3, v10

    new-array v5, v11, [Ljava/lang/String;

    aput-object p3, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "tasks"

    const-string v4, "message_key=?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    nop

    .line 53
    move-wide v4, v2

    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 53
    :cond_1
    nop

    .line 54
    move-wide v4, v2

    .line 43
    :goto_1
    const-string v13, "sync_dirty"

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 45
    new-instance v14, Lbrt;

    invoke-direct {v14}, Lbrt;-><init>()V

    const/4 v3, 0x2

    iput v3, v14, Lbrt;->b:I

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v14, Lbrt;->d:J

    iput-wide v1, v14, Lbrt;->f:J

    iput-wide v1, v14, Lbrt;->g:J

    .line 46
    sget-object v3, Licp;->a:[Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/String;

    aput-object p3, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "Message"

    const-string v4, "_id=?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbrt;->e:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lehp;->a(I)I

    move-result v2

    iput v2, v14, Lbrt;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 50
    :cond_3
    :goto_2
    invoke-virtual {v14}, Lbrt;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "account_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v9, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 52
    :cond_4
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "date_complete"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "_id=?"

    invoke-virtual {p0, v9, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 57
    :cond_5
    nop

    .line 58
    new-array v1, v11, [Ljava/lang/String;

    aput-object p3, v1, v10

    const-string v2, "message_key=?"

    invoke-virtual {p0, v9, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .line 59
    const/4 v0, 0x0

    const-string v1, "caller_is_syncadapter"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    const-string v2, "caller_is_content_observer"

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 2

    .line 61
    invoke-static {p0}, Licp;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sync_dirty"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE tasks (_id INTEGER PRIMARY KEY,server_id TEXT,subject TEXT,account_key LONG,body TEXT,complete INTEGER NOT NULL DEFAULT 0,date_complete LONG,start_date LONG,due_date LONG,reminder_set INTEGER,reminder_time TEXT,rrule TEXT,rdate TEXT,exrule TEXT,exdate TEXT,importance INTEGER,sensitivity INTEGER,categories TEXT,sync_dirty INTEGER NOT NULL DEFAULT 0,sync_local_id TEXT,sync_version TEXT,deleted INTEGER NOT NULL DEFAULT 0,folder_id LONG NOT NULL DEFAULT 0,recurrence_dead_occur INTEGER,recurrence_regenerate INTEGER,recurrent_start_date LONG,notification_status INTEGER NOT NULL DEFAULT 0,notification_time LONG,message_key LONG);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "tasks"

    const-string v1, "server_id"

    invoke-static {p0, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Licp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Licp;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TRIGGER tasks_reminder_time_updated AFTER UPDATE OF reminder_time, reminder_set ON tasks WHEN (NEW.reminder_time != OLD.reminder_time) OR (NEW.reminder_set AND NOT OLD.reminder_set) BEGIN UPDATE tasks SET notification_status = 0 WHERE _id == NEW._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TRIGGER tasks_message_delete BEFORE DELETE ON Message BEGIN DELETE FROM tasks WHERE message_key == old._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TRIGGER tasks_message_trash AFTER UPDATE OF mailboxKey ON Message WHEN new.mailboxKey IN (SELECT _id FROM Mailbox WHERE type == 6) BEGIN UPDATE tasks SET deleted = 1 WHERE message_key == new._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TRIGGER tasks_message_untrash AFTER UPDATE OF mailboxKey ON Message WHEN new.mailboxKey IN (SELECT _id FROM Mailbox WHERE type != 6) BEGIN UPDATE tasks SET deleted = 0 WHERE message_key == new._id; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
