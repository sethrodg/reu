.class public final Liud;
.super Lisk;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lisk;-><init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V

    return-void
.end method


# virtual methods
.method protected final a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLisn;Landroid/util/TimingLogger;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;Z",
            "Lisn;",
            "Landroid/util/TimingLogger;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liue;

    iget-wide v7, v7, Liue;->b:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-nez p9, :cond_1

    .line 3
    goto :goto_2

    .line 32
    :cond_1
    iget-object v9, v11, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v10, v8, [Ljava/lang/String;

    aput-object v1, v10, v12

    const-string v13, "SELECT \n  messageId,\n  group_concat(labels_id, \',\'),\n  dateReceivedMs \nFROM\n  messages LEFT OUTER JOIN   message_labels ON messageId = message_messageId\nWHERE\n  synced = 0 AND conversation = ?\nGROUP BY messageId\nORDER BY messageId"

    invoke-virtual {v9, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 33
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-eqz v10, :cond_3

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 35
    new-instance v10, Lixr;

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lixr;-><init>(Ljava/lang/String;JJ)V

    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 38
    nop

    .line 39
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 45
    nop

    .line 46
    nop

    .line 4
    :goto_2
    if-nez v7, :cond_5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v9, v11, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v12

    aput-object p4, v2, v8

    const-string v1, "SELECT   labelIds, \n  maxMessageId FROM   conversations WHERE   _id = ? AND queryId = ?"

    invoke-virtual {v9, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 8
    new-instance v13, Lixr;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v13, v2, v9}, Lixr;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 31
    :cond_5
    nop

    .line 10
    :goto_3
    iget-object v1, v11, Lisk;->c:Lisv;

    invoke-virtual {v1}, Lisv;->i()J

    move-result-wide v1

    iget-object v9, v11, Lisk;->c:Lisv;

    invoke-virtual {v9}, Lisv;->h()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    move-wide v14, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_12

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lixr;

    .line 12
    iget-wide v14, v4, Lixr;->b:J

    .line 13
    iget-object v8, v4, Lixr;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    sget-object v12, Lisq;->d:Ljava/util/regex/Pattern;

    invoke-static {v8, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 27
    :cond_6
    nop

    .line 28
    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/String;

    move-object v8, v12

    .line 14
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-wide/from16 v16, v5

    array-length v5, v8

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    if-ge v6, v5, :cond_a

    aget-object v20, v8, v6

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move/from16 p4, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v5, v1, v20

    if-nez v5, :cond_7

    const/16 v19, 0x1

    goto :goto_7

    .line 17
    :cond_7
    cmp-long v5, v9, v20

    if-nez v5, :cond_9

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    move/from16 p4, v5

    .line 15
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 16
    nop

    .line 17
    move/from16 v5, p4

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v8, v3, 0x1

    if-ge v6, v5, :cond_11

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ljava/lang/Long;

    .line 19
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    move/from16 v20, v3

    new-instance v3, Liue;

    invoke-direct {v3}, Liue;-><init>()V

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 26
    :cond_b
    move/from16 v20, v3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liue;

    .line 20
    :goto_9
    move-object/from16 p4, v12

    iget-wide v11, v3, Liue;->a:J

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v3, Liue;->a:J

    move-object/from16 v11, p5

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liue;

    if-eqz v12, :cond_c

    .line 21
    move/from16 p9, v13

    move-wide/from16 v21, v14

    iget-wide v13, v3, Liue;->a:J

    iget-wide v11, v12, Liue;->a:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v3, Liue;->a:J

    goto :goto_a

    .line 20
    :cond_c
    move/from16 p9, v13

    move-wide/from16 v21, v14

    .line 22
    :goto_a
    iget-object v11, v4, Lixr;->c:Ljava/lang/Long;

    if-eqz v11, :cond_d

    .line 23
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_b

    .line 25
    :cond_d
    move-wide/from16 v11, v16

    .line 23
    :goto_b
    iput-wide v11, v3, Liue;->b:J

    if-eqz v19, :cond_e

    goto :goto_c

    .line 24
    :cond_e
    if-eqz v18, :cond_10

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v1

    if-eqz v13, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v18, :cond_10

    :goto_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    nop

    const/4 v8, 0x0

    iput-boolean v8, v3, Liue;->c:Z

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move/from16 v13, p9

    move/from16 v3, v20

    move-wide/from16 v14, v21

    goto/16 :goto_8

    .line 27
    :cond_11
    move/from16 p9, v13

    move-wide/from16 v21, v14

    move v3, v8

    move-wide/from16 v5, v16

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    goto/16 :goto_4

    .line 28
    :cond_12
    const/4 v9, 0x0

    .line 29
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-wide v7, v14

    move-object/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lisk;->a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lisn;)V

    .line 30
    const-string v0, "process labels"

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method
