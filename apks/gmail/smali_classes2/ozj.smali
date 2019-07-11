.class final synthetic Lozj;
.super Ljava/lang/Object;

# interfaces
.implements Loqf;


# instance fields
.field private final a:Lozg;


# direct methods
.method constructor <init>(Lozg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozj;->a:Lozg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lozj;->a:Lozg;

    move-object/from16 v2, p1

    check-cast v2, Loze;

    .line 2
    iget-object v3, v0, Lozg;->m:Lpan;

    invoke-virtual {v3}, Lpan;->b()Z

    move-result v3

    if-nez v3, :cond_22

    .line 3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    invoke-virtual {v2}, Loze;->b()Laela;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lozg;->e:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 5
    sget-object v6, Lahbn;->a:Lahbn;

    .line 6
    invoke-virtual {v6}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahbm;

    .line 7
    invoke-interface {v6}, Lahbm;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v5, Lahbn;->a:Lahbn;

    .line 9
    invoke-virtual {v5}, Lahbn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbm;

    .line 10
    invoke-interface {v5}, Lahbm;->c()J

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Lafil;->a(J)I

    move-result v5

    goto :goto_0

    .line 130
    :cond_0
    iget v5, v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:I

    .line 12
    :goto_0
    iget-object v6, v0, Lozg;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 23
    :cond_1
    if-lez v5, :cond_20

    .line 24
    iget-object v3, v0, Lozg;->i:Loyp;

    invoke-virtual {v3}, Loyp;->a()Laecr;

    move-result-object v3

    iget-object v6, v0, Lozg;->f:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_1c

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lpbh;

    invoke-direct {v11}, Lpbh;-><init>()V

    new-instance v12, Lpbh;

    invoke-direct {v12}, Lpbh;-><init>()V

    .line 27
    invoke-virtual {v11, v6}, Lpbh;->a(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v12, v4}, Lpbh;->a(Ljava/lang/Iterable;)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpas;

    .line 30
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    .line 31
    iget-object v13, v11, Lpbh;->a:Laerw;

    invoke-interface {v13}, Laerw;->k()Z

    move-result v13

    if-nez v13, :cond_6

    .line 32
    invoke-virtual {v6}, Lpas;->a()Laela;

    move-result-object v13

    invoke-virtual {v6}, Lpas;->g()Laela;

    move-result-object v14

    .line 33
    invoke-static {v13, v14}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v13

    .line 34
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loqz;

    if-nez v14, :cond_2

    .line 35
    new-instance v14, Ljava/util/HashSet;

    iget-object v7, v11, Lpbh;->a:Laerw;

    invoke-interface {v15}, Loqz;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Laerw;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 104
    :cond_2
    iget-object v7, v11, Lpbh;->a:Laerw;

    invoke-interface {v15}, Loqz;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v15}, Laerw;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    :goto_3
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    .line 102
    :cond_3
    goto :goto_2

    .line 104
    :cond_4
    if-nez v14, :cond_5

    .line 105
    goto :goto_4

    :cond_5
    goto :goto_5

    :cond_6
    :goto_4
    sget-object v14, Laerq;->a:Laerq;

    .line 37
    :goto_5
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 38
    invoke-virtual {v12, v6}, Lpbh;->a(Lpas;)Ljava/util/Set;

    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpas;

    if-eq v13, v6, :cond_17

    .line 40
    invoke-virtual {v6, v13}, Lpas;->a(Lpas;)I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_8

    goto :goto_7

    .line 99
    :cond_8
    nop

    .line 100
    if-eq v14, v9, :cond_9

    const/4 v13, 0x2

    if-ne v14, v13, :cond_7

    goto/16 :goto_1

    .line 41
    :cond_9
    :goto_7
    iget-object v14, v6, Lpas;->f:Lpcf;

    iget-object v15, v13, Lpas;->f:Lpcf;

    if-ne v14, v15, :cond_a

    const/4 v14, 0x1

    goto :goto_8

    .line 98
    :cond_a
    const/4 v14, 0x0

    .line 99
    nop

    .line 42
    :goto_8
    invoke-static {v14}, Laebx;->b(Z)V

    .line 43
    iget-object v14, v6, Lpas;->n:Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 43
    :cond_b
    iget-object v14, v13, Lpas;->n:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 44
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v13, Lpas;->n:Ljava/lang/String;

    iput-object v14, v6, Lpas;->n:Ljava/lang/String;

    .line 45
    :cond_c
    iget-object v14, v6, Lpas;->k:Laela;

    iget-object v15, v13, Lpas;->k:Laela;

    .line 46
    sget-object v9, Lpas;->b:Laebh;

    sget-object v1, Lpas;->a:Ljava/util/Comparator;

    .line 47
    invoke-static {v14, v15, v9, v1}, Lpas;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Laebh;Ljava/util/Comparator;)Laela;

    move-result-object v1

    iput-object v1, v6, Lpas;->k:Laela;

    .line 48
    iget-object v1, v6, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v14

    .line 49
    iget-object v1, v13, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v16

    cmpg-double v1, v14, v16

    if-ltz v1, :cond_d

    goto :goto_9

    .line 96
    :cond_d
    iget-object v1, v13, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 97
    iput-object v1, v6, Lpas;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 51
    :goto_9
    iget-wide v14, v6, Lpas;->h:D

    move-object v1, v11

    move-object v9, v12

    iget-wide v11, v13, Lpas;->h:D

    .line 52
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iput-wide v11, v6, Lpas;->h:D

    .line 53
    invoke-static {}, Laeou;->a()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v13}, Lpas;->a()Laela;

    move-result-object v12

    .line 54
    invoke-virtual {v12}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    check-cast v12, Laetu;

    .line 55
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpaq;

    invoke-virtual {v14}, Lpaq;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 56
    :cond_e
    iget-object v12, v6, Lpas;->e:Ljava/lang/Object;

    monitor-enter v12

    .line 57
    :try_start_0
    iget-object v14, v6, Lpas;->p:Laela;

    .line 58
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v15

    invoke-virtual {v15, v14}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v13}, Lpas;->b()Laela;

    move-result-object v14

    invoke-virtual {v15, v14}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v15}, Laekz;->a()Laela;

    move-result-object v14

    .line 59
    iput-object v14, v6, Lpas;->p:Laela;

    .line 60
    invoke-virtual {v6}, Lpas;->d()Laela;

    move-result-object v14

    invoke-virtual {v13}, Lpas;->d()Laela;

    move-result-object v15

    move-object/from16 v16, v1

    sget-object v1, Lpas;->d:Laebh;

    move-object/from16 v17, v4

    sget-object v4, Lpas;->c:Ljava/util/Comparator;

    .line 61
    invoke-static {v14, v15, v1, v4}, Lpas;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Laebh;Ljava/util/Comparator;)Laela;

    move-result-object v1

    .line 62
    iput-object v1, v6, Lpas;->j:Laela;

    const/4 v1, 0x0

    iput-object v1, v6, Lpas;->t:Ljava/util/Set;

    .line 63
    iget-object v1, v6, Lpas;->l:Laela;

    .line 64
    invoke-virtual {v13}, Lpas;->g()Laela;

    move-result-object v4

    .line 65
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    .line 66
    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    .line 67
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {v1, v4}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqz;

    move-object/from16 v18, v1

    invoke-interface {v4}, Loqz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loqz;

    if-nez v19, :cond_f

    .line 70
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto :goto_c

    .line 73
    :cond_f
    move-object/from16 v20, v4

    check-cast v20, Lort;

    move-object/from16 v21, v7

    invoke-interface/range {v20 .. v20}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v7

    .line 74
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 75
    move-object/from16 v7, v19

    check-cast v7, Lort;

    move-object/from16 v24, v9

    invoke-interface {v7}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    .line 76
    move-object/from16 v25, v8

    iget-wide v8, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    cmpl-double v26, v2, v8

    if-lez v26, :cond_10

    .line 77
    invoke-interface/range {v20 .. v20}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-interface {v7}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 78
    :cond_10
    invoke-interface {v7}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 71
    :goto_c
    if-nez v19, :cond_11

    .line 72
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    goto :goto_b

    .line 71
    :cond_11
    move-object/from16 v1, v18

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    goto/16 :goto_b

    .line 79
    :cond_12
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqz;

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_d

    .line 80
    :cond_13
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    goto :goto_e

    .line 95
    :cond_14
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    goto :goto_e

    :cond_15
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object v1, v4

    .line 81
    :goto_e
    iput-object v1, v6, Lpas;->l:Laela;

    .line 82
    iget-object v1, v6, Lpas;->o:Laela;

    .line 83
    new-instance v2, Lpba;

    invoke-direct {v2, v11}, Lpba;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 84
    iput-object v1, v6, Lpas;->o:Laela;

    const/4 v1, 0x0

    iput-object v1, v6, Lpas;->s:Ljava/util/Set;

    .line 85
    iget-object v1, v6, Lpas;->i:Ljava/util/EnumSet;

    invoke-virtual {v13}, Lpas;->e()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 86
    const/4 v1, 0x0

    iput-object v1, v6, Lpas;->r:Ljava/lang/String;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v2, v6, Lpas;->f:Lpcf;

    sget-object v3, Lpcf;->b:Lpcf;

    if-ne v2, v3, :cond_16

    iget-object v2, v6, Lpas;->y:Laela;

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 88
    iget v2, v13, Lpas;->w:I

    .line 89
    iput v2, v6, Lpas;->w:I

    .line 90
    iget-object v2, v13, Lpas;->x:Laela;

    .line 91
    iput-object v2, v6, Lpas;->x:Laela;

    .line 92
    iget-object v2, v13, Lpas;->y:Laela;

    .line 93
    iput-object v2, v6, Lpas;->y:Laela;

    .line 94
    :cond_16
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v24

    move-object/from16 v8, v25

    const/4 v9, 0x4

    goto/16 :goto_6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_17
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    move-object/from16 v1, p0

    const/4 v9, 0x4

    goto/16 :goto_6

    .line 101
    :cond_18
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v25, v8

    move-object/from16 v16, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    move-object/from16 v2, v25

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v2, v22

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 37
    :cond_19
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object v2, v8

    move-object/from16 v16, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 30
    :cond_1a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v4

    move-object v2, v8

    move-object/from16 v16, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 105
    :cond_1b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v2, v8

    const/4 v1, 0x0

    goto :goto_f

    .line 128
    :cond_1c
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v1, 0x0

    move-object v2, v4

    .line 106
    :goto_f
    iget-object v3, v0, Lozg;->i:Loyp;

    const/4 v4, 0x5

    move-object/from16 v6, v23

    invoke-virtual {v3, v4, v6}, Loyp;->a(ILaecr;)V

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpas;

    invoke-static {v4}, Lozi;->a(Lpas;)V

    goto :goto_10

    .line 108
    :cond_1d
    iget-object v3, v0, Lozg;->h:Lpce;

    iget-object v4, v0, Lozg;->c:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iget-object v6, v0, Lozg;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v3, v3, Lpce;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 110
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 111
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->b:I

    .line 112
    invoke-static {v3}, Lpce;->a(I)Losp;

    move-result-object v3

    goto :goto_11

    .line 124
    :cond_1e
    iget-object v3, v3, Lpce;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 125
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->I:Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;

    .line 126
    iget v3, v3, Lcom/google/android/libraries/social/populous/core/SessionContextRuleSet;->c:I

    .line 127
    invoke-static {v3}, Lpce;->a(I)Losp;

    move-result-object v3

    .line 113
    :goto_11
    new-instance v6, Lpck;

    invoke-direct {v6, v3, v4}, Lpck;-><init>(Losp;Lcom/google/android/libraries/social/populous/core/SessionContext;)V

    .line 114
    invoke-static {v2, v6}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lpce;->a:Laeca;

    .line 115
    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v2

    .line 116
    invoke-static {v2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v2

    .line 117
    iget-object v3, v0, Lozg;->i:Loyp;

    invoke-virtual {v3}, Loyp;->a()Laecr;

    move-result-object v3

    iget-object v4, v0, Lozg;->g:Lpbi;

    invoke-virtual {v4}, Lpbi;->a()Losm;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lpgj;->a(Ljava/util/List;Losm;I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lozg;->i:Loyp;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v3}, Loyp;->a(ILaecr;)V

    .line 118
    iget v3, v0, Lozg;->n:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpas;

    add-int/lit8 v6, v3, 0x1

    .line 119
    iget-object v7, v5, Lpas;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v3, v5, Lpas;->u:I

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget-object v3, v0, Lozg;->f:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    nop

    .line 122
    move v3, v6

    goto :goto_12

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 123
    :cond_1f
    goto :goto_14

    .line 129
    :cond_20
    move-object/from16 v22, v2

    const/4 v1, 0x0

    .line 13
    :goto_13
    move-object v2, v3

    :goto_14
    invoke-virtual/range {v22 .. v22}, Loze;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual/range {v22 .. v22}, Loze;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->a()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    goto :goto_15

    .line 21
    :cond_21
    nop

    .line 22
    nop

    .line 14
    :goto_15
    iget-object v3, v0, Lozg;->d:Loqf;

    invoke-static {}, Lozc;->l()Lozf;

    move-result-object v4

    invoke-virtual {v4, v2}, Lozf;->a(Ljava/util/List;)Lozf;

    invoke-virtual/range {v22 .. v22}, Loze;->c()Lopo;

    move-result-object v5

    .line 15
    iput-object v5, v4, Lozf;->a:Lopo;

    .line 16
    invoke-virtual/range {v22 .. v22}, Loze;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Lozf;->a(Z)Lozf;

    iget v5, v0, Lozg;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lozg;->o:I

    invoke-virtual {v4, v5}, Lozf;->a(I)Lozf;

    iget v5, v0, Lozg;->n:I

    invoke-virtual {v4, v5}, Lozf;->b(I)Lozf;

    invoke-virtual {v4, v0}, Lozf;->a(Lozg;)Lozf;

    invoke-virtual/range {v22 .. v22}, Loze;->d()Ljava/lang/Long;

    move-result-object v5

    .line 17
    iput-object v5, v4, Lozf;->b:Ljava/lang/Long;

    .line 18
    invoke-virtual/range {v22 .. v22}, Loze;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v5

    invoke-virtual {v4, v5}, Lozf;->a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lozf;

    invoke-virtual/range {v22 .. v22}, Loze;->g()Z

    move-result v5

    invoke-virtual {v4, v5}, Lozf;->b(Z)Lozf;

    iput-object v1, v4, Lozf;->c:Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Loze;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lozf;->c(I)Lozf;

    invoke-virtual {v4}, Lozf;->a()Lozc;

    move-result-object v1

    .line 20
    invoke-interface {v3, v1}, Loqf;->a(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lozg;->n:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lozg;->n:I

    :cond_22
    return-void
.end method
