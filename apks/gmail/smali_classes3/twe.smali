.class final synthetic Ltwe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lactz;

.field private final c:Laela;

.field private final d:Ljava/util/List;

.field private final e:Lacpp;

.field private final f:Laela;


# direct methods
.method constructor <init>(Ltwc;Lactz;Laela;Ljava/util/List;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ltwc;

    iput-object p2, p0, Ltwe;->b:Lactz;

    iput-object p3, p0, Ltwe;->c:Laela;

    iput-object p4, p0, Ltwe;->d:Ljava/util/List;

    iput-object p5, p0, Ltwe;->e:Lacpp;

    iput-object p6, p0, Ltwe;->f:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltwe;->a:Ltwc;

    iget-object v2, v0, Ltwe;->b:Lactz;

    iget-object v3, v0, Ltwe;->c:Laela;

    iget-object v4, v0, Ltwe;->d:Ljava/util/List;

    iget-object v5, v0, Ltwe;->e:Lacpp;

    iget-object v6, v0, Ltwe;->f:Laela;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    .line 2
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    int-to-double v8, v8

    const-string v10, "matchingLocalItemCount"

    invoke-interface {v2, v10, v8, v9}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    .line 5
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    .line 6
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v10

    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lryy;

    iget-object v12, v11, Lryy;->b:Lwzv;

    if-nez v12, :cond_1

    sget-object v12, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v13, v12, Lwzv;->b:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luqt;

    if-eqz v14, :cond_4

    .line 10
    invoke-virtual {v14}, Luqt;->e()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    iget-wide v5, v11, Lryy;->c:J

    cmp-long v20, v16, v5

    if-ltz v20, :cond_3

    .line 11
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v12, v11, Lryy;->c:J

    cmp-long v16, v5, v12

    if-lez v16, :cond_2

    sget-object v5, Ltwc;->a:Lacfl;

    .line 12
    invoke-virtual {v5}, Lacfl;->a()Lacfg;

    move-result-object v5

    iget-wide v11, v11, Lryy;->c:J

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    const-string v11, "Stale remote items used; local item server version is %s, but remote is %s"

    invoke-interface {v5, v11, v15, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {v8, v14}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v11}, Luhz;->a(Lryy;)Lrrp;

    move-result-object v20

    invoke-static {}, Laela;->b()Laela;

    move-result-object v21

    invoke-virtual {v14}, Luqt;->a()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v14}, Luqt;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v14}, Luqt;->e()Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x0

    .line 17
    invoke-static/range {v20 .. v25}, Ltzs;->a(Lrrp;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Ltzs;

    move-result-object v5

    .line 18
    invoke-virtual {v9, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 19
    invoke-virtual {v10, v13, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_0

    .line 6
    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto/16 :goto_0

    .line 21
    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqt;

    if-nez v5, :cond_6

    .line 22
    sget-object v6, Ltwc;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    const-string v11, "Rank locked item not found in database: %s"

    invoke-interface {v6, v11, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-virtual {v8, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v9}, Laekz;->a()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->size()I

    move-result v4

    int-to-double v4, v4

    const-string v6, "localItemsNeedsReinsertion"

    invoke-interface {v2, v6, v4, v5}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 25
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_4

    .line 26
    :cond_8
    iget-object v4, v1, Ltwc;->s:Lwnt;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v4

    .line 27
    invoke-virtual {v10}, Laelk;->a()Laeli;

    move-result-object v6

    .line 28
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v9

    .line 29
    invoke-virtual/range {v19 .. v19}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    check-cast v10, Laetu;

    .line 30
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luqt;

    if-eqz v11, :cond_9

    .line 31
    invoke-virtual {v9, v11}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_3

    .line 32
    :cond_a
    new-instance v7, Ltwn;

    invoke-direct {v7, v1, v5, v9, v6}, Ltwn;-><init>(Ltwc;Lacpp;Laekz;Laeli;)V

    iget-object v6, v1, Ltwc;->f:Lahuk;

    .line 33
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 34
    invoke-static {v4, v7, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 35
    new-instance v7, Ltzl;

    invoke-direct {v7, v1, v2, v5, v3}, Ltzl;-><init>(Ltwc;Lactz;Lacpp;Laela;)V

    iget-object v2, v1, Ltwc;->f:Lahuk;

    .line 36
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v6, v2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 38
    invoke-static {v4, v6, v7, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 39
    new-instance v3, Ltzn;

    invoke-direct {v3, v1, v5}, Ltzn;-><init>(Ltwc;Lacpp;)V

    iget-object v4, v1, Ltwc;->f:Lahuk;

    .line 40
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 42
    new-instance v3, Ltzq;

    invoke-direct {v3, v8}, Ltzq;-><init>(Laekz;)V

    iget-object v1, v1, Ltwc;->f:Lahuk;

    .line 43
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v2, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 3
    :goto_4
    return-object v1
.end method
