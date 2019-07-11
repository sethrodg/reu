.class final Lepa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Lflz;

.field private final synthetic c:Leok;


# direct methods
.method constructor <init>(Leok;Landroid/content/Context;Landroid/accounts/Account;Lxzp;Lybv;Lxse;Lyav;Lydy;Lvgx;Lflz;Laebt;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxzp;",
            "Lybv;",
            "Lxse;",
            "Lyav;",
            "Lydy;",
            "Lvgx;",
            "Lflz;",
            "Laebt<",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lepa;->c:Leok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lepa;->a:Landroid/accounts/Account;

    move-object/from16 v2, p10

    iput-object v2, v0, Lepa;->b:Lflz;

    iget-object v8, v1, Leok;->d:Lxrt;

    if-nez v8, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    sget-object v3, Leok;->a:Ljava/lang/String;

    .line 4
    aput-object v3, v1, v2

    .line 5
    const-string v2, "sapinative"

    const-string v3, "%s#onEvent for ClusterList, but clusterConfigList is null"

    invoke-static {v2, v3, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v13, Lflu;

    .line 7
    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v12}, Lflu;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxzp;Lybv;Lxse;Lxrt;Lyav;Lydy;Lvgx;Laebt;)V

    .line 8
    iput-object v13, v1, Leok;->c:Lflu;

    return-void
.end method


