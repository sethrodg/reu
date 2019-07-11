.class public final Lism;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Liug;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lism;->b:Liug;

    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v1, p0

    iget-object v2, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v3, "labels_id"

    aput-object v3, v4, v10

    const/4 v11, 0x1

    const-string v3, "isZombie"

    aput-object v3, v4, v11

    const/4 v12, 0x2

    const-string v3, "sortMessageId"

    aput-object v3, v4, v12

    const/4 v13, 0x3

    const-string v3, "date"

    aput-object v3, v4, v13

    new-array v6, v12, [Ljava/lang/String;

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    .line 4
    const-string v3, "conversation_labels AS cl JOIN labels AS l ON cl.labels_id = l._id"

    const-string v5, "queryId = ? AND conversation_id = ? AND canonicalName NOT LIKE \'^^unseen-%\'"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 6
    const/16 v19, 0x0

    .line 5
    :goto_1
    nop

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liue;

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Liue;-><init>(JJZ)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final a(JIZZ)V
    .locals 23

    .line 9
    move-object/from16 v1, p0

    const-string v2, "finish"

    iget-object v0, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    nop

    .line 10
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 11
    iget-object v6, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v8, v3, [Ljava/lang/String;

    const-string v0, "queryId"

    aput-object v0, v8, v5

    new-array v10, v3, [Ljava/lang/String;

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    const-string v7, "conversation_labels"

    const-string v9, "conversation_id = ?"

    const-string v11, "queryId"

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-wide/16 v6, 0x0

    if-eqz p4, :cond_1

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    new-instance v4, Lisn;

    invoke-direct {v4}, Lisn;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 19
    new-instance v13, Landroid/util/TimingLogger;

    const-string v8, "Gmail"

    const-string v9, "onConversationChanged"

    invoke-direct {v13, v8, v9}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 21
    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v14, v15}, Lism;->a(JJ)Ljava/util/Map;

    move-result-object v16

    const-string v10, "fetch old labels"

    invoke-virtual {v13, v10}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 22
    iget-object v10, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT maxMessageId FROM conversations WHERE _id = ? AND queryId = ?"

    const/4 v7, 0x2

    new-array v3, v7, [Ljava/lang/String;

    aput-object v8, v3, v5

    const/16 v17, 0x1

    aput-object v9, v3, v17

    invoke-virtual {v10, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 36
    :cond_2
    nop

    .line 37
    const-wide/16 v17, 0x0

    .line 24
    :goto_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v3, "read old conversation"

    .line 25
    invoke-virtual {v13, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 26
    iget-object v3, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "conversation_labels"

    const-string v10, "queryId = ? AND conversation_id = ?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v9, v7, v5

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "delete old labels"

    .line 27
    invoke-virtual {v13, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v8, v14, v6

    if-nez v8, :cond_3

    .line 29
    new-instance v8, Liyh;

    iget-object v9, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v10, v1, Lism;->b:Liug;

    invoke-direct {v8, v9, v10}, Liyh;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    move-object/from16 v20, v8

    goto :goto_3

    .line 36
    :cond_3
    new-instance v8, Liud;

    iget-object v9, v1, Lism;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v10, v1, Lism;->b:Liug;

    invoke-direct {v8, v9, v10}, Liud;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    move-object/from16 v20, v8

    .line 30
    :goto_3
    nop

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    move-object/from16 v8, v20

    move-wide/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, v19

    move-object/from16 p4, v13

    move-object/from16 v13, v16

    move-wide/from16 v21, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v3

    move/from16 v17, p5

    move-object/from16 v18, v4

    move-object/from16 v19, p4

    :try_start_4
    invoke-virtual/range {v8 .. v19}, Lisk;->a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLisn;Landroid/util/TimingLogger;)Z

    move-result v8

    const-string v9, "process messages"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    move-object/from16 v15, p4

    :try_start_5
    invoke-virtual {v15, v9}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-nez v8, :cond_4

    .line 34
    move-object/from16 v9, v20

    move-wide/from16 v10, p1

    move-wide/from16 v12, v21

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Lisk;->a(JJLjava/util/Map;)V

    const-string v3, "write labels"

    invoke-virtual {v15, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    nop

    .line 35
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 40
    :catchall_0
    move-exception v0

    move-object/from16 v15, p4

    goto :goto_4

    .line 41
    :catchall_1
    move-exception v0

    move-object v15, v13

    .line 42
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v15, v13

    .line 41
    :goto_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v15, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v0

    .line 38
    :cond_5
    return-void

    .line 39
    :catchall_4
    move-exception v0

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must be in transaction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
