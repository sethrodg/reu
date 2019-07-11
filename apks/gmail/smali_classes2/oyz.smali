.class final Loyz;
.super Lpam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpam<",
        "Lphu;",
        "Lpdy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lpbi;

.field private final synthetic b:Lozg;

.field private final synthetic c:Loqf;

.field private final synthetic d:Loyr;


# direct methods
.method constructor <init>(Loyr;Lpbi;Lozg;Loqf;)V
    .locals 0

    iput-object p1, p0, Loyz;->d:Loyr;

    iput-object p2, p0, Loyz;->a:Lpbi;

    iput-object p3, p0, Loyz;->b:Lozg;

    iput-object p4, p0, Loyz;->c:Loqf;

    invoke-direct {p0}, Lpam;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lphu;

    move-object/from16 v2, p2

    check-cast v2, Lpdy;

    .line 2
    iget-object v3, v0, Loyz;->d:Loyr;

    iget-object v3, v3, Lozi;->h:Loyp;

    invoke-virtual {v3}, Loyp;->a()Laecr;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lpdy;->a()Loqi;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lphu;->d()Loqi;

    move-result-object v6

    .line 5
    const/4 v7, 0x1

    invoke-static {v7, v6}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 6
    :goto_0
    new-instance v6, Lpcw;

    iget-object v8, v0, Loyz;->d:Loyr;

    .line 7
    iget-object v8, v8, Loyr;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lphu;->b()Laela;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lpcw;-><init>(Ljava/lang/String;Laela;)V

    .line 9
    invoke-virtual {v1}, Lphu;->c()Laela;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    .line 11
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbn;

    invoke-virtual {v9}, Lpbn;->b()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v10}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v10

    const-wide/16 v11, 0x0

    .line 12
    iput-wide v11, v10, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_1

    .line 13
    :cond_2
    iget-object v8, v0, Loyz;->d:Loyr;

    iget-object v8, v8, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 14
    invoke-virtual {v8}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v8

    sget-object v9, Loqx;->c:Loqx;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lpdy;->b()Laela;

    move-result-object v10

    invoke-virtual {v10}, Laeks;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lpdy;->b()Laela;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdw;

    if-eqz v8, :cond_4

    .line 18
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v12

    invoke-virtual {v10}, Lpdw;->e()Laela;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    check-cast v13, Laetu;

    .line 20
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpbg;

    .line 21
    invoke-virtual {v14}, Lpbg;->g()Lpby;

    move-result-object v15

    .line 22
    invoke-virtual {v6, v15, v11}, Lpcw;->a(Lpby;Z)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 23
    invoke-virtual {v12, v14, v15}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v12}, Laelk;->a()Laeli;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpdw;->a(Laeli;)Lpbc;

    move-result-object v11

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v10}, Lpdw;->g()Lpbc;

    move-result-object v11

    .line 25
    :goto_4
    invoke-virtual {v10}, Lpdw;->f()Lpby;

    move-result-object v10

    .line 26
    invoke-virtual {v6, v10, v7}, Lpcw;->a(Lpby;Z)D

    move-result-wide v12

    iput-wide v12, v11, Lpbc;->c:D

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-lt v6, v2, :cond_b

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lphu;->c()Laela;

    move-result-object v6

    invoke-virtual {v6}, Laeks;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Loyz;->a:Lpbi;

    invoke-virtual {v6}, Lpbi;->a()Losm;

    move-result-object v6

    sget-object v8, Losm;->c:Losm;

    if-eq v6, v8, :cond_6

    .line 30
    invoke-virtual {v1}, Lphu;->c()Laela;

    move-result-object v6

    invoke-static {v6}, Lozi;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbn;

    .line 31
    invoke-virtual {v8, v7}, Lpbn;->a(Z)Lpbc;

    move-result-object v8

    .line 32
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v1}, Lphu;->c()Laela;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 60
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpbn;

    .line 61
    invoke-virtual {v8, v11}, Lpbn;->a(Z)Lpbc;

    move-result-object v8

    .line 62
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_7
    iget-object v6, v0, Loyz;->d:Loyr;

    iget-object v8, v0, Loyz;->a:Lpbi;

    .line 34
    invoke-virtual {v1}, Lphu;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v10

    .line 35
    invoke-virtual {v8}, Lpbi;->a()Losm;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_9

    const/4 v7, 0x2

    if-ne v12, v7, :cond_8

    .line 57
    new-instance v7, Lpfz;

    invoke-direct {v7, v10}, Lpfz;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V

    goto :goto_8

    .line 80
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v8}, Lpbi;->a()Losm;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No mixer defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36
    :cond_9
    new-instance v7, Lpfx;

    invoke-direct {v7, v10}, Lpfx;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;)V

    .line 37
    :goto_8
    iput-object v7, v6, Loyr;->f:Lpfu;

    .line 38
    iget-object v6, v0, Loyz;->d:Loyr;

    .line 39
    iget-object v6, v6, Loyr;->f:Lpfu;

    .line 40
    invoke-virtual {v6, v2, v9}, Lpfu;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v13

    .line 41
    iget-object v2, v0, Loyz;->d:Loyr;

    iget-object v2, v2, Lozi;->h:Loyp;

    const/16 v6, 0x12

    invoke-virtual {v2, v6, v3}, Loyp;->a(ILaecr;)V

    .line 42
    invoke-static {}, Lahbi;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Loyz;->b:Lozg;

    iget-object v3, v0, Loyz;->c:Loqf;

    invoke-virtual {v2, v3}, Lozg;->a(Loqf;)Z

    move-result v11

    goto :goto_9

    .line 55
    :cond_a
    nop

    .line 56
    nop

    .line 43
    :goto_9
    iget-object v2, v0, Loyz;->c:Loqf;

    invoke-static {}, Loze;->i()Lozh;

    move-result-object v3

    invoke-virtual {v1}, Lphu;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v6

    .line 44
    iput-object v6, v3, Lozh;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    .line 45
    iget-object v12, v0, Loyz;->d:Loyr;

    iget-object v14, v0, Loyz;->b:Lozg;

    iget-object v15, v0, Loyz;->a:Lpbi;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 46
    invoke-virtual/range {v12 .. v18}, Lozi;->a(Ljava/util/LinkedList;Lozg;Lpbi;ZZI)Laela;

    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Lozh;->a(Laela;)Lozh;

    .line 48
    invoke-virtual {v1}, Lphu;->e()Ljava/lang/Long;

    move-result-object v6

    .line 49
    iput-object v6, v3, Lozh;->c:Ljava/lang/Long;

    .line 50
    iput-object v4, v3, Lozh;->b:Lopo;

    .line 51
    invoke-virtual {v3, v11}, Lozh;->a(Z)Lozh;

    invoke-virtual {v1}, Lphu;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v4

    .line 52
    iput-object v4, v3, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 53
    invoke-virtual {v1}, Lphu;->g()Z

    move-result v1

    invoke-virtual {v3, v1}, Lozh;->b(Z)Lozh;

    iput v5, v3, Lozh;->e:I

    invoke-virtual {v3}, Lozh;->a()Loze;

    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Loqf;->a(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_b
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lpbc;

    .line 64
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    .line 65
    iget-object v13, v10, Lpbc;->j:Ljava/util/List;

    .line 66
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpaq;

    iget-object v15, v0, Loyz;->d:Loyr;

    invoke-virtual {v15, v14}, Lozi;->a(Lpaq;)Laela;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 67
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    if-eqz v8, :cond_c

    .line 68
    invoke-virtual {v14}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    move/from16 p2, v8

    iget-wide v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    goto :goto_c

    .line 71
    :cond_c
    move/from16 p2, v8

    iget-wide v7, v10, Lpbc;->c:D

    .line 72
    nop

    .line 73
    nop

    .line 68
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 70
    iput-wide v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    move/from16 v8, p2

    const/4 v5, 0x4

    const/4 v7, 0x1

    goto :goto_b

    .line 74
    :cond_d
    move/from16 p2, v8

    invoke-virtual {v12, v15}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_d

    .line 66
    :cond_e
    move/from16 p2, v8

    .line 74
    :goto_d
    if-nez p2, :cond_f

    .line 75
    invoke-virtual {v14}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v5

    .line 76
    iget-wide v7, v10, Lpbc;->c:D

    .line 77
    iput-wide v7, v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    move/from16 v8, p2

    const/4 v5, 0x4

    const/4 v7, 0x1

    goto :goto_a

    .line 74
    :cond_f
    move/from16 v8, p2

    const/4 v5, 0x4

    const/4 v7, 0x1

    goto :goto_a

    .line 78
    :cond_10
    move/from16 p2, v8

    invoke-virtual {v12}, Laekz;->a()Laela;

    move-result-object v5

    .line 79
    iput-object v5, v10, Lpbc;->g:Ljava/util/List;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x1

    goto/16 :goto_5
.end method
