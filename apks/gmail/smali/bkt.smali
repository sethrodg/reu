.class public final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbkt;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkt;->a:Lbko;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLbko;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "threadId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v2

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string p1, ") AND (threadId IS NULL OR "

    invoke-virtual {v2, p1}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "threadId != ?)"

    invoke-virtual {v2, v1, v3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v2}, Lokj;->b()Lokg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    const-string v5, "Message"

    invoke-virtual {p0, v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    invoke-interface {p4, p2, p3}, Lbko;->a(J)V

    :cond_0
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 6
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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;JLandroid/database/sqlite/SQLiteDatabase;)V
    .locals 25

    .line 7
    .line 8
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v12, p5

    const-string v4, "androidMessageId"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "messageId"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    new-array v5, v15, [Ljava/lang/String;

    aput-object v4, v5, v11

    const-string v4, "SELECT _id,threadId FROM Message WHERE messageId=?"

    invoke-virtual {v12, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v15, [Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    sget-object v5, Lbrz;->b:Landroid/net/Uri;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v14, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lbkt;->b:Ljava/lang/String;

    const-string v7, "Delete %d duplicate local message: %d"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v15

    invoke-static {v6, v7, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "threadId"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 78
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 89
    invoke-static {v2, v4}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 9
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-static {v14, v4}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_2

    .line 75
    :cond_1
    if-eqz v5, :cond_3

    .line 76
    new-array v4, v15, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v5, "SELECT _id FROM Message WHERE androidMessageId=? AND androidMessageId!=messageId"

    invoke-virtual {v12, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lbrz;->b:Landroid/net/Uri;

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6, v5, v14, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v15, [Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 88
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 91
    invoke-static {v2, v4}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 76
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    invoke-static {v14, v4}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 11
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 12
    const-string v4, "serverThreadId"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 13
    iget-object v10, v1, Lbkt;->a:Lbko;

    :try_start_4
    const-string v5, "Message"

    .line 14
    new-array v6, v13, [Ljava/lang/String;

    const-string v4, "accountKey"

    aput-object v4, v6, v11

    const-string v4, "serverThreadId"

    aput-object v4, v6, v15

    const-string v7, "_id=?"

    new-array v8, v15, [Ljava/lang/String;

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    .line 16
    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p5

    move-object v14, v10

    move-object/from16 v10, v18

    const/4 v13, 0x0

    move-object/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v4, :cond_5

    .line 17
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v13}, Lbvj;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 73
    :cond_4
    goto :goto_3

    .line 79
    :catchall_4
    move-exception v0

    .line 80
    nop

    .line 81
    move-object/from16 v20, v4

    goto :goto_8

    .line 74
    :cond_5
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_4
    invoke-static {v4}, Laikh;->a(Ljava/io/Closeable;)V

    if-nez v5, :cond_6

    goto :goto_9

    .line 66
    :cond_6
    if-eqz v6, :cond_a

    :try_start_6
    const-string v7, "SELECT group_concat(_id),( SELECT _id FROM Message m2 WHERE m2.serverThreadId = m1.serverThreadId AND m2.accountKey = m1.accountKey ORDER BY timeStamp ASC LIMIT 1) threadId FROM Message m1 WHERE m1.accountKey =? AND m1.serverThreadId =? GROUP BY accountKey, serverThreadId"

    .line 67
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v13

    aput-object v6, v9, v15

    .line 69
    invoke-virtual {v12, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v4, :cond_8

    .line 70
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v15}, Lbvj;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    .line 72
    :cond_7
    goto :goto_5

    .line 85
    :catchall_5
    move-exception v0

    .line 86
    nop

    .line 87
    goto :goto_7

    .line 73
    :cond_8
    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 71
    :goto_6
    invoke-static {v4}, Laikh;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v12, v5, v2, v3, v14}, Lbkt;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLbko;)V

    return-void

    .line 84
    :catchall_6
    move-exception v0

    .line 85
    :goto_7
    invoke-static {v4}, Laikh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 78
    :catchall_7
    move-exception v0

    const/16 v20, 0x0

    .line 79
    :goto_8
    invoke-static/range {v20 .. v20}, Laikh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 12
    :cond_9
    const/4 v13, 0x0

    .line 18
    :cond_a
    :goto_9
    nop

    .line 19
    const-string v4, "mailReferences"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "inReplyTo"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 20
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v4, :cond_c

    goto :goto_b

    .line 66
    :cond_c
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, ",\n\r "

    invoke-direct {v7, v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 20
    :cond_d
    :goto_b
    nop

    .line 21
    const-string v7, "messageId"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_10

    .line 22
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v10, p1

    invoke-static {v10, v2, v3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v10

    if-nez v10, :cond_e

    .line 23
    sget-object v0, Lbkt;->b:Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v13

    const-string v2, "message#%d not found in MessageThreader.doThreading"

    invoke-static {v0, v2, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_e
    iget-wide v13, v10, Lbrz;->K:J

    cmp-long v19, v13, v8

    if-gtz v19, :cond_f

    goto :goto_c

    .line 63
    :cond_f
    nop

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-wide v2, v10, Lbrz;->K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v15

    return-void

    .line 25
    :cond_10
    :goto_c
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v13, "threadId"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 26
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v14, v21, v8

    if-nez v14, :cond_11

    goto :goto_d

    .line 63
    :cond_11
    goto :goto_e

    .line 26
    :cond_12
    :goto_d
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 27
    :goto_e
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v14, "accountKey"

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v14, Lbkt;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 29
    :try_start_8
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_13

    goto/16 :goto_12

    .line 47
    :cond_13
    if-eqz v0, :cond_18

    .line 48
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v11

    const-string v8, "SELECT "

    .line 49
    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "_id"

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, ","

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "threadId"

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, " FROM "

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "Message"

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, " WHERE "

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "accountKey=?"

    new-array v9, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v0, v9, v19

    invoke-virtual {v11, v8, v9}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string v8, " AND "

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, "messageId"

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, " IN ("

    invoke-virtual {v11, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 51
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    add-int/lit8 v24, v9, 0x1

    invoke-static/range {v23 .. v23}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v8, v9

    .line 52
    nop

    move/from16 v9, v24

    goto :goto_f

    :cond_14
    const-string v5, ","

    .line 53
    nop

    .line 54
    invoke-virtual {v11, v5, v8}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v5, ") ORDER BY "

    invoke-virtual {v11, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, "timeStamp"

    invoke-virtual {v11, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, " DESC"

    invoke-virtual {v11, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v11}, Lokj;->b()Lokg;

    move-result-object v5

    invoke-virtual {v5}, Lokg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lokg;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :goto_10
    if-eqz v5, :cond_16

    .line 55
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v21, 0x0

    cmp-long v13, v8, v21

    if-lez v13, :cond_15

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v13, v8

    goto :goto_11

    .line 59
    :cond_15
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 60
    goto :goto_10

    .line 83
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 84
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 90
    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 92
    :try_start_b
    invoke-static {v2, v5}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 61
    :cond_16
    nop

    .line 56
    :goto_11
    if-eqz v5, :cond_17

    .line 57
    const/4 v8, 0x0

    invoke-static {v8, v5}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 58
    :cond_17
    goto :goto_12

    .line 62
    :cond_18
    nop

    .line 29
    :goto_12
    if-nez v7, :cond_19

    goto :goto_14

    .line 42
    :cond_19
    if-eqz v0, :cond_1b

    const-string v5, "SELECT _id FROM Message WHERE accountKey=? AND threadId IN (SELECT threadId FROM Message WHERE inReplyTo=?)"

    .line 43
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v9, v8

    aput-object v7, v9, v15

    .line 45
    invoke-virtual {v12, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :goto_13
    if-eqz v5, :cond_1a

    .line 46
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_13

    .line 82
    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 83
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 89
    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 90
    :try_start_e
    invoke-static {v2, v5}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 46
    :cond_1a
    if-eqz v5, :cond_1b

    .line 47
    const/4 v8, 0x0

    invoke-static {v8, v5}, Lbkt;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 30
    :cond_1b
    :goto_14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "threadId"

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v5

    const-string v8, "_id"

    invoke-virtual {v5, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v8

    if-le v8, v15, :cond_1c

    const-string v8, " IN ("

    invoke-virtual {v5, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v8, ","

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/String;

    move-object v9, v11

    invoke-interface {v10, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lokj;->a(Ljava/lang/String;[Ljava/lang/String;)Lokj;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Lokj;->a(Ljava/lang/String;)Lokj;

    goto :goto_15

    .line 39
    :cond_1c
    const-string v8, " = ?"

    .line 40
    nop

    .line 41
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v11, 0x0

    aput-object v19, v9, v11

    invoke-virtual {v5, v8, v9}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 30
    :goto_15
    const-string v8, " AND (threadId != ? OR threadId IS NULL)"

    .line 31
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v9, v11

    invoke-virtual {v5, v8, v9}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 32
    invoke-virtual {v5}, Lokj;->b()Lokg;

    move-result-object v5

    const-string v8, "Message"

    .line 33
    invoke-virtual {v5}, Lokg;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lokg;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8, v0, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    .line 34
    iget-object v5, v1, Lbkt;->a:Lbko;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lbko;->a(J)V

    .line 35
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 36
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    aput-object v7, v5, v15

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    sub-long v8, v8, v16

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    monitor-exit v14

    return-void

    .line 81
    :catchall_c
    move-exception v0

    .line 82
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final a(Lghz;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 93
    new-instance v0, Lbkw;

    invoke-direct {v0, p0, p3, p2}, Lbkw;-><init>(Lbkt;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lghz;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
