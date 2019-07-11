.class final synthetic Lttf;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lttg;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lttg;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttf;->a:Lttg;

    iput-object p2, p0, Lttf;->b:Lacpp;

    iput-object p3, p0, Lttf;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lttf;->a:Lttg;

    iget-object v9, v0, Lttf;->b:Lacpp;

    iget-object v1, v0, Lttf;->c:Ljava/util/List;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Map;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Long;

    .line 2
    sget-object v2, Lttg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lttg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget-object v4, Lttj;->a:Laebh;

    invoke-static {v1, v4}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v4

    .line 5
    const-string v5, "Writing %s clusters (clusterIds=%s, writeSequenceId=%s)"

    invoke-interface {v2, v5, v3, v4, v11}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryw;

    iget-object v5, v1, Lryw;->b:Lwuh;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lwuh;->w:Lwuh;

    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 7
    :goto_1
    iget v6, v1, Lryw;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    .line 8
    iget-wide v6, v1, Lryw;->c:J

    goto :goto_2

    .line 41
    :cond_2
    sget-object v1, Lupz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    :goto_2
    iget-object v1, v5, Lwuh;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lupz;

    if-eqz v16, :cond_6

    .line 11
    sget-object v1, Lupz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v6, v17

    if-eqz v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Lupz;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v6, v17

    if-eqz v1, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, v5, Lwuh;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    :goto_3
    iget-object v1, v8, Lttg;->d:Ltrr;

    .line 13
    invoke-virtual/range {v16 .. v16}, Lupz;->b()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    iget-object v1, v1, Ltrr;->e:Luiz;

    .line 15
    iget-object v0, v1, Luiz;->e:Lacoy;

    move-object/from16 v17, v10

    new-array v10, v4, [Ljava/lang/String;

    const-string v18, "getPendingClusterChangesByClusterRowId"

    const/16 v19, 0x0

    aput-object v18, v10, v19

    invoke-virtual {v0, v10}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 16
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v10

    move-object/from16 v18, v15

    new-array v15, v4, [Lacmh;

    sget-object v20, Lwpt;->e:Lacmh;

    aput-object v20, v15, v19

    invoke-virtual {v10, v15}, Lacnz;->a([Lacng;)Lacnz;

    new-array v15, v4, [Lacpo;

    sget-object v20, Lwpt;->s:Lacpo;

    aput-object v20, v15, v19

    invoke-virtual {v10, v15}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v15, 0x2

    new-array v4, v15, [Lacng;

    sget-object v15, Lwpt;->o:Lacmh;

    .line 17
    invoke-static {v15}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v15

    aput-object v15, v4, v19

    sget-object v15, Lwpt;->f:Lacmh;

    .line 18
    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v20}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v14

    .line 19
    invoke-static {v15, v14}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v14

    aput-object v14, v4, v19

    .line 20
    invoke-static {v4}, Lacme;->a([Lacng;)Lacng;

    move-result-object v4

    .line 21
    invoke-virtual {v10, v4}, Lacnz;->a(Lacng;)Lacnz;

    const/4 v4, 0x2

    new-array v4, v4, [Lacng;

    sget-object v14, Lwpt;->h:Lacmh;

    const/4 v15, 0x0

    aput-object v14, v4, v15

    sget-object v14, Lwpt;->a:Lacmh;

    aput-object v14, v4, v19

    .line 22
    invoke-virtual {v10, v4}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v10}, Lacnz;->a()Lacoa;

    move-result-object v4

    .line 23
    invoke-virtual {v0, v4}, Lacqw;->a(Lacou;)V

    goto :goto_4

    .line 15
    :cond_5
    move-object/from16 v21, v14

    move-object/from16 v18, v15

    .line 24
    :goto_4
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    const-class v4, Lrrj;

    invoke-static {v4}, Lacod;->a(Ljava/lang/Class;)Lacoe;

    move-result-object v4

    const/4 v10, 0x1

    new-array v10, v10, [Lacnw;

    sget-object v14, Lwpt;->o:Lacmh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    .line 25
    invoke-virtual {v9, v0, v4, v10}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v0

    new-instance v4, Lujh;

    invoke-direct {v4, v2, v3}, Lujh;-><init>(J)V

    iget-object v1, v1, Luiz;->f:Lahuk;

    .line 26
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v0, v4, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 28
    new-instance v1, Ltti;

    invoke-direct {v1, v8, v5}, Ltti;-><init>(Lttg;Lwuh;)V

    iget-object v2, v8, Lttg;->b:Lahuk;

    .line 29
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v10, Ltth;

    move-object v1, v10

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, v16

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Ltth;-><init>(Lttg;Lacpp;Lupz;Ljava/lang/Long;J)V

    iget-object v1, v8, Lttg;->b:Lahuk;

    .line 31
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v0, v10, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 33
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    goto/16 :goto_0

    .line 36
    :cond_6
    move-object/from16 v17, v10

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    iget v0, v5, Lwuh;->o:I

    .line 37
    invoke-static {v0}, Lwvk;->a(I)I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    const/4 v4, 0x1

    .line 38
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    invoke-static {v5, v11, v4, v0}, Lupz;->a(Lwuh;Ljava/lang/Long;ILjava/lang/Long;)Lupz;

    move-result-object v0

    .line 40
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    goto/16 :goto_0

    .line 43
    :cond_8
    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lttg;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Not reinserting clusters %s because we already have the version the server returned."

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    nop

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    iget-object v1, v8, Lttg;->e:Luim;

    iget-object v1, v1, Luim;->b:Lacoy;

    invoke-virtual {v1, v9, v12}, Lacoy;->a(Lacpp;Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v13}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