# virtual methods
.method public final a(Lxsx;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    sget-object v0, Leok;->b:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v2, "onEvent"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lxsx;->a()Lxta;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "sapinative"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, v1, Lepa;->c:Leok;

    .line 6
    iget-object v0, v0, Leok;->d:Lxrt;

    if-eqz v0, :cond_14

    .line 7
    invoke-interface {v0}, Lxrt;->l()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    nop

    .line 58
    new-array v0, v6, [Ljava/lang/Object;

    .line 59
    sget-object v4, Leok;->a:Ljava/lang/String;

    .line 60
    aput-object v4, v0, v5

    .line 61
    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    const-string v0, "%s#onEvent for ElementList"

    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    sget-object v8, Leok;->a:Ljava/lang/String;

    .line 10
    aput-object v8, v7, v5

    invoke-static {v4, v0, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lepa;->c:Leok;

    .line 12
    iget-object v4, v4, Leok;->c:Lflu;

    if-nez v4, :cond_3

    goto/16 :goto_a

    .line 19
    :cond_3
    iget-object v0, v4, Lflu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, v4, Lflu;->p:Lybp;

    invoke-interface {v0}, Lybp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_7

    .line 21
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyaq;

    invoke-interface {v7}, Lyaq;->l()Lyaw;

    move-result-object v13

    sget-object v8, Lflu;->g:Laeli;

    invoke-virtual {v8, v13}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move/from16 v17, v14

    goto :goto_4

    :cond_4
    sget-object v8, Lflu;->g:Laeli;

    invoke-virtual {v8, v13}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfiu;

    .line 22
    sget-object v9, Lyaw;->D:Lyaw;

    invoke-virtual {v13, v9}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4, v7}, Lflu;->a(Lyaq;)Lern;

    move-result-object v7

    move-object v3, v13

    move/from16 v17, v14

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v4, v13}, Lflu;->a(Lyaw;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lflu;->j:Landroid/content/Context;

    .line 27
    invoke-static {v10, v8}, Lfiu;->a(Landroid/content/Context;Lfiu;)Ljava/lang/String;

    move-result-object v10

    iget v11, v8, Lfiu;->D:I

    invoke-virtual {v8}, Lfiu;->a()I

    move-result v12

    iget v8, v8, Lfiu;->E:I

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v16

    .line 30
    move-object v7, v4

    move/from16 v17, v8

    move-object v8, v9

    move-object v9, v13

    move-object v3, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Lflu;->a(Ljava/lang/String;Lyaw;Ljava/lang/String;IIILaebt;)Lern;

    move-result-object v7

    .line 31
    nop

    .line 23
    :goto_3
    sget-object v8, Lyaw;->y:Lyaw;

    invoke-virtual {v3, v8}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v4, Lflu;->k:Ljava/util/List;

    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v3, v4, Lflu;->k:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_4
    add-int/lit8 v14, v17, 0x1

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, v4, Lflu;->j:Landroid/content/Context;

    invoke-static {v0}, Lfzf;->d(Landroid/content/Context;)I

    move-result v0

    if-le v0, v6, :cond_8

    iget-object v0, v4, Lflu;->k:Ljava/util/List;

    sget-object v3, Lfiu;->a:Lfiu;

    const-string v7, "ALL_INBOXES_CLIENT_STABLE_ID"

    .line 33
    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8, v7}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    .line 34
    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    :cond_8
    iget-object v0, v4, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, v4, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v4, Lflu;->q:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 45
    :cond_9
    sget-object v0, Lflu;->i:Laeli;

    .line 46
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 47
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaw;

    sget-object v7, Lflu;->i:Laeli;

    invoke-virtual {v7, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfiu;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfiu;

    invoke-virtual {v4, v3}, Lflu;->a(Lyaw;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lflu;->k:Ljava/util/List;

    invoke-virtual {v4, v7, v3, v8}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_a
    sget-object v0, Lflu;->h:Laeli;

    .line 49
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 50
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaw;

    sget-object v7, Lflu;->h:Laeli;

    invoke-virtual {v7, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfiu;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lflu;->a(Lyaw;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lflu;->k:Ljava/util/List;

    invoke-virtual {v4, v7, v3, v8}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_b
    sget-object v0, Lflu;->f:Laeli;

    .line 52
    invoke-virtual {v0}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 53
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyaw;

    sget-object v7, Lflu;->f:Laeli;

    invoke-virtual {v7, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfiu;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lflu;->a(Lyaw;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_f

    const/16 v10, 0xe

    if-eq v9, v10, :cond_e

    const/16 v10, 0x11

    if-eq v9, v10, :cond_d

    .line 54
    iget-object v9, v4, Lflu;->k:Ljava/util/List;

    invoke-virtual {v4, v7, v3, v8}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_d
    iget-object v9, v4, Lflu;->q:Landroid/accounts/Account;

    iget-object v10, v4, Lflu;->j:Landroid/content/Context;

    invoke-static {v9, v10}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v4, Lflu;->k:Ljava/util/List;

    invoke-virtual {v4, v7, v3, v8}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_e
    iget-object v9, v4, Lflu;->q:Landroid/accounts/Account;

    iget-object v10, v4, Lflu;->j:Landroid/content/Context;

    invoke-static {v9, v10}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v4, Lflu;->k:Ljava/util/List;

    invoke-virtual {v4, v7, v3, v8}, Lflu;->a(Lfiu;Lyaw;Ljava/lang/String;)Lern;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_f
    iget-object v3, v4, Lflu;->q:Landroid/accounts/Account;

    iget-object v7, v4, Lflu;->j:Landroid/content/Context;

    invoke-static {v3, v7}, Lepe;->e(Landroid/accounts/Account;Landroid/content/Context;)Z

    goto :goto_7

    .line 38
    :cond_10
    :goto_8
    iget-object v0, v4, Lflu;->l:Lxrt;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lxrt;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrl;

    invoke-interface {v3}, Lxrl;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v3}, Lflu;->a(Lxrl;)Lern;

    move-result-object v3

    iget-object v7, v4, Lflu;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    nop

    .line 39
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lflu;->a:Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, v4, Lflu;->k:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v4, Lflu;->k:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 44
    nop

    .line 13
    :goto_a
    nop

    .line 14
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lepa;->c:Leok;

    .line 16
    iget-object v4, v4, Leok;->d:Lxrt;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v3, v1, Lepa;->b:Lflz;

    iget-object v4, v1, Lepa;->a:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lflz;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    .line 42
    :cond_13
    iget-object v0, v1, Lepa;->b:Lflz;

    iget-object v3, v1, Lepa;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lflz;->a(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    sget-object v3, Leok;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Converter.build() returns an empty folderlist"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_14
    iget-object v0, v1, Lepa;->c:Leok;

    .line 63
    iget-object v0, v0, Leok;->d:Lxrt;

    if-eqz v0, :cond_15

    .line 64
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, v1, Lepa;->c:Leok;

    .line 66
    iget-object v0, v0, Leok;->d:Lxrt;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 68
    :cond_15
    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    const-string v0, "%s#onEvent for ElementList got a LiveListChanged but isExpectingMoreChanges()"

    new-array v3, v6, [Ljava/lang/Object;

    .line 69
    sget-object v6, Leok;->a:Ljava/lang/String;

    .line 70
    aput-object v6, v3, v5

    .line 71
    invoke-static {v4, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 72
    :cond_17
    move-object/from16 v0, p1

    check-cast v0, Lxsy;

    invoke-interface {v0}, Lxsy;->c()Lxsw;

    move-result-object v0

    invoke-interface {v0}, Lxsw;->a()Lxsv;

    move-result-object v3

    sget-object v7, Lxsv;->c:Lxsv;

    if-ne v3, v7, :cond_18

    const-string v0, "%s: Organizational Element not found."

    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    sget-object v6, Leok;->a:Ljava/lang/String;

    .line 74
    aput-object v6, v3, v5

    invoke-static {v4, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 75
    :cond_18
    nop

    .line 76
    const-string v3, "%s: Error getting organization element list"

    .line 77
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    sget-object v8, Leok;->a:Ljava/lang/String;

    .line 79
    aput-object v8, v7, v5

    aput-object v0, v7, v6

    .line 80
    nop

    .line 83
    invoke-static {v4, v3, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_b
    iget-object v0, v1, Lepa;->b:Lflz;

    iget-object v3, v1, Lepa;->a:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lflz;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_19
    :goto_c
    invoke-interface {v2}, Lacun;->a()V

    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
