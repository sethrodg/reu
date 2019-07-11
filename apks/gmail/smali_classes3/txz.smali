.class final synthetic Ltxz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z


# direct methods
.method constructor <init>(Ltwc;Lacpp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Ltwc;

    iput-object p2, p0, Ltxz;->b:Lacpp;

    iput-object p3, p0, Ltxz;->c:Ljava/util/List;

    iput-object p4, p0, Ltxz;->d:Ljava/util/Map;

    iput-object p5, p0, Ltxz;->e:Ljava/util/Map;

    iput-boolean p6, p0, Ltxz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    iget-object v8, v1, Ltxz;->a:Ltwc;

    iget-object v6, v1, Ltxz;->b:Lacpp;

    iget-object v0, v1, Ltxz;->c:Ljava/util/List;

    iget-object v2, v1, Ltxz;->d:Ljava/util/Map;

    iget-object v3, v1, Ltxz;->e:Ljava/util/Map;

    iget-boolean v4, v1, Ltxz;->f:Z

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Long;

    .line 2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Labxh;

    invoke-direct {v9}, Labxh;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    .line 4
    iget-object v12, v0, Lrzn;->b:Lsac;

    if-nez v12, :cond_0

    .line 5
    sget-object v12, Lsac;->r:Lsac;

    goto :goto_1

    .line 29
    :cond_0
    nop

    .line 6
    :goto_1
    iget-object v12, v12, Lsac;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v13}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    goto :goto_2

    .line 28
    :cond_1
    sget-object v15, Laerq;->a:Laerq;

    .line 8
    :goto_2
    iget-object v0, v0, Lrzn;->c:Laggk;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrzr;

    move-object/from16 v24, v2

    iget-object v2, v1, Lrzr;->b:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v25, v3

    goto :goto_6

    .line 12
    :cond_2
    iget v0, v1, Lrzr;->a:I

    const/high16 v17, 0x200000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-nez v17, :cond_4

    const/high16 v17, 0x100000

    and-int v0, v0, v17

    if-eqz v0, :cond_3

    .line 13
    iget-wide v0, v1, Lrzr;->x:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    goto :goto_5

    .line 18
    :cond_3
    nop

    .line 19
    move-object/from16 v25, v3

    move-object/from16 v23, v18

    goto :goto_5

    .line 20
    :cond_4
    :try_start_0
    iget-object v0, v1, Lrzr;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v3

    const/16 v3, 0x10

    .line 21
    :try_start_1
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    nop

    .line 23
    move-object/from16 v23, v0

    goto :goto_5

    .line 39
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    .line 40
    :goto_4
    sget-object v3, Ltwc;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    invoke-interface {v3, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    .line 41
    iget-object v1, v1, Lrzr;->y:Ljava/lang/String;

    .line 42
    const-string v3, "Failed to parse legacy message storage id %s for messageId %s"

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    nop

    .line 44
    move-object/from16 v23, v18

    .line 15
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 16
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    .line 17
    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, Luqv;->a(JLjava/lang/String;JZLjava/lang/Long;)Luqv;

    move-result-object v0

    .line 18
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v0}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    :goto_6
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_3

    .line 24
    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static {v15, v14}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ltwc;->a:Lacfl;

    .line 25
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    const-string v3, "The database had %s messages attributed to thread %s that are not referenced in the thread summary, omitting them from results: %s."

    invoke-interface {v1, v3, v2, v12, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 24
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    if-nez v4, :cond_8

    .line 31
    iget-object v0, v8, Ltwc;->k:Lumx;

    .line 32
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 33
    invoke-interface {v0, v6, v1}, Lumx;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    new-instance v1, Ltyc;

    invoke-direct {v1, v7, v10, v9}, Ltyc;-><init>(Ljava/util/Map;Ljava/util/Map;Labxu;)V

    iget-object v2, v8, Ltwc;->f:Lahuk;

    .line 34
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_7

    .line 38
    :cond_8
    nop

    .line 34
    :goto_7
    new-instance v1, Ltyb;

    move-object v2, v1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ltyb;-><init>(Ltwc;Ljava/util/Map;Labxu;Lacpp;Ljava/util/Map;)V

    iget-object v2, v8, Ltwc;->f:Lahuk;

    .line 36
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
