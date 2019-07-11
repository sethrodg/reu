.class public abstract Lisk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Liug;

.field public final c:Lisv;


# direct methods
.method protected constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Liug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lisk;->b:Liug;

    iget-object p1, p0, Lisk;->b:Liug;

    .line 2
    iget-object p1, p1, Liug;->h:Lisv;

    .line 3
    iput-object p1, p0, Lisk;->c:Lisv;

    return-void
.end method


# virtual methods
.method public final a(JILjava/util/Map;Ljava/util/Map;JLjava/util/Set;Lisn;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lisn;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 3
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v13, 0x2

    aput-object v7, v10, v13

    const/4 v14, 0x3

    aput-object v8, v10, v14

    .line 8
    iget-object v10, v0, Lisk;->b:Liug;

    iget-object v10, v10, Liug;->d:Ljava/util/Collection;

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liuh;

    iget-wide v11, v15, Liuh;->b:J

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v15, v13}, Liuh;->a(Ljava/util/Set;)Z

    move-result v13

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-ne v13, v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 32
    :cond_0
    nop

    .line 33
    const/4 v9, 0x1

    .line 11
    :goto_1
    if-eqz v13, :cond_5

    .line 12
    const/4 v13, 0x4

    if-eq v1, v13, :cond_4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v15, v4}, Liuh;->a(Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    iget-wide v4, v15, Liuh;->a:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liue;

    if-nez v4, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v5, v0, Lisk;->b:Liug;

    invoke-virtual {v5, v11, v12}, Liug;->c(J)Liuf;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 21
    move-object/from16 v19, v5

    move-wide/from16 v20, p6

    invoke-virtual/range {v19 .. v24}, Liug;->a(JLiuf;ZI)V

    .line 22
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    .line 23
    invoke-interface {v6, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    :goto_2
    iget-object v4, v0, Lisk;->b:Liug;

    iget-object v4, v4, Liug;->g:Liui;

    invoke-interface {v4, v15}, Liui;->a(Liuh;)V

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const/4 v4, 0x1

    aput-object v14, v5, v4

    .line 18
    iget-wide v11, v15, Liuh;->a:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 13
    :cond_3
    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 12
    :cond_4
    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v4, v0, Lisk;->b:Liug;

    .line 25
    invoke-virtual {v4, v11, v12}, Liug;->c(J)Liuf;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 26
    move-object/from16 v19, v4

    move-wide/from16 v20, p1

    move-wide/from16 v22, p6

    invoke-virtual/range {v19 .. v26}, Liug;->a(JJLiuf;ZI)V

    .line 27
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 28
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    nop

    .line 29
    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const/4 v4, 0x1

    aput-object v14, v5, v4

    .line 31
    iget-wide v11, v15, Liuh;->a:J

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 33
    :cond_7
    nop

    .line 34
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v7, v5, v4

    const/4 v4, 0x3

    aput-object v8, v5, v4

    .line 36
    iget-object v4, v0, Lisk;->c:Lisv;

    invoke-virtual {v4}, Lisv;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eq v10, v9, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liue;

    iget-boolean v10, v10, Liue;->c:Z

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liue;

    iget-boolean v11, v11, Liue;->c:Z

    if-nez v10, :cond_b

    if-eqz v11, :cond_b

    .line 39
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v10, :cond_a

    if-nez v11, :cond_a

    .line 40
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_c
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v4, v11

    if-eqz v13, :cond_12

    const/4 v11, 0x4

    if-eq v1, v11, :cond_e

    .line 43
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Liug;->d(J)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 44
    :cond_e
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liue;

    iget-boolean v11, v11, Liue;->c:Z

    if-nez v11, :cond_d

    :cond_f
    move-object/from16 v11, p9

    if-eqz v11, :cond_10

    .line 45
    const/4 v12, 0x1

    invoke-virtual {v11, v12, v10}, Lisn;->a(ZLjava/lang/Long;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_10
    if-eqz v9, :cond_11

    .line 46
    iget-object v12, v0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 48
    const-string v15, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0),\n  numUnreadConversations =     max(numUnreadConversations - 1, 0)\nWHERE _id = ?"

    invoke-virtual {v12, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v10, v12, v16

    goto :goto_7

    .line 51
    :cond_11
    const/4 v13, 0x1

    const/16 v16, 0x0

    iget-object v12, v0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v14, v13, [Ljava/lang/String;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v16

    .line 53
    const-string v15, "UPDATE labels SET\n  numConversations = max(numConversations - 1, 0)\nWHERE _id = ?"

    invoke-virtual {v12, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v10, v12, v16

    .line 50
    :goto_7
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_12
    move-object/from16 v11, p9

    goto :goto_6

    .line 55
    :cond_13
    move-object/from16 v11, p9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v12, v4, v9

    if-eqz v12, :cond_19

    const/4 v9, 0x4

    if-eq v1, v9, :cond_15

    .line 57
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Liug;->d(J)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 58
    :cond_15
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liue;

    iget-boolean v10, v10, Liue;->c:Z

    if-nez v10, :cond_14

    :cond_16
    if-eqz v11, :cond_17

    .line 59
    const/4 v10, 0x0

    invoke-virtual {v11, v10, v7}, Lisn;->a(ZLjava/lang/Long;)Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_17
    if-eqz v2, :cond_18

    .line 60
    iget-object v10, v0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 62
    const-string v14, "UPDATE labels SET\n  numConversations = numConversations + 1,\n  numUnreadConversations = numUnreadConversations + 1\nWHERE _id = ?"

    invoke-virtual {v10, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v15

    goto :goto_9

    .line 65
    :cond_18
    const/4 v12, 0x1

    const/4 v15, 0x0

    iget-object v10, v0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v13, v12, [Ljava/lang/String;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v15

    .line 67
    const-string v14, "UPDATE labels SET\n  numConversations = numConversations + 1\nWHERE _id = ?"

    invoke-virtual {v10, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-array v10, v12, [Ljava/lang/Object;

    aput-object v7, v10, v15

    .line 64
    :goto_9
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 56
    :cond_19
    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 69
    :cond_1a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 70
    iget-object v1, v0, Lisk;->c:Lisv;

    invoke-virtual {v1}, Lisv;->r()V

    .line 71
    iget-object v1, v0, Lisk;->b:Liug;

    iget-object v1, v1, Liug;->g:Liui;

    invoke-interface {v1, v8}, Liui;->a(Ljava/util/Set;)V

    :cond_1b
    return-void
.end method

.method public final a(JJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Liue;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "queryId"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liue;

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "labels_id"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p3, p2, Liue;->c:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "isZombie"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide p3, p2, Liue;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "sortMessageId"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide p2, p2, Liue;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "date"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lisk;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    const-string p4, "conversation_labels"

    invoke-virtual {p2, p4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(JILjava/lang/String;Ljava/util/Map;JLjava/util/Map;ZLisn;Landroid/util/TimingLogger;)Z
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
.end method
