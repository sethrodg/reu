.class public final Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfs;

.field private final b:Z

.field private final c:Lpfq;


# direct methods
.method public constructor <init>(Lpfs;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfj;->a:Lpfs;

    .line 2
    iget-boolean p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:Z

    .line 3
    iput-boolean p2, p0, Lpfj;->b:Z

    new-instance v0, Lpfq;

    invoke-direct {v0, p1, p2}, Lpfq;-><init>(Lpfs;Z)V

    iput-object v0, p0, Lpfj;->c:Lpfq;

    return-void
.end method

.method private final a(Lagng;Laela;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagng;",
            "Laela<",
            "Lagng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/MatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laeks;->size()I

    move-result v0

    invoke-static {v0}, Laela;->a(I)Laekz;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagng;

    iget-object v2, p0, Lpfj;->a:Lpfs;

    iget-boolean v3, p0, Lpfj;->b:Z

    invoke-virtual {v2, p1, v1, v3}, Lpfs;->a(Lagng;Lagng;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lpfv;->a:Lagnl;

    invoke-static {v1, v2, v3}, Lagni;->a(Lagng;ILagnl;)Laela;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lpan;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lpas;",
            ">;",
            "Lpan;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    move-object/from16 v0, p0

    const-string v1, "query should not be null."

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 8
    iget-boolean v1, v0, Lpfj;->b:Z

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lpfs;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static/range {p3 .. p3}, Lagni;->b(Ljava/lang/String;)Laela;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static/range {p3 .. p3}, Lpfq;->a(Ljava/lang/String;)Laela;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lpan;->b()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpas;

    .line 12
    invoke-virtual {v4}, Lpas;->d()Laela;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 14
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbf;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpbf;->a(Laela;)Lpbf;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Lpas;->a()Laela;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 17
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpaq;

    invoke-virtual {v6}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v6

    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    .line 18
    iput-object v7, v6, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    goto :goto_3

    :cond_3
    nop

    .line 19
    const/4 v5, 0x0

    iput-boolean v5, v4, Lpas;->q:Z

    .line 20
    iget-object v6, v0, Lpfj;->c:Lpfq;

    .line 21
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_13

    invoke-virtual {v4}, Lpas;->a()Laela;

    move-result-object v7

    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 22
    invoke-virtual {v4}, Lpas;->a()Laela;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    const/4 v9, 0x0

    .line 24
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpaq;

    invoke-virtual {v10}, Lpaq;->a()Lore;

    move-result-object v11

    sget-object v12, Lore;->b:Lore;

    if-ne v11, v12, :cond_11

    .line 25
    iget-object v11, v6, Lpfq;->a:Lpfs;

    invoke-virtual {v10}, Lpaq;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lpfs;->b(Ljava/lang/String;)Laemq;

    move-result-object v11

    invoke-virtual {v11}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v11

    check-cast v11, Laetr;

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagng;

    .line 26
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    check-cast v13, Laetu;

    .line 27
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagng;

    iget-object v15, v6, Lpfq;->a:Lpfs;

    iget-boolean v5, v6, Lpfq;->b:Z

    invoke-virtual {v15, v14, v12, v5}, Lpfs;->a(Lagng;Lagng;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    iget-object v5, v14, Lagng;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lpaq;->d()Ljava/lang/String;

    move-result-object v9

    .line 29
    new-instance v11, Lpfr;

    invoke-direct {v11, v5}, Lpfr;-><init>(Ljava/lang/String;)V

    new-instance v5, Lpfr;

    invoke-direct {v5, v9}, Lpfr;-><init>(Ljava/lang/String;)V

    new-instance v9, Lpfr;

    iget-object v12, v12, Lagng;->c:Ljava/lang/String;

    invoke-direct {v9, v12}, Lpfr;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lpfr;->a()V

    invoke-virtual {v9}, Lpfr;->a()V

    :goto_7
    invoke-virtual {v5}, Lpfr;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lpfr;->c()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_8

    .line 53
    :cond_4
    iget-char v12, v5, Lpfr;->b:C

    iget-char v13, v9, Lpfr;->b:C

    if-eq v12, v13, :cond_5

    .line 54
    invoke-virtual {v5}, Lpfr;->d()Z

    invoke-virtual {v9}, Lpfr;->d()Z

    goto :goto_8

    .line 55
    :cond_5
    invoke-virtual {v5}, Lpfr;->e()Z

    invoke-virtual {v9}, Lpfr;->e()Z

    goto :goto_7

    .line 31
    :cond_6
    :goto_8
    invoke-virtual {v9}, Lpfr;->c()Z

    move-result v12

    invoke-virtual {v5}, Lpfr;->c()Z

    move-result v13

    if-eqz v12, :cond_7

    if-nez v13, :cond_7

    .line 32
    invoke-virtual {v5}, Lpfr;->b()V

    invoke-virtual {v9}, Lpfr;->d()Z

    goto :goto_a

    .line 48
    :cond_7
    if-nez v12, :cond_9

    if-nez v13, :cond_8

    goto :goto_9

    .line 52
    :cond_8
    invoke-virtual {v9}, Lpfr;->b()V

    invoke-virtual {v5}, Lpfr;->d()Z

    goto :goto_a

    .line 50
    :cond_9
    :goto_9
    if-nez v12, :cond_a

    if-nez v13, :cond_a

    .line 51
    invoke-virtual {v5}, Lpfr;->b()V

    invoke-virtual {v9}, Lpfr;->b()V

    .line 33
    :cond_a
    :goto_a
    iget v9, v9, Lpfr;->a:I

    .line 34
    invoke-virtual {v11, v9}, Lpfr;->a(I)Z

    .line 35
    :goto_b
    invoke-virtual {v5}, Lpfr;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v11}, Lpfr;->c()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_d

    .line 43
    :cond_b
    iget-char v9, v5, Lpfr;->b:C

    iget-char v12, v11, Lpfr;->b:C

    if-eq v9, v12, :cond_c

    .line 44
    invoke-virtual {v5}, Lpfr;->g()V

    .line 45
    invoke-virtual {v5}, Lpfr;->f()Z

    goto :goto_b

    :cond_c
    iget-boolean v9, v5, Lpfr;->d:Z

    if-eqz v9, :cond_d

    .line 46
    iget v9, v5, Lpfr;->f:I

    add-int/2addr v9, v8

    iput v9, v5, Lpfr;->f:I

    goto :goto_c

    .line 47
    :cond_d
    nop

    .line 48
    iput-boolean v8, v5, Lpfr;->d:Z

    iget v9, v5, Lpfr;->a:I

    iput v9, v5, Lpfr;->e:I

    iput v8, v5, Lpfr;->f:I

    .line 47
    :goto_c
    invoke-virtual {v5}, Lpfr;->f()Z

    invoke-virtual {v11}, Lpfr;->f()Z

    goto :goto_b

    .line 36
    :cond_e
    :goto_d
    invoke-virtual {v5}, Lpfr;->g()V

    .line 37
    iget-object v5, v5, Lpfr;->c:Laekz;

    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    .line 38
    invoke-virtual {v10}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v9

    .line 39
    iput-object v5, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 40
    invoke-virtual {v4}, Lpas;->f()V

    .line 41
    nop

    .line 42
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 27
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 56
    :cond_11
    nop

    .line 24
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 57
    :cond_12
    if-nez v9, :cond_2d

    .line 58
    :cond_13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    .line 59
    invoke-virtual {v4}, Lpas;->d()Laela;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    const/4 v7, 0x0

    .line 61
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpbf;

    .line 62
    invoke-static {}, Lpfn;->g()Lpfp;

    move-result-object v10

    .line 63
    iget-boolean v11, v0, Lpfj;->b:Z

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lpbf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpfs;->a(Ljava/lang/String;)Laela;

    move-result-object v9

    goto :goto_f

    .line 68
    :cond_14
    invoke-virtual {v9}, Lpbf;->a()Ljava/lang/String;

    move-result-object v9

    .line 69
    const/4 v11, 0x0

    invoke-static {v9, v11}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v9

    .line 64
    :goto_f
    invoke-virtual {v10, v9}, Lpfp;->a(Laela;)Lpfp;

    new-instance v9, Lpfi;

    invoke-direct {v9, v4, v7}, Lpfi;-><init>(Lpas;I)V

    .line 65
    iput-object v9, v10, Lpfp;->a:Lpfo;

    .line 66
    invoke-virtual {v10}, Lpfp;->a()Lpfn;

    move-result-object v9

    .line 67
    invoke-virtual {v5, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/2addr v7, v8

    goto :goto_e

    .line 70
    :cond_15
    invoke-virtual {v4}, Lpas;->a()Laela;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 72
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpaq;

    new-instance v9, Lpfl;

    invoke-direct {v9, v7}, Lpfl;-><init>(Lpaq;)V

    .line 73
    iget-boolean v10, v0, Lpfj;->b:Z

    if-eqz v10, :cond_16

    .line 74
    invoke-static {}, Lpfn;->g()Lpfp;

    move-result-object v10

    invoke-virtual {v7}, Lpaq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpfs;->a(Ljava/lang/String;)Laela;

    move-result-object v7

    invoke-virtual {v10, v7}, Lpfp;->a(Laela;)Lpfp;

    iput-object v9, v10, Lpfp;->a:Lpfo;

    invoke-virtual {v10}, Lpfp;->a()Lpfn;

    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_10

    .line 77
    :cond_16
    invoke-virtual {v7}, Lpaq;->a()Lore;

    move-result-object v10

    sget-object v11, Lore;->a:Lore;

    .line 78
    if-ne v10, v11, :cond_17

    const/4 v10, 0x1

    goto :goto_11

    .line 88
    :cond_17
    nop

    .line 89
    const/4 v10, 0x0

    .line 78
    :goto_11
    invoke-static {}, Lpfn;->g()Lpfp;

    move-result-object v11

    invoke-virtual {v7}, Lpaq;->d()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-static {v12, v10}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v12

    .line 80
    invoke-virtual {v11, v12}, Lpfp;->a(Laela;)Lpfp;

    invoke-virtual {v7}, Lpaq;->c()Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-static {v12, v10}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v10

    .line 82
    invoke-virtual {v11, v10}, Lpfp;->b(Laela;)Lpfp;

    .line 83
    invoke-virtual {v7}, Lpaq;->a()Lore;

    move-result-object v10

    sget-object v12, Lore;->a:Lore;

    if-eq v10, v12, :cond_18

    invoke-static {}, Laela;->b()Laela;

    move-result-object v7

    goto :goto_12

    .line 87
    :cond_18
    iget-object v10, v7, Lpaq;->a:Laela;

    if-nez v10, :cond_19

    invoke-virtual {v7}, Lpaq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loqt;->b(Ljava/lang/String;)Laela;

    move-result-object v10

    iput-object v10, v7, Lpaq;->a:Laela;

    .line 88
    :cond_19
    iget-object v7, v7, Lpaq;->a:Laela;

    .line 84
    :goto_12
    invoke-virtual {v11, v7}, Lpfp;->c(Laela;)Lpfp;

    iput-object v9, v11, Lpfp;->a:Lpfo;

    invoke-virtual {v11}, Lpfp;->a()Lpfn;

    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_10

    .line 90
    :cond_1a
    invoke-virtual {v4}, Lpas;->g()Laela;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 92
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->d()Laela;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lorf;

    move-result-object v10

    sget-object v11, Lorf;->c:Lorf;

    if-eq v10, v11, :cond_1c

    invoke-static {v7}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v7

    .line 93
    invoke-static {v7, v9}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v9

    goto :goto_13

    .line 104
    :cond_1c
    nop

    .line 94
    :goto_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()I

    move-result v10

    .line 95
    if-ne v10, v8, :cond_1d

    const/4 v10, 0x1

    goto :goto_15

    .line 102
    :cond_1d
    nop

    .line 103
    const/4 v10, 0x0

    .line 95
    :goto_15
    invoke-static {}, Lpfn;->g()Lpfp;

    move-result-object v11

    .line 96
    iget-boolean v12, v0, Lpfj;->b:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lpfs;->a(Ljava/lang/String;)Laela;

    move-result-object v10

    goto :goto_16

    .line 101
    :cond_1e
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-static {v12, v10}, Lagni;->a(Ljava/lang/String;Z)Laela;

    move-result-object v10

    .line 97
    :goto_16
    invoke-virtual {v11, v10}, Lpfp;->a(Laela;)Lpfp;

    new-instance v10, Lpfk;

    invoke-direct {v10, v9}, Lpfk;-><init>(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V

    .line 98
    iput-object v10, v11, Lpfp;->a:Lpfo;

    .line 99
    invoke-virtual {v11}, Lpfp;->a()Lpfn;

    move-result-object v9

    .line 100
    invoke-virtual {v5, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_14

    .line 105
    :cond_1f
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    .line 106
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    const/4 v7, 0x1

    .line 107
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagng;

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpfn;

    .line 109
    invoke-virtual {v12}, Lpfn;->a()Laela;

    move-result-object v13

    invoke-direct {v0, v9, v13}, Lpfj;->a(Lagng;Laela;)Ljava/util/List;

    move-result-object v13

    .line 110
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 111
    invoke-virtual {v12}, Lpfn;->b()Laela;

    move-result-object v13

    invoke-direct {v0, v9, v13}, Lpfj;->a(Lagng;Laela;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lpfn;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    .line 113
    :cond_20
    invoke-virtual {v12}, Lpfn;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    nop

    .line 115
    nop

    .line 112
    :goto_19
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    or-int/2addr v11, v12

    goto :goto_18

    .line 115
    :cond_21
    and-int/2addr v7, v11

    if-nez v7, :cond_22

    goto :goto_1a

    .line 135
    :cond_22
    goto :goto_17

    .line 136
    :cond_23
    nop

    .line 115
    :goto_1a
    if-eqz v7, :cond_2d

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpfn;

    .line 117
    invoke-virtual {v6}, Lpfn;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v6}, Lpfn;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lpfn;->a(Ljava/util/List;)Laela;

    move-result-object v7

    const/4 v9, 0x0

    goto/16 :goto_21

    .line 119
    :cond_25
    invoke-virtual {v6}, Lpfn;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lpfn;->a(Ljava/util/List;)Laela;

    move-result-object v7

    invoke-virtual {v6}, Lpfn;->c()Laela;

    move-result-object v9

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    check-cast v7, Laetu;

    .line 122
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    move-result v11

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 123
    :cond_26
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1f

    .line 125
    :cond_27
    nop

    .line 126
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 127
    :goto_1d
    nop

    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_2a

    .line 130
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v11

    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-eq v11, v13, :cond_29

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_28

    goto :goto_1e

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_29
    :goto_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 124
    :cond_2a
    :goto_1f
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    :goto_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_2b

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v11

    add-int/2addr v12, v8

    invoke-static {v11, v12}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a(II)Lcom/google/android/libraries/social/populous/core/MatchInfo;

    move-result-object v11

    invoke-virtual {v7, v11}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_20

    .line 125
    :cond_2b
    const/4 v9, 0x0

    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v7

    .line 118
    :goto_21
    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v6}, Lpfn;->d()Lpfo;

    move-result-object v6

    invoke-interface {v6, v7}, Lpfo;->a(Laela;)V

    goto/16 :goto_1b

    .line 132
    :cond_2c
    invoke-virtual {v4}, Lpas;->f()V

    :cond_2d
    if-eqz p4, :cond_1

    .line 133
    iget-boolean v4, v4, Lpas;->q:Z

    if-nez v4, :cond_1

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    .line 10
    :cond_2e
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1

    .line 137
    :cond_2f
    return-void

    .line 138
    :cond_30
    return-void
.end method
