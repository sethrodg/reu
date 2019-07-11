.class public final Luou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luor;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luou;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luou;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luou;->b:Lacty;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laixr;Laixr;Ladhg;)Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p2}, Laiyv;->a(Laiys;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-boolean v2, v10, Ladhg;->e:Z

    if-nez v2, :cond_4

    iget-object v1, v10, Ladhg;->f:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhh;

    iget-object v3, v0, Luou;->b:Lacty;

    invoke-static {v3, v2}, Luot;->a(Lacty;Ladhh;)Laixr;

    move-result-object v2

    invoke-virtual {v2, v8}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v9, :cond_3

    invoke-virtual {v2, v9}, Laiyv;->a(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v10, Ladhg;->b:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v1, v10, Ladhg;->b:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ladhe;

    iget v1, v14, Ladhe;->a:I

    and-int/lit8 v2, v1, 0x1

    const-string v15, "No strategy matching for %s"

    if-nez v2, :cond_6

    goto/16 :goto_10

    :cond_6
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2e

    :cond_7
    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget v1, v14, Ladhe;->e:I

    if-lez v1, :cond_2e

    :goto_3
    new-instance v4, Laiyj;

    invoke-direct {v4, v8}, Laiyj;-><init>(Ljava/lang/Object;)V

    iget v1, v14, Ladhe;->b:I

    invoke-static {v1}, Ladhc;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x4

    :goto_4
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x6

    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_a

    move-object v4, v5

    goto/16 :goto_a

    :cond_a
    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-gtz v1, :cond_f

    iget-object v1, v14, Ladhe;->j:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-gtz v1, :cond_f

    iget-object v1, v14, Ladhe;->m:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v14}, Luoo;->a(Ladhe;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v4, v5

    goto/16 :goto_a

    :cond_c
    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v14, Ladhe;->j:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v14, Ladhe;->m:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-eqz v1, :cond_d

    move-object v4, v5

    goto/16 :goto_a

    :cond_d
    new-instance v1, Luoy;

    invoke-direct {v1, v14, v4}, Luoy;-><init>(Ladhe;Laiyj;)V

    move-object v4, v1

    goto/16 :goto_a

    :cond_e
    goto/16 :goto_7

    :cond_f
    :goto_5
    invoke-static {v14}, Luoo;->a(Ladhe;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v4, v5

    goto/16 :goto_a

    :cond_10
    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-gtz v1, :cond_11

    iget-object v1, v14, Ladhe;->j:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-gtz v1, :cond_11

    iget-object v1, v14, Ladhe;->m:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-gtz v1, :cond_11

    move-object v4, v5

    goto/16 :goto_a

    :cond_11
    new-instance v1, Luol;

    invoke-direct {v1, v14}, Luol;-><init>(Ladhe;)V

    new-instance v6, Luok;

    invoke-direct {v6, v14}, Luok;-><init>(Ladhe;)V

    new-instance v7, Luoj;

    invoke-direct {v7, v14}, Luoj;-><init>(Ladhe;)V

    invoke-virtual {v1}, Luol;->a()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6}, Luok;->a()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v7}, Luoj;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    nop

    move-object v4, v5

    goto/16 :goto_a

    :cond_13
    :goto_6
    new-instance v16, Luov;

    move-object/from16 v2, v16

    move-object v3, v14

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Luov;-><init>(Ladhe;Laiyj;Luol;Luok;Luoj;)V

    nop

    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_14
    iget v1, v14, Ladhe;->b:I

    invoke-static {v1}, Ladhc;->a(I)I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_16

    :cond_15
    :goto_7
    move-object v4, v5

    goto/16 :goto_a

    :cond_16
    iget-object v1, v14, Ladhe;->l:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-eqz v1, :cond_17

    move-object v4, v5

    goto/16 :goto_a

    :cond_17
    new-instance v1, Luos;

    invoke-direct {v1, v14, v4}, Luos;-><init>(Ladhe;Laiyj;)V

    move-object v4, v1

    goto/16 :goto_a

    :cond_18
    nop

    :cond_19
    :goto_8
    move-object v4, v5

    goto/16 :goto_a

    :cond_1a
    iget v1, v14, Ladhe;->b:I

    invoke-static {v1}, Ladhc;->a(I)I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v1, v14, Ladhe;->l:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v14, Ladhe;->j:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-eqz v1, :cond_1c

    move-object v4, v5

    goto :goto_a

    :cond_1c
    new-instance v1, Luow;

    invoke-direct {v1, v14, v4}, Luow;-><init>(Ladhe;Laiyj;)V

    move-object v4, v1

    goto :goto_a

    :cond_1d
    nop

    :cond_1e
    move-object v4, v5

    goto :goto_a

    :cond_1f
    iget v1, v14, Ladhe;->b:I

    invoke-static {v1}, Ladhc;->a(I)I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    nop

    if-eq v1, v2, :cond_21

    move-object v4, v5

    goto :goto_a

    :cond_21
    :goto_9
    iget-object v1, v14, Ladhe;->l:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v14, Ladhe;->k:Laggg;

    invoke-interface {v1}, Laggg;->size()I

    move-result v1

    if-eqz v1, :cond_22

    move-object v4, v5

    goto :goto_a

    :cond_22
    new-instance v1, Luon;

    invoke-direct {v1, v14}, Luon;-><init>(Ladhe;)V

    move-object v4, v1

    goto :goto_a

    :cond_23
    nop

    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_2d

    new-instance v15, Luoq;

    iget-object v2, v0, Luou;->b:Lacty;

    move-object v1, v15

    move-object v3, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Luoq;-><init>(Lacty;Ladhe;Luop;Laixr;Laixr;Laixr;)V

    new-instance v1, Laiyj;

    iget-object v2, v15, Luoq;->b:Laixr;

    invoke-direct {v1, v2}, Laiyj;-><init>(Ljava/lang/Object;)V

    iget-object v2, v15, Luoq;->a:Luop;

    iget v3, v15, Luoq;->h:I

    invoke-interface {v2, v3, v1}, Luop;->a(ILaiyj;)Laiyj;

    move-result-object v2

    :goto_b
    iget-object v3, v15, Luoq;->f:Laiyj;

    if-eqz v3, :cond_24

    iget-object v4, v15, Luoq;->l:Laiyj;

    invoke-virtual {v4, v3}, Laiyx;->b(Laiyu;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_24
    invoke-virtual {v15}, Luoq;->a()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v15, v1}, Luoq;->a(Laiyj;)V

    iget-object v3, v15, Luoq;->d:Laiyj;

    invoke-virtual {v2, v3}, Laiyx;->b(Laiyu;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget v3, v15, Luoq;->g:I

    if-eqz v3, :cond_2b

    invoke-virtual {v15, v1}, Luoq;->b(Laiyj;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v15, Luoq;->i:[I

    if-eqz v3, :cond_25

    invoke-virtual {v15, v1}, Luoq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_25
    nop

    :goto_c
    iget v3, v15, Luoq;->k:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v15, Luoq;->k:I

    goto :goto_f

    :cond_26
    invoke-virtual {v15, v1}, Luoq;->b(Laiyj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v15, Luoq;->i:[I

    if-eqz v3, :cond_27

    invoke-virtual {v15, v1}, Luoq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_27
    nop

    :goto_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiyj;

    iget-object v4, v15, Luoq;->b:Laixr;

    invoke-virtual {v3}, Laiyj;->c()I

    move-result v5

    invoke-virtual {v3}, Laiyj;->d()I

    move-result v6

    invoke-virtual {v3}, Laiyj;->e()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Laixr;->a(III)Laixr;

    move-result-object v3

    iget-object v4, v15, Luoq;->b:Laixr;

    invoke-virtual {v3, v4}, Laiyv;->a(Laiys;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v15, Luoq;->c:Laixr;

    invoke-virtual {v3, v4}, Laiyv;->a(Laiys;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v3, v15, Luoq;->k:I

    add-int/2addr v3, v12

    iput v3, v15, Luoq;->k:I

    goto :goto_e

    :cond_29
    iget-object v4, v15, Luoq;->e:Laixr;

    if-eqz v4, :cond_2a

    invoke-virtual {v3, v4}, Laiyv;->b(Laiys;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-virtual {v15}, Luoq;->a()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v15, Luoq;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    :goto_f
    iget-object v1, v15, Luoq;->a:Luop;

    iget v3, v15, Luoq;->h:I

    invoke-interface {v1, v3, v2}, Luop;->a(ILaiyj;)Laiyj;

    move-result-object v1

    nop

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_b

    :cond_2c
    iget-object v1, v15, Luoq;->j:Ljava/util/ArrayList;

    goto :goto_11

    :cond_2d
    sget-object v1, Luou;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v15, v14}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_2e
    :goto_10
    sget-object v1, Luou;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v15, v14}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {v11, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v10, Ladhg;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_32

    iget-object v1, v10, Ladhg;->c:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhh;

    iget-object v3, v0, Luou;->b:Lacty;

    invoke-static {v3, v2}, Luot;->a(Lacty;Ladhh;)Laixr;

    move-result-object v2

    iget-wide v2, v2, Laiyz;->a:J

    invoke-virtual {v8, v2, v3}, Laixr;->a(J)Laixr;

    move-result-object v2

    invoke-virtual {v2, v8}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v9, :cond_31

    invoke-virtual {v2, v9}, Laiyv;->a(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_31
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v10, Ladhg;->d:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-lez v1, :cond_35

    iget-object v1, v10, Ladhg;->d:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhh;

    iget-object v3, v0, Luou;->b:Lacty;

    invoke-static {v3, v2}, Luot;->a(Lacty;Ladhh;)Laixr;

    move-result-object v2

    iget-wide v2, v2, Laiyz;->a:J

    invoke-virtual {v8, v2, v3}, Laixr;->a(J)Laixr;

    move-result-object v2

    invoke-virtual {v2, v8}, Laiyv;->b(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v9, :cond_34

    invoke-virtual {v2, v9}, Laiyv;->a(Laiys;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_34
    invoke-interface {v11, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    return-object v11
.end method
