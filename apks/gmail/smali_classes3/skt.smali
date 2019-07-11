.class public final Lskt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslh;


# static fields
.field private static final a:Lacfl;

.field private static final b:Lacvv;

.field private static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;


# instance fields
.field private final e:Lsiw;

.field private final f:Lvll;

.field private final g:Luqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lskt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lskt;->a:Lacfl;

    const-string v0, "OptimisticItemListChangeApplierImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lskt;->b:Lacvv;

    .line 2
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lskt;->c:Ljava/lang/Long;

    sput-object v0, Lskt;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsiw;Lvll;Luqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskt;->e:Lsiw;

    iput-object p2, p0, Lskt;->f:Lvll;

    iput-object p3, p0, Lskt;->g:Luqw;

    return-void
.end method

.method private static a(Ljava/lang/String;Lslm;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lslm;->a()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x50

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrun;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)Lslk;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrun;",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Ljava/util/Set<",
            "Lsll;",
            ">;",
            "Ljava/util/List<",
            "Lrvt;",
            ">;Z)",
            "Lslk;"
        }
    .end annotation

    .line 2
    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsll;

    iget-object v8, v7, Lsll;->a:Lslm;

    sget-object v9, Lskt;->a:Lacfl;

    invoke-virtual {v9}, Lacfl;->d()Lacfg;

    move-result-object v9

    const-string v10, "%s validating pendingChange: %s"

    invoke-interface {v9, v10, v1, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget v9, v0, Lrun;->b:I

    invoke-static {v9}, Lrza;->a(I)Lrza;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lrza;->a:Lrza;

    goto :goto_1

    .line 29
    :cond_0
    nop

    .line 6
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown view type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :pswitch_0
    iget-object v9, v8, Lslm;->b:Lrsn;

    .line 15
    iget v9, v9, Lrsn;->b:I

    invoke-static {v9}, Lrsq;->a(I)I

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    if-ne v9, v5, :cond_5

    .line 17
    :cond_1
    iget-object v9, v8, Lslm;->b:Lrsn;

    .line 18
    iget-object v9, v9, Lrsn;->c:Lrxa;

    if-nez v9, :cond_2

    .line 19
    sget-object v9, Lrxa;->w:Lrxa;

    goto :goto_2

    .line 28
    :cond_2
    nop

    .line 20
    :goto_2
    invoke-static {v9}, Lsku;->a(Lrxa;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    iget-object v8, v8, Lslm;->b:Lrsn;

    .line 22
    iget-object v8, v8, Lrsn;->c:Lrxa;

    if-nez v8, :cond_3

    .line 23
    sget-object v8, Lrxa;->w:Lrxa;

    goto :goto_3

    .line 28
    :cond_3
    nop

    .line 24
    :goto_3
    iget-object v8, v8, Lrxa;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    nop

    .line 27
    new-array v9, v5, [Lsll;

    aput-object v7, v9, v4

    invoke-static {v9}, Laerv;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_5
    :pswitch_1
    sget-object v6, Lskt;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    .line 8
    iget v9, v0, Lrun;->b:I

    invoke-static {v9}, Lrza;->a(I)Lrza;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lrza;->a:Lrza;

    goto :goto_4

    .line 13
    :cond_6
    nop

    .line 8
    :goto_4
    nop

    .line 9
    const-string v10, "Apply pending change is unsupported for view type %s and change %s"

    invoke-interface {v6, v10, v9, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v6, Lslo;->b:Lslo;

    invoke-virtual {v7, v6}, Lsll;->a(Lslo;)Lsll;

    .line 11
    nop

    .line 12
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 30
    :cond_7
    if-nez v6, :cond_8

    .line 31
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_5

    .line 113
    :cond_8
    sget-object v2, Laeai;->a:Laeai;

    .line 32
    :goto_5
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lslk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, Lslk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 33
    :cond_9
    move-object/from16 v3, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lruq;

    .line 34
    iget v9, v8, Lruq;->a:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_22

    .line 35
    iget-object v9, v8, Lruq;->f:Lwzv;

    if-nez v9, :cond_a

    .line 36
    sget-object v9, Lwzv;->t:Lwzv;

    goto :goto_7

    .line 108
    :cond_a
    nop

    .line 37
    :goto_7
    iget-object v9, v9, Lwzv;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 39
    invoke-virtual {v7, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 40
    :cond_b
    if-eqz p5, :cond_c

    const/4 v11, 0x2

    .line 41
    move-object/from16 v12, p4

    goto :goto_9

    .line 104
    :cond_c
    iget v11, v0, Lrun;->b:I

    invoke-static {v11}, Lrza;->a(I)Lrza;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lrza;->a:Lrza;

    goto :goto_8

    .line 107
    :cond_d
    nop

    .line 105
    :goto_8
    sget-object v12, Lrza;->j:Lrza;

    if-eq v11, v12, :cond_f

    .line 106
    new-instance v11, Lskw;

    invoke-direct {v11, v9}, Lskw;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x4

    goto :goto_9

    :cond_e
    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v12, p4

    const/4 v11, 0x3

    .line 42
    :goto_9
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsll;

    iget-object v15, v14, Lsll;->a:Lslm;

    sget-object v16, Lskt;->a:Lacfl;

    invoke-virtual/range {v16 .. v16}, Lacfl;->d()Lacfg;

    move-result-object v4

    const-string v5, "%s applying pendingChange: %s"

    invoke-interface {v4, v5, v1, v15}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruq;

    .line 45
    sget-object v5, Lskt;->b:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v13, "applyPendingChange"

    invoke-interface {v5, v13}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    invoke-virtual {v15}, Lslm;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v10, "pendingChange"

    invoke-interface {v5, v10, v13}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v10, v15, Lslm;->c:Lrsm;

    iget-object v10, v10, Lrsm;->c:Lrwy;

    if-nez v10, :cond_10

    sget-object v10, Lrwy;->f:Lrwy;

    goto :goto_b

    .line 102
    :cond_10
    nop

    .line 47
    :goto_b
    iget-object v13, v4, Lruq;->f:Lwzv;

    if-nez v13, :cond_11

    .line 48
    sget-object v13, Lwzv;->t:Lwzv;

    goto :goto_c

    .line 101
    :cond_11
    nop

    .line 49
    :goto_c
    sget-object v17, Lskt;->a:Lacfl;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lacfl;->c()Lacfg;

    move-result-object v2

    move-object/from16 v17, v3

    const-string v3, "Optimistically applying %s to %s in %s."

    .line 50
    move-object/from16 v19, v9

    iget-object v9, v13, Lwzv;->b:Ljava/lang/String;

    .line 51
    iget-object v12, v0, Lrun;->k:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v3, v15, v9, v12}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v1, Lskt;->e:Lsiw;

    invoke-virtual {v2, v13, v10}, Lsiw;->a(Lwzv;Lrwy;)Lwzv;

    move-result-object v2

    iget v3, v10, Lrwy;->a:I

    const/4 v9, 0x4

    and-int/2addr v3, v9

    if-eqz v3, :cond_14

    iget v3, v10, Lrwy;->d:I

    invoke-static {v3}, Lruw;->a(I)Lruw;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lruw;->a:Lruw;

    goto :goto_d

    .line 100
    :cond_12
    nop

    .line 54
    :goto_d
    sget-object v10, Lruw;->b:Lruw;

    if-ne v3, v10, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    .line 99
    :cond_13
    nop

    .line 100
    :cond_14
    const/4 v3, 0x0

    .line 55
    :goto_e
    iget-object v10, v1, Lskt;->g:Luqw;

    sget-object v12, Lskt;->c:Ljava/lang/Long;

    .line 56
    invoke-static {v2}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v13

    .line 57
    invoke-virtual {v10, v13, v3, v12}, Luqw;->a(Lrzn;ZLjava/lang/Long;)Luqt;

    move-result-object v22

    add-int/lit8 v3, v11, -0x1

    const/4 v10, 0x5

    if-eqz v3, :cond_17

    .line 89
    iget v3, v0, Lrun;->b:I

    invoke-static {v3}, Lrza;->a(I)Lrza;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lrza;->a:Lrza;

    goto :goto_f

    .line 99
    :cond_15
    nop

    .line 89
    :goto_f
    nop

    .line 90
    invoke-virtual {v4, v10}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagfx;

    invoke-virtual {v10, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 91
    invoke-virtual {v10, v2}, Lagfx;->c(Lwzv;)Lagfx;

    .line 92
    iget-object v4, v4, Lruq;->h:Ljava/lang/String;

    .line 93
    invoke-static {v4, v15}, Lskt;->a(Ljava/lang/String;Lslm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    .line 94
    sget-object v4, Lrza;->j:Lrza;

    if-ne v3, v4, :cond_16

    goto :goto_10

    .line 97
    :cond_16
    iget-object v2, v2, Lwzv;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v2}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    .line 95
    :goto_10
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lruq;

    .line 96
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_17

    .line 58
    :cond_17
    iget-object v3, v1, Lskt;->f:Lvll;

    sget-object v21, Lskt;->d:Ljava/lang/Long;

    sget-object v23, Luqc;->a:Luqc;

    .line 59
    sget-object v24, Laeai;->a:Laeai;

    sget-object v25, Laeai;->a:Laeai;

    .line 60
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v25}, Lvll;->a(Ljava/lang/Long;Luqt;Luqc;Laebt;Laebt;)Laela;

    move-result-object v3

    sget-object v12, Laeai;->a:Laeai;

    invoke-virtual {v3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    check-cast v3, Laetu;

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lurb;

    invoke-virtual {v13}, Lurb;->b()Lrza;

    move-result-object v9

    iget v10, v0, Lrun;->b:I

    invoke-static {v10}, Lrza;->a(I)Lrza;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lrza;->a:Lrza;

    goto :goto_12

    .line 87
    :cond_18
    nop

    .line 60
    :goto_12
    if-ne v9, v10, :cond_1d

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v4}, Lagfx;->a(Lagfu;)Lagfx;

    iget-object v9, v2, Lwzv;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v3, v2}, Lagfx;->c(Lwzv;)Lagfx;

    iget-object v2, v4, Lruq;->h:Ljava/lang/String;

    invoke-static {v2, v15}, Lskt;->a(Ljava/lang/String;Lslm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v13}, Lurb;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lagfx;->k(J)Lagfx;

    goto :goto_13

    .line 85
    :cond_19
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v2, v3, Lagfx;->b:Lagfu;

    check-cast v2, Lruq;

    .line 86
    iget v9, v2, Lruq;->a:I

    and-int/lit16 v9, v9, -0x201

    iput v9, v2, Lruq;->a:I

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lruq;->m:J

    .line 60
    :goto_13
    iget v2, v0, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_14

    .line 84
    :cond_1a
    nop

    .line 60
    :goto_14
    sget-object v9, Lrza;->al:Lrza;

    if-eq v2, v9, :cond_1b

    goto :goto_15

    .line 82
    :cond_1b
    iget-object v2, v4, Lruq;->l:Laggk;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_16

    .line 60
    :cond_1c
    :goto_15
    invoke-virtual {v13}, Lurb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    :goto_16
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lruq;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    goto :goto_17

    :cond_1d
    const/4 v9, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x5

    goto/16 :goto_11

    .line 88
    :cond_1e
    move-object v13, v12

    .line 60
    :goto_17
    invoke-interface {v5}, Lacun;->a()V

    .line 76
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lskt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 77
    iget-object v3, v8, Lruq;->c:Ljava/lang/String;

    .line 78
    iget-object v4, v0, Lrun;->k:Ljava/lang/String;

    .line 79
    const-string v5, "Applying %s will remove %s from %s after no visibility entry was found."

    invoke-interface {v2, v5, v15, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 81
    :cond_1f
    move-object/from16 v12, p4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_a

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v5}, Lacun;->a()V

    throw v0

    .line 103
    :cond_20
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 80
    :goto_18
    invoke-virtual {v13}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruq;

    invoke-virtual {v7, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_21
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    .line 109
    :cond_22
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual {v7, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    .line 110
    :cond_23
    new-instance v0, Lslk;

    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lslk;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
