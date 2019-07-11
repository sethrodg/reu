.class public final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lixq;->a:Ljava/lang/String;

    .line 4
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "action"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "message_messageId"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "value1"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "value2"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "value3"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "value4"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "value5"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "value6"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, "value7"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "value8"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string v7, "value9"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string v7, "value10"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string v7, "value11"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string v7, "value12"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "value13"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string v7, "value14"

    aput-object v7, v0, v6

    const/16 v6, 0x11

    const-string v7, "value15"

    aput-object v7, v0, v6

    const/16 v6, 0x12

    const-string v7, "value16"

    aput-object v7, v0, v6

    const/16 v6, 0x13

    const-string v7, "value17"

    aput-object v7, v0, v6

    const/16 v6, 0x14

    const-string v7, "value18"

    aput-object v7, v0, v6

    const/16 v6, 0x15

    const-string v7, "value19"

    aput-object v7, v0, v6

    const/16 v6, 0x16

    const-string v7, "value20"

    aput-object v7, v0, v6

    const/16 v6, 0x17

    const-string v7, "numAttempts"

    aput-object v7, v0, v6

    const/16 v6, 0x18

    const-string v7, "nextTimeToAttempt"

    aput-object v7, v0, v6

    const/16 v6, 0x19

    const-string v7, "delay"

    aput-object v7, v0, v6

    sput-object v0, Lixq;->b:[Ljava/lang/String;

    .line 5
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "messageLabelAdded"

    aput-object v5, v0, v1

    const-string v5, "messageLabelRemoved"

    aput-object v5, v0, v2

    const-string v5, "conversationLabelAdded"

    aput-object v5, v0, v3

    const-string v5, "conversationLabelRemoved"

    aput-object v5, v0, v4

    .line 6
    const-string v4, "\', \'"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixq;->e:Ljava/lang/String;

    .line 7
    new-array v0, v3, [Ljava/lang/String;

    const-string v6, "messageSaved"

    aput-object v6, v0, v1

    const-string v1, "messageSent"

    aput-object v1, v0, v2

    .line 8
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lixq;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(JLixt;Livy;)J
    .locals 5

    .line 1
    iget-boolean p4, p4, Livy;->a:Z

    const-string v0, "DELETE FROM operations where _id = ?"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3}, Lixq;->b(Lixt;)J

    move-result-wide v3

    .line 4
    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lixq;->a(Lixt;)J

    move-result-wide v3

    .line 9
    nop

    .line 10
    nop

    .line 4
    :goto_0
    sget-object p4, Lixq;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p3, Lixt;->g:Ljava/lang/String;

    aput-object p1, v0, v2

    const/4 p1, 0x2

    iget p2, p3, Lixt;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    iget p2, p3, Lixt;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    iget-wide p2, p3, Lixt;->k:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    const-string p1, "Moving delayed operation %d (%s) to end of list with newAttempts %d, delay %d, newBackOffTime %d, newOpId %d"

    invoke-static {p4, p1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method private final b(Lixt;)J
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v0, Lixt;->g:Ljava/lang/String;

    iget-wide v3, v0, Lixt;->f:J

    iget-wide v5, v0, Lixt;->h:J

    iget-wide v7, v0, Lixt;->a:J

    iget-object v9, v0, Lixt;->b:Ljava/lang/String;

    iget-object v10, v0, Lixt;->c:Ljava/lang/String;

    iget-object v11, v0, Lixt;->d:Ljava/lang/String;

    iget-object v12, v0, Lixt;->e:Ljava/lang/String;

    iget v13, v0, Lixt;->i:I

    int-to-long v13, v13

    iget v15, v0, Lixt;->j:I

    move-object/from16 v18, v1

    iget-wide v0, v0, Lixt;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v18

    invoke-virtual/range {v1 .. v17}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 11
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT COUNT(*) FROM operations"

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    int-to-long v0, v1

    return-wide v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final a(JJLjava/lang/String;)J
    .locals 17

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-wide/from16 v2, p3

    move-object/from16 v1, p5

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v0 .. v16}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/lang/String;J)J
    .locals 17

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-wide/from16 v2, p3

    move-object/from16 v1, p5

    move-wide/from16 v4, p6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v0 .. v16}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lixt;)J
    .locals 37

    .line 15
    move-object/from16 v1, p0

    iget-object v0, v1, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object v3, v1, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lixq;->b:[Ljava/lang/String;

    const-string v9, "_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "action"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_messageId"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "value1"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "value2"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "value3"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "value4"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "value5"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "value6"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "value7"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "value8"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "value9"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "value10"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "value11"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "value12"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const-string v0, "value13"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "numAttempts"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v1

    const-string v1, "nextTimeToAttempt"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v15

    const-string v15, "delay"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 17
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v20, v0

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v19, v0

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v18, v0

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v17, v0

    new-instance v0, Lixt;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v36}, Lixt;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move/from16 v21, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v1

    move/from16 v0, v20

    move/from16 v1, v21

    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, v16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    move-object/from16 v2, p0

    :try_start_2
    iget-object v0, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM operations"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p1}, Lixq;->b(Lixt;)J

    move-result-wide v3

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixt;

    invoke-direct {v2, v1}, Lixq;->b(Lixt;)J

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    .line 23
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 24
    :goto_2
    iget-object v1, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J
    .locals 7

    .line 25
    move-object v0, p1

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "action"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_messageId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "value1"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "value2"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "value3"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value4"

    move-object/from16 v3, p9

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value5"

    move-object/from16 v3, p10

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value6"

    move-object/from16 v3, p11

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p12, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    cmp-long v4, p15, v2

    if-lez v4, :cond_1

    .line 28
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "numAttempts"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "nextTimeToAttempt"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "delay"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_1
    :goto_0
    move-object v2, p0

    iget-object v3, v2, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v5, "operations"

    invoke-virtual {v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    sget-object v1, Lixq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0}, Lixq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    :cond_2
    return-wide v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "action"

    const-string v2, "prefChange"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message_messageId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "value3"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "value1"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "value4"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    const-string v1, "operations"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preference name is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "operations"

    const-string p2, "message_messageId = ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(JJLixt;Livy;JLjava/lang/String;Liuj;)Z
    .locals 15

    .line 34
    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    iget-boolean v7, v4, Livy;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_9

    const/4 v7, 0x5

    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    iget-wide v11, v3, Lixt;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    iget v9, v3, Lixt;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    iget v9, v3, Lixt;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v7, v12

    const/4 v9, 0x4

    aput-object v4, v7, v9

    .line 37
    iget-wide v13, v3, Lixt;->k:J

    cmp-long v7, v13, p1

    if-lez v7, :cond_0

    .line 38
    invoke-direct {p0, v1, v2, v3, v4}, Lixq;->a(JLixt;Livy;)J

    move-result-wide v3

    sget-object v5, Lixq;->a:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    .line 40
    const-string v1, "Not retrying backed off operation id %d as the next retry attempt is in the future. newOpId %d"

    invoke-static {v5, v1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    .line 41
    :cond_0
    iget-boolean v7, v4, Livy;->g:Z

    if-eqz v7, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget v7, v3, Lixt;->i:I

    if-lez v7, :cond_2

    .line 56
    iget-object v5, v6, Liuj;->j:Liwi;

    const-string v7, "unackedSentOperations"

    invoke-virtual {v5, v7, v8}, Liwi;->a(Ljava/lang/String;Z)Z

    iget-object v5, v6, Liuj;->j:Liwi;

    invoke-virtual {v5}, Liwi;->j()V

    invoke-direct {p0, v1, v2, v3, v4}, Lixq;->a(JLixt;Livy;)J

    move-result-wide v3

    sget-object v5, Lixq;->a:Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Object;

    .line 57
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    .line 58
    const-string v1, "Not retrying this operation id %d as we have not received what client operations the server has handled. newOpId %d"

    invoke-static {v5, v1, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    .line 41
    :cond_2
    :goto_0
    nop

    .line 42
    const-string v4, "messageSaved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "operations"

    if-nez v4, :cond_3

    const-string v4, "messageSent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget v4, v3, Lixt;->i:I

    const/16 v5, 0xc

    if-gt v4, v5, :cond_8

    .line 43
    :cond_4
    iget v4, v3, Lixt;->i:I

    if-lt v4, v12, :cond_6

    .line 44
    iget v4, v3, Lixt;->j:I

    if-eqz v4, :cond_5

    const v5, 0x12750

    add-int/2addr v4, v4

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 51
    :cond_5
    const/16 v4, 0x1e

    .line 52
    nop

    .line 45
    :goto_1
    iput v4, v3, Lixt;->j:I

    .line 46
    :cond_6
    iget v4, v3, Lixt;->j:I

    int-to-long v4, v4

    add-long v4, p1, v4

    iput-wide v4, v3, Lixt;->k:J

    .line 47
    iget v4, v3, Lixt;->i:I

    if-lez v4, :cond_7

    sget-object v4, Lixq;->a:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lixt;->i:I

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v3, Lixt;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    iget-wide v13, v3, Lixt;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    .line 49
    const-string v6, "Attempt[%d] operation %d with new delay: %d nextTimeToAttempt: %d"

    invoke-static {v4, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_7
    iget v4, v3, Lixt;->i:I

    add-int/2addr v4, v8

    iput v4, v3, Lixt;->i:I

    .line 51
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    iget v5, v3, Lixt;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "numAttempts"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v3, Lixt;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "delay"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v3, Lixt;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "nextTimeToAttempt"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v5, v8, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const-string v1, "_id = ?"

    invoke-virtual {v3, v7, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v8

    .line 53
    :cond_8
    sget-object v3, Lixq;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "Operation %d exceeded number of times for retry"

    invoke-static {v3, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-wide/from16 v3, p7

    invoke-virtual {v6, v3, v4}, Liuj;->d(J)V

    iget-object v3, v0, Lixq;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-array v4, v8, [Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, "_id == ?"

    invoke-virtual {v3, v7, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v10

    .line 58
    :cond_9
    return v8
.end method
