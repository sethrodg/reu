.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzn;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "timeStamp"

    invoke-static {v1}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "threadId"

    invoke-static {v3}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "_id"

    invoke-static {v4}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "fromList"

    invoke-static {v6}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v7, "toList"

    invoke-static {v7}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "ccList"

    invoke-static {v8}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    const-string v9, "bccList"

    invoke-static {v9}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v10, "subject"

    invoke-static {v10}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v1}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v4}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v4}, Lboa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x22d

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SELECT app_indexing._id as seqno,  CASE app_indexing.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action, \'"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/\' || app_indexing.messageKey AS uri, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / 1000 AS doc_score, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_conversation, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_message_id, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_from_address, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " || x\'0a\' || "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_to_addresses, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_subject, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_date, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS section_body,  NULL AS section_permalink  FROM app_indexing LEFT JOIN Message ON messageKey = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE app_indexing.accountKey = ? AND app_indexing._id > ? AND app_indexing.type = 0 ORDER BY app_indexing._id LIMIT ?;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboa;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lbrz;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x201

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT app_indexing._id AS seqno,  CASE app_indexing.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action, \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/\' || app_indexing.messageKey AS uri,  CASE Mailbox.type WHEN 0 THEN \'inbox\' WHEN 5 THEN \'sent\' WHEN 1 THEN \'mail\' WHEN 3 THEN \'draft\' WHEN 4 THEN \'outbox\' WHEN 6 THEN \'trash\' WHEN 7 THEN \'junk\' ELSE \'other\' END AS tag  FROM app_indexing LEFT JOIN Mailbox ON mailboxKey=Mailbox._id WHERE app_indexing.accountKey = ? AND app_indexing._id > ? AND app_indexing.type = 1 ORDER BY app_indexing._id LIMIT ?;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lboa;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Message."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 2
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
.method public final a()J
    .locals 4

    .line 3
    iget-object v0, p0, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lboa;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SELECT MIN(app_indexing._id) FROM app_indexing WHERE accountKey = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v2

    .line 6
    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(J)V
    .locals 4

    .line 7
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    iget-object v1, p0, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lboa;->d:Ljava/lang/String;

    aput-object p1, v2, v0

    const-string p1, "DELETE FROM app_indexing WHERE _id < ? AND accountKey = ?"

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lboa;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lboa;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SELECT MAX(app_indexing._id) FROM app_indexing WHERE accountKey = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-wide v2

    .line 4
    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lboa;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
