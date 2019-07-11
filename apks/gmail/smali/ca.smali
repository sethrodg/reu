.class public final Lca;
.super Lcd;
.source "SourceFile"


# instance fields
.field public ac:I

.field public ad:Z

.field public ae:Z

.field private final ag:Lbr;

.field private ah:Lcb;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:[Lbx;

.field private an:[Lbx;

.field private ao:[Lbx;

.field private final ap:[Z

.field private final aq:[Lbx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    iput-object v0, p0, Lca;->ag:Lbr;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lca;->ak:I

    iput v0, p0, Lca;->al:I

    const/4 v1, 0x4

    new-array v2, v1, [Lbx;

    iput-object v2, p0, Lca;->am:[Lbx;

    new-array v2, v1, [Lbx;

    iput-object v2, p0, Lca;->an:[Lbx;

    new-array v2, v1, [Lbx;

    iput-object v2, p0, Lca;->ao:[Lbx;

    .line 4
    const/4 v2, 0x2

    iput v2, p0, Lca;->ac:I

    .line 5
    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lca;->ap:[Z

    .line 6
    new-array v1, v1, [Lbx;

    iput-object v1, p0, Lca;->aq:[Lbx;

    .line 7
    iput-boolean v0, p0, Lca;->ad:Z

    iput-boolean v0, p0, Lca;->ae:Z

    return-void
.end method

.method private final a(Lbr;[Lbx;Lbx;I[Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-boolean v3, p5, v4

    aput-boolean v4, p5, v3

    const/4 v5, 0x0

    aput-object v5, p2, v4

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v3

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_10

    .line 2
    iget-object v11, v2, Lbx;->i:Lbv;

    iget-object v11, v11, Lbv;->b:Lbv;

    if-eqz v11, :cond_1

    iget-object v11, v11, Lbv;->a:Lbx;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    :cond_1
    const/4 v11, 0x1

    .line 2
    :goto_0
    nop

    .line 3
    iput-object v5, v2, Lbx;->Y:Lbx;

    .line 4
    iget v12, v2, Lbx;->H:I

    if-ne v12, v10, :cond_2

    move-object v12, v5

    goto :goto_1

    .line 29
    :cond_2
    move-object v12, v2

    .line 4
    :goto_1
    move-object v6, v5

    move-object v14, v12

    move-object v15, v14

    const/4 v13, 0x0

    move-object v12, v2

    .line 5
    :goto_2
    iget-object v3, v12, Lbx;->k:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 9
    :cond_3
    nop

    .line 10
    iput-object v5, v12, Lbx;->Y:Lbx;

    .line 11
    iget v3, v12, Lbx;->H:I

    if-ne v3, v10, :cond_4

    .line 12
    iget-object v3, v12, Lbx;->i:Lbv;

    iget-object v5, v3, Lbv;->e:Lbw;

    iget-object v3, v3, Lbv;->b:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    invoke-virtual {v1, v5, v3, v4, v9}, Lbr;->c(Lbw;Lbw;II)Lbq;

    iget-object v3, v12, Lbx;->k:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v5, v12, Lbx;->i:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    invoke-virtual {v1, v3, v5, v4, v9}, Lbr;->c(Lbw;Lbw;II)Lbq;

    goto :goto_5

    .line 22
    :cond_4
    if-eqz v14, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    move-object v14, v12

    .line 22
    :goto_3
    if-eqz v15, :cond_7

    if-ne v15, v12, :cond_6

    .line 23
    goto :goto_4

    .line 24
    :cond_6
    iput-object v12, v15, Lbx;->Y:Lbx;

    .line 25
    nop

    .line 26
    goto :goto_4

    .line 27
    :cond_7
    nop

    .line 12
    :goto_4
    move-object v15, v12

    :goto_5
    iget v3, v12, Lbx;->H:I

    if-eq v3, v10, :cond_a

    iget v3, v12, Lbx;->aa:I

    if-ne v3, v7, :cond_a

    iget v3, v12, Lbx;->ab:I

    if-ne v3, v7, :cond_8

    aput-boolean v4, p5, v4

    .line 14
    :cond_8
    iget v3, v12, Lbx;->r:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_a

    aput-boolean v4, p5, v4

    add-int/lit8 v3, v13, 0x1

    iget-object v5, v0, Lca;->am:[Lbx;

    array-length v8, v5

    if-lt v3, v8, :cond_9

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbx;

    iput-object v5, v0, Lca;->am:[Lbx;

    .line 15
    :cond_9
    iget-object v5, v0, Lca;->am:[Lbx;

    aput-object v12, v5, v13

    move v13, v3

    goto :goto_6

    .line 21
    :cond_a
    nop

    .line 16
    :goto_6
    iget-object v3, v12, Lbx;->k:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    iget-object v3, v3, Lbv;->a:Lbx;

    iget-object v5, v3, Lbx;->i:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_c

    .line 17
    iget-object v5, v5, Lbv;->a:Lbx;

    if-ne v5, v12, :cond_c

    if-ne v3, v12, :cond_b

    .line 18
    goto :goto_7

    .line 19
    :cond_b
    move-object v6, v3

    move-object v12, v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 20
    :cond_c
    nop

    .line 6
    :goto_7
    iget-object v1, v12, Lbx;->k:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lbv;->a:Lbx;

    if-eq v1, v0, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    .line 9
    :cond_d
    nop

    .line 7
    :goto_8
    iget-object v1, v2, Lbx;->i:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lbx;->k:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    .line 8
    :goto_a
    iput-boolean v11, v2, Lbx;->U:Z

    const/4 v3, 0x0

    iput-object v3, v6, Lbx;->Y:Lbx;

    aput-object v2, p2, v4

    const/4 v2, 0x2

    aput-object v14, p2, v2

    aput-object v6, p2, v1

    aput-object v15, p2, v7

    goto/16 :goto_17

    .line 31
    :cond_10
    iget-object v3, v2, Lbx;->j:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lbv;->a:Lbx;

    if-eq v3, v0, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    .line 60
    :cond_11
    nop

    .line 61
    :cond_12
    const/4 v3, 0x1

    .line 31
    :goto_b
    nop

    .line 32
    const/4 v5, 0x0

    iput-object v5, v2, Lbx;->Z:Lbx;

    .line 33
    iget v5, v2, Lbx;->H:I

    if-ne v5, v10, :cond_13

    const/4 v5, 0x0

    goto :goto_c

    .line 60
    :cond_13
    move-object v5, v2

    .line 33
    :goto_c
    move-object v8, v5

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    .line 34
    :goto_d
    iget-object v13, v5, Lbx;->l:Lbv;

    iget-object v13, v13, Lbv;->b:Lbv;

    if-nez v13, :cond_14

    move v13, v6

    goto/16 :goto_13

    .line 40
    :cond_14
    nop

    .line 41
    const/4 v13, 0x0

    iput-object v13, v5, Lbx;->Z:Lbx;

    .line 42
    iget v13, v5, Lbx;->H:I

    if-ne v13, v10, :cond_15

    .line 43
    iget-object v13, v5, Lbx;->j:Lbv;

    iget-object v14, v13, Lbv;->e:Lbw;

    iget-object v13, v13, Lbv;->b:Lbv;

    iget-object v13, v13, Lbv;->e:Lbw;

    invoke-virtual {v1, v14, v13, v4, v9}, Lbr;->c(Lbw;Lbw;II)Lbq;

    iget-object v13, v5, Lbx;->l:Lbv;

    iget-object v13, v13, Lbv;->e:Lbw;

    iget-object v14, v5, Lbx;->j:Lbv;

    iget-object v14, v14, Lbv;->e:Lbw;

    invoke-virtual {v1, v13, v14, v4, v9}, Lbr;->c(Lbw;Lbw;II)Lbq;

    goto :goto_10

    .line 53
    :cond_15
    if-eqz v8, :cond_16

    goto :goto_e

    .line 59
    :cond_16
    move-object v8, v5

    .line 53
    :goto_e
    if-eqz v11, :cond_18

    if-ne v11, v5, :cond_17

    .line 54
    goto :goto_f

    .line 55
    :cond_17
    iput-object v5, v11, Lbx;->Z:Lbx;

    .line 56
    nop

    .line 57
    goto :goto_f

    .line 58
    :cond_18
    nop

    .line 43
    :goto_f
    move-object v11, v5

    :goto_10
    iget v13, v5, Lbx;->H:I

    if-eq v13, v10, :cond_1b

    iget v13, v5, Lbx;->ab:I

    if-ne v13, v7, :cond_1b

    iget v13, v5, Lbx;->aa:I

    if-ne v13, v7, :cond_19

    aput-boolean v4, p5, v4

    .line 45
    :cond_19
    iget v13, v5, Lbx;->r:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1c

    aput-boolean v4, p5, v4

    add-int/lit8 v13, v6, 0x1

    iget-object v15, v0, Lca;->am:[Lbx;

    array-length v9, v15

    if-lt v13, v9, :cond_1a

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbx;

    iput-object v9, v0, Lca;->am:[Lbx;

    .line 46
    :cond_1a
    iget-object v9, v0, Lca;->am:[Lbx;

    aput-object v5, v9, v6

    move v6, v13

    goto :goto_11

    .line 52
    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    nop

    .line 47
    :goto_11
    iget-object v9, v5, Lbx;->l:Lbv;

    iget-object v9, v9, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->a:Lbx;

    iget-object v13, v9, Lbx;->j:Lbv;

    iget-object v13, v13, Lbv;->b:Lbv;

    if-eqz v13, :cond_1e

    .line 48
    iget-object v13, v13, Lbv;->a:Lbx;

    if-ne v13, v5, :cond_1e

    if-ne v9, v5, :cond_1d

    .line 49
    goto :goto_12

    .line 50
    :cond_1d
    move-object v5, v9

    move-object v12, v5

    const/4 v9, 0x5

    goto :goto_d

    .line 51
    :cond_1e
    nop

    .line 35
    :goto_12
    move v13, v6

    :goto_13
    iget-object v1, v5, Lbx;->l:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lbv;->a:Lbx;

    if-eq v1, v0, :cond_1f

    const/4 v3, 0x0

    goto :goto_14

    .line 40
    :cond_1f
    nop

    .line 36
    :goto_14
    iget-object v1, v2, Lbx;->j:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_21

    iget-object v1, v12, Lbx;->l:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    .line 37
    :goto_16
    iput-boolean v3, v2, Lbx;->V:Z

    const/4 v3, 0x0

    iput-object v3, v12, Lbx;->Z:Lbx;

    aput-object v2, p2, v4

    const/4 v2, 0x2

    aput-object v8, p2, v2

    aput-object v12, p2, v1

    aput-object v11, p2, v7

    .line 38
    nop

    .line 39
    nop

    .line 8
    :goto_17
    return v13
.end method

.method private final a(Lbx;[Z)V
    .locals 10

    .line 62
    iget v0, p1, Lbx;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbx;->ab:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbx;->r:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    nop

    .line 113
    aput-boolean v3, p2, v3

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbx;->d()I

    move-result v0

    .line 64
    iget v4, p1, Lbx;->aa:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lbx;->ab:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lbx;->r:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    nop

    .line 112
    aput-boolean v3, p2, v3

    return-void

    .line 64
    :cond_3
    :goto_1
    nop

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbx;->Q:Z

    .line 66
    instance-of v4, p1, Lbz;

    if-eqz v4, :cond_7

    move-object p2, p1

    check-cast p2, Lbz;

    .line 67
    iget v2, p2, Lbz;->af:I

    if-ne v2, v1, :cond_6

    .line 68
    iget v0, p2, Lbz;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 74
    goto :goto_2

    .line 69
    :cond_4
    iget p2, p2, Lbz;->ae:I

    if-ne p2, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :cond_5
    nop

    .line 74
    move v3, p2

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v3, v0

    .line 69
    :goto_2
    move v4, v3

    goto/16 :goto_e

    .line 75
    :cond_7
    iget-object v4, p1, Lbx;->k:Lbv;

    invoke-virtual {v4}, Lbv;->d()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lbx;->i:Lbv;

    invoke-virtual {v4}, Lbv;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 109
    :cond_8
    iget p2, p1, Lbx;->t:I

    add-int/2addr p2, v0

    .line 110
    nop

    .line 111
    move v4, v0

    move v0, p2

    goto/16 :goto_e

    .line 76
    :cond_9
    :goto_3
    iget-object v4, p1, Lbx;->k:Lbv;

    iget-object v5, v4, Lbv;->b:Lbv;

    if-eqz v5, :cond_b

    iget-object v6, p1, Lbx;->i:Lbv;

    iget-object v6, v6, Lbv;->b:Lbv;

    if-eqz v6, :cond_b

    if-eq v5, v6, :cond_a

    iget-object v7, v5, Lbv;->a:Lbx;

    iget-object v6, v6, Lbv;->a:Lbx;

    if-ne v7, v6, :cond_b

    iget-object v6, p1, Lbx;->o:Lbx;

    if-ne v7, v6, :cond_a

    goto :goto_4

    .line 107
    :cond_a
    nop

    .line 108
    aput-boolean v3, p2, v3

    return-void

    .line 76
    :cond_b
    :goto_4
    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 77
    iget-object v5, v5, Lbv;->a:Lbx;

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lbx;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 106
    :cond_c
    iget-boolean v7, v5, Lbx;->Q:Z

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {p0, v5, p2}, Lca;->a(Lbx;[Z)V

    goto :goto_5

    .line 107
    :cond_e
    move v4, v0

    move-object v5, v6

    .line 78
    :goto_5
    iget-object v7, p1, Lbx;->i:Lbv;

    iget-object v8, v7, Lbv;->b:Lbv;

    if-eqz v8, :cond_11

    iget-object v6, v8, Lbv;->a:Lbx;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lbx;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 103
    :cond_f
    iget-boolean v7, v6, Lbx;->Q:Z

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    invoke-direct {p0, v6, p2}, Lca;->a(Lbx;[Z)V

    .line 104
    nop

    goto :goto_6

    :cond_11
    nop

    .line 105
    nop

    .line 79
    :goto_6
    iget-object p2, p1, Lbx;->k:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_19

    invoke-virtual {v5}, Lbx;->b()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Lbx;->k:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    iget p2, p2, Lbv;->f:I

    if-ne p2, v8, :cond_12

    iget p2, v5, Lbx;->K:I

    invoke-virtual {v5}, Lbx;->d()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_7

    .line 98
    :cond_12
    nop

    .line 99
    if-ne p2, v7, :cond_13

    .line 100
    iget p2, v5, Lbx;->K:I

    add-int/2addr v4, p2

    goto :goto_7

    .line 101
    :cond_13
    nop

    .line 80
    :goto_7
    iget-boolean p2, v5, Lbx;->N:Z

    if-nez p2, :cond_16

    iget-object p2, v5, Lbx;->i:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_15

    iget-object p2, v5, Lbx;->k:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_15

    iget p2, v5, Lbx;->aa:I

    if-ne p2, v2, :cond_14

    const/4 p2, 0x0

    goto :goto_9

    .line 97
    :cond_14
    goto :goto_8

    .line 98
    :cond_15
    const/4 p2, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 p2, 0x1

    .line 80
    :goto_9
    iput-boolean p2, p1, Lbx;->N:Z

    if-eqz p2, :cond_18

    .line 81
    iget-object p2, v5, Lbx;->i:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_18

    .line 82
    :cond_17
    iget p2, v5, Lbx;->K:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    goto :goto_a

    .line 97
    :cond_18
    goto :goto_a

    .line 102
    :cond_19
    nop

    .line 83
    :goto_a
    iget-object p2, p1, Lbx;->i:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_21

    invoke-virtual {v6}, Lbx;->b()Z

    move-result p2

    if-nez p2, :cond_21

    iget-object p2, p1, Lbx;->i:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    .line 84
    iget p2, p2, Lbv;->f:I

    if-ne p2, v7, :cond_1a

    .line 85
    iget p2, v6, Lbx;->J:I

    invoke-virtual {v6}, Lbx;->d()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_b

    .line 92
    :cond_1a
    nop

    .line 93
    if-ne p2, v8, :cond_1b

    .line 94
    iget p2, v6, Lbx;->J:I

    add-int/2addr v0, p2

    goto :goto_b

    .line 95
    :cond_1b
    nop

    .line 86
    :goto_b
    iget-boolean p2, v6, Lbx;->M:Z

    if-nez p2, :cond_1e

    iget-object p2, v6, Lbx;->i:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_1d

    iget-object p2, v6, Lbx;->k:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_1d

    iget p2, v6, Lbx;->aa:I

    if-ne p2, v2, :cond_1c

    goto :goto_d

    .line 91
    :cond_1c
    goto :goto_c

    .line 92
    :cond_1d
    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v3, 0x1

    .line 86
    :goto_d
    iput-boolean v3, p1, Lbx;->M:Z

    if-eqz v3, :cond_20

    .line 87
    iget-object p2, v6, Lbx;->k:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_20

    .line 88
    :cond_1f
    iget p2, v6, Lbx;->J:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    .line 89
    nop

    .line 90
    goto :goto_e

    .line 91
    :cond_20
    goto :goto_e

    .line 96
    :cond_21
    nop

    .line 70
    :goto_e
    iget p2, p1, Lbx;->H:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_22

    .line 71
    iget p2, p1, Lbx;->p:I

    sub-int/2addr v0, p2

    sub-int/2addr v4, p2

    goto :goto_f

    .line 73
    :cond_22
    nop

    .line 72
    :goto_f
    iput v0, p1, Lbx;->J:I

    iput v4, p1, Lbx;->K:I

    return-void
.end method

.method private final b(Lbx;[Z)V
    .locals 10

    .line 1
    iget v0, p1, Lbx;->ab:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbx;->aa:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lbx;->r:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 62
    aput-boolean v2, p2, v2

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbx;->e()I

    move-result v0

    .line 3
    const/4 v3, 0x1

    iput-boolean v3, p1, Lbx;->R:Z

    .line 4
    instance-of v4, p1, Lbz;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    move-object p2, p1

    check-cast p2, Lbz;

    .line 5
    iget v1, p2, Lbz;->af:I

    if-nez v1, :cond_4

    .line 6
    iget v0, p2, Lbz;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 12
    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget p2, p2, Lbz;->ae:I

    if-ne p2, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    nop

    .line 12
    move v0, p2

    goto :goto_1

    :cond_4
    move v2, v0

    .line 7
    :goto_1
    move v4, v2

    goto/16 :goto_10

    .line 13
    :cond_5
    iget-object v4, p1, Lbx;->m:Lbv;

    iget-object v6, v4, Lbv;->b:Lbv;

    if-nez v6, :cond_7

    iget-object v6, p1, Lbx;->j:Lbv;

    iget-object v6, v6, Lbv;->b:Lbv;

    if-nez v6, :cond_7

    iget-object v6, p1, Lbx;->l:Lbv;

    iget-object v6, v6, Lbv;->b:Lbv;

    if-eqz v6, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    iget p2, p1, Lbx;->u:I

    add-int v2, v0, p2

    .line 60
    nop

    .line 61
    move v4, v2

    goto/16 :goto_10

    .line 14
    :cond_7
    :goto_2
    iget-object v6, p1, Lbx;->l:Lbv;

    iget-object v6, v6, Lbv;->b:Lbv;

    if-eqz v6, :cond_a

    iget-object v7, p1, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->b:Lbv;

    if-nez v7, :cond_8

    goto :goto_4

    .line 56
    :cond_8
    if-ne v6, v7, :cond_9

    goto :goto_3

    .line 58
    :cond_9
    iget-object v6, v6, Lbv;->a:Lbx;

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v6, v7, :cond_a

    iget-object v7, p1, Lbx;->o:Lbx;

    if-eq v6, v7, :cond_a

    .line 56
    :goto_3
    nop

    .line 57
    aput-boolean v2, p2, v2

    return-void

    .line 15
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lbv;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, p1, Lbx;->m:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    .line 16
    iget-object v1, v1, Lbv;->a:Lbx;

    .line 17
    iget-boolean v2, v1, Lbx;->R:Z

    if-nez v2, :cond_b

    invoke-direct {p0, v1, p2}, Lca;->b(Lbx;[Z)V

    .line 18
    :cond_b
    iget p2, v1, Lbx;->I:I

    iget v2, v1, Lbx;->q:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lbx;->L:I

    iget v1, v1, Lbx;->q:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lbx;->H:I

    if-ne v1, v5, :cond_c

    iget v1, p1, Lbx;->q:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    goto :goto_5

    .line 21
    :cond_c
    nop

    .line 20
    :goto_5
    iput p2, p1, Lbx;->I:I

    iput v0, p1, Lbx;->L:I

    return-void

    .line 22
    :cond_d
    iget-object v4, p1, Lbx;->j:Lbv;

    invoke-virtual {v4}, Lbv;->d()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    iget-object v4, p1, Lbx;->j:Lbv;

    iget-object v7, v4, Lbv;->b:Lbv;

    .line 23
    iget-object v7, v7, Lbv;->a:Lbx;

    .line 24
    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lbx;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    .line 55
    :cond_e
    iget-boolean v8, v7, Lbx;->R:Z

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-direct {p0, v7, p2}, Lca;->b(Lbx;[Z)V

    goto :goto_6

    .line 56
    :cond_10
    move v4, v0

    move-object v7, v6

    .line 25
    :goto_6
    iget-object v8, p1, Lbx;->l:Lbv;

    invoke-virtual {v8}, Lbv;->d()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v6, p1, Lbx;->l:Lbv;

    iget-object v8, v6, Lbv;->b:Lbv;

    .line 26
    iget-object v8, v8, Lbv;->a:Lbx;

    .line 27
    invoke-virtual {v6}, Lbv;->b()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lbx;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 52
    :cond_11
    iget-boolean v6, v8, Lbx;->R:Z

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-direct {p0, v8, p2}, Lca;->b(Lbx;[Z)V

    .line 53
    nop

    nop

    .line 28
    :goto_7
    move-object v6, v8

    goto :goto_8

    .line 53
    :cond_13
    nop

    .line 54
    nop

    .line 28
    :goto_8
    iget-object p2, p1, Lbx;->j:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    const/4 v8, 0x5

    if-eqz p2, :cond_1b

    invoke-virtual {v7}, Lbx;->b()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lbx;->j:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    .line 29
    iget p2, p2, Lbv;->f:I

    if-ne p2, v1, :cond_14

    .line 30
    iget p2, v7, Lbx;->I:I

    invoke-virtual {v7}, Lbx;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_9

    .line 47
    :cond_14
    nop

    .line 48
    if-ne p2, v8, :cond_15

    .line 49
    iget p2, v7, Lbx;->I:I

    add-int/2addr v4, p2

    goto :goto_9

    .line 50
    :cond_15
    nop

    .line 31
    :goto_9
    iget-boolean p2, v7, Lbx;->O:Z

    if-nez p2, :cond_18

    iget-object p2, v7, Lbx;->j:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_17

    iget-object p2, v7, Lbx;->l:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_17

    iget p2, v7, Lbx;->ab:I

    if-ne p2, v1, :cond_16

    const/4 p2, 0x0

    goto :goto_b

    .line 46
    :cond_16
    goto :goto_a

    .line 47
    :cond_17
    const/4 p2, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x1

    .line 31
    :goto_b
    iput-boolean p2, p1, Lbx;->O:Z

    if-eqz p2, :cond_1a

    .line 32
    iget-object p2, v7, Lbx;->l:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_1a

    .line 33
    :cond_19
    iget p2, v7, Lbx;->I:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    goto :goto_c

    .line 46
    :cond_1a
    goto :goto_c

    .line 51
    :cond_1b
    nop

    .line 34
    :goto_c
    iget-object p2, p1, Lbx;->l:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_23

    invoke-virtual {v6}, Lbx;->b()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p1, Lbx;->l:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    .line 35
    iget p2, p2, Lbv;->f:I

    if-ne p2, v8, :cond_1c

    .line 36
    iget p2, v6, Lbx;->L:I

    invoke-virtual {v6}, Lbx;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_d

    .line 41
    :cond_1c
    nop

    .line 42
    if-ne p2, v1, :cond_1d

    .line 43
    iget p2, v6, Lbx;->L:I

    add-int/2addr v0, p2

    goto :goto_d

    .line 44
    :cond_1d
    nop

    .line 37
    :goto_d
    iget-boolean p2, v6, Lbx;->P:Z

    if-nez p2, :cond_20

    iget-object p2, v6, Lbx;->j:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_1f

    iget-object p2, v6, Lbx;->l:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_1f

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_1f

    iget p2, v6, Lbx;->ab:I

    if-ne p2, v1, :cond_1e

    goto :goto_f

    .line 40
    :cond_1e
    goto :goto_e

    .line 41
    :cond_1f
    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x1

    .line 37
    :goto_f
    iput-boolean v2, p1, Lbx;->P:Z

    if-eqz v2, :cond_22

    .line 38
    iget-object p2, v6, Lbx;->j:Lbv;

    iget-object p2, p2, Lbv;->b:Lbv;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lbv;->a:Lbx;

    if-eq p2, p1, :cond_22

    .line 39
    :cond_21
    iget p2, v6, Lbx;->L:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    goto :goto_10

    .line 40
    :cond_22
    goto :goto_10

    .line 45
    :cond_23
    nop

    .line 8
    :goto_10
    iget p2, p1, Lbx;->H:I

    if-ne p2, v5, :cond_24

    .line 9
    iget p2, p1, Lbx;->q:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    goto :goto_11

    .line 11
    :cond_24
    nop

    .line 10
    :goto_11
    iput v4, p1, Lbx;->I:I

    iput v0, p1, Lbx;->L:I

    return-void
.end method

.method private final b(Lbr;)Z
    .locals 19

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lbx;->a(Lbr;)V

    iget-object v2, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lca;->ac:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_3

    iget-object v12, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbx;

    iput v11, v12, Lbx;->a:I

    iput v11, v12, Lbx;->b:I

    iget v11, v12, Lbx;->aa:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lbx;->ab:I

    if-eq v11, v10, :cond_2

    goto :goto_2

    :cond_2
    iput v7, v12, Lbx;->a:I

    iput v7, v12, Lbx;->b:I

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v3, :cond_8

    iget-object v13, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbx;

    iget v14, v13, Lbx;->a:I

    if-ne v14, v7, :cond_4

    goto :goto_5

    :cond_4
    if-eq v14, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    :goto_6
    iget v13, v13, Lbx;->b:I

    if-ne v13, v7, :cond_7

    :cond_6
    goto :goto_7

    :cond_7
    if-eq v13, v11, :cond_6

    goto :goto_8

    :goto_7
    add-int/lit8 v12, v12, 0x1

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    if-eqz v12, :cond_16

    const/4 v3, 0x0

    :goto_9
    nop

    :goto_a
    if-lt v6, v2, :cond_c

    iget v2, v0, Lca;->ak:I

    if-lez v2, :cond_a

    invoke-direct/range {p0 .. p1}, Lca;->c(Lbr;)V

    :cond_a
    iget v2, v0, Lca;->al:I

    if-lez v2, :cond_b

    invoke-direct/range {p0 .. p1}, Lca;->d(Lbr;)V

    :cond_b
    return v7

    :cond_c
    iget-object v9, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx;

    instance-of v10, v9, Lca;

    if-eqz v10, :cond_11

    iget v10, v9, Lbx;->aa:I

    iget v11, v9, Lbx;->ab:I

    if-ne v10, v8, :cond_d

    invoke-virtual {v9, v7}, Lbx;->f(I)V

    :cond_d
    if-ne v11, v8, :cond_e

    invoke-virtual {v9, v7}, Lbx;->g(I)V

    :cond_e
    invoke-virtual {v9, v1}, Lbx;->a(Lbr;)V

    if-ne v10, v8, :cond_f

    invoke-virtual {v9, v8}, Lbx;->f(I)V

    :cond_f
    if-eq v11, v8, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v9, v8}, Lbx;->g(I)V

    goto/16 :goto_c

    :cond_11
    if-eqz v3, :cond_15

    iget v10, v0, Lbx;->aa:I

    if-eq v10, v8, :cond_12

    iget v10, v9, Lbx;->aa:I

    if-ne v10, v4, :cond_12

    iget-object v10, v9, Lbx;->i:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v9, Lbx;->k:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v9, Lbx;->i:Lbv;

    iget v10, v10, Lbv;->c:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v11

    iget-object v12, v9, Lbx;->k:Lbv;

    iget v12, v12, Lbv;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lbx;->i:Lbv;

    iget-object v12, v12, Lbv;->e:Lbw;

    invoke-virtual {v1, v12, v10}, Lbr;->a(Lbw;I)V

    iget-object v12, v9, Lbx;->k:Lbv;

    iget-object v12, v12, Lbv;->e:Lbw;

    invoke-virtual {v1, v12, v11}, Lbr;->a(Lbw;I)V

    invoke-virtual {v9, v10, v11}, Lbx;->b(II)V

    iput v8, v9, Lbx;->a:I

    :cond_12
    iget v10, v0, Lbx;->ab:I

    if-eq v10, v8, :cond_15

    iget v10, v9, Lbx;->ab:I

    if-ne v10, v4, :cond_15

    iget-object v10, v9, Lbx;->j:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v9, Lbx;->l:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v9, Lbx;->j:Lbv;

    iget v10, v10, Lbv;->c:I

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v11

    iget-object v12, v9, Lbx;->l:Lbv;

    iget v12, v12, Lbv;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lbx;->j:Lbv;

    iget-object v12, v12, Lbv;->e:Lbw;

    invoke-virtual {v1, v12, v10}, Lbr;->a(Lbw;I)V

    iget-object v12, v9, Lbx;->l:Lbv;

    iget-object v12, v12, Lbv;->e:Lbw;

    invoke-virtual {v1, v12, v11}, Lbr;->a(Lbw;I)V

    iget v12, v9, Lbx;->z:I

    if-lez v12, :cond_13

    goto :goto_b

    :cond_13
    iget v12, v9, Lbx;->H:I

    if-ne v12, v5, :cond_14

    :goto_b
    iget-object v12, v9, Lbx;->m:Lbv;

    invoke-virtual {v1, v12}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v13

    iput-object v13, v12, Lbv;->e:Lbw;

    iget-object v12, v9, Lbx;->m:Lbv;

    iget-object v12, v12, Lbv;->e:Lbw;

    iget v13, v9, Lbx;->z:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v12, v13}, Lbr;->a(Lbw;I)V

    :cond_14
    invoke-virtual {v9, v10, v11}, Lbx;->c(II)V

    iput v8, v9, Lbx;->b:I

    :cond_15
    invoke-virtual {v9, v1}, Lbx;->a(Lbr;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_16
    nop

    return v6

    :cond_17
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    if-lt v14, v3, :cond_1b

    if-nez v15, :cond_18

    if-nez v5, :cond_18

    const/4 v9, 0x1

    goto :goto_f

    :cond_18
    if-eq v12, v15, :cond_19

    :goto_e
    goto :goto_f

    :cond_19
    if-eq v13, v5, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v9, 0x1

    :goto_f
    nop

    move v13, v5

    move v12, v15

    const/16 v5, 0x8

    goto/16 :goto_3

    :cond_1b
    iget-object v6, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx;

    iget v4, v6, Lbx;->a:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-ne v4, v11, :cond_2a

    iget v4, v0, Lbx;->aa:I

    if-ne v4, v8, :cond_1c

    iput v7, v6, Lbx;->a:I

    goto/16 :goto_13

    :cond_1c
    iget v11, v6, Lbx;->aa:I

    if-ne v11, v10, :cond_1d

    iput v7, v6, Lbx;->a:I

    goto/16 :goto_13

    :cond_1d
    if-ne v4, v8, :cond_1e

    goto :goto_10

    :cond_1e
    nop

    const/4 v4, 0x4

    if-ne v11, v4, :cond_1f

    iget-object v4, v6, Lbx;->i:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->i:Lbv;

    iget v4, v4, Lbv;->c:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v11

    iget-object v7, v6, Lbx;->k:Lbv;

    iget v7, v7, Lbv;->c:I

    sub-int/2addr v11, v7

    iget-object v7, v6, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v4}, Lbr;->a(Lbw;I)V

    iget-object v7, v6, Lbx;->k:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v11}, Lbr;->a(Lbw;I)V

    invoke-virtual {v6, v4, v11}, Lbx;->b(II)V

    iput v8, v6, Lbx;->a:I

    goto/16 :goto_13

    :cond_1f
    :goto_10
    iget-object v4, v6, Lbx;->i:Lbv;

    iget-object v7, v4, Lbv;->b:Lbv;

    if-eqz v7, :cond_22

    iget-object v11, v6, Lbx;->k:Lbv;

    iget-object v11, v11, Lbv;->b:Lbv;

    if-eqz v11, :cond_22

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v0, :cond_21

    iget-object v7, v11, Lbv;->a:Lbx;

    if-ne v7, v0, :cond_21

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    iget-object v7, v6, Lbx;->k:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    iget v11, v0, Lbx;->aa:I

    if-ne v11, v10, :cond_20

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v11

    sub-int/2addr v11, v7

    goto :goto_11

    :cond_20
    invoke-virtual {v6}, Lbx;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v17

    sub-int v17, v17, v4

    sub-int v17, v17, v7

    sub-int v7, v17, v11

    int-to-float v7, v7

    iget v11, v6, Lbx;->E:F

    mul-float v7, v7, v11

    add-float v7, v7, v16

    float-to-int v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    add-int v11, v4, v7

    :goto_11
    iget-object v7, v6, Lbx;->i:Lbv;

    invoke-virtual {v1, v7}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v7, Lbv;->e:Lbw;

    iget-object v7, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v7}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v7, Lbv;->e:Lbw;

    iget-object v7, v6, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v4}, Lbr;->a(Lbw;I)V

    iget-object v7, v6, Lbx;->k:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v11}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v4, v11}, Lbx;->b(II)V

    goto/16 :goto_13

    :cond_21
    nop

    const/4 v4, 0x1

    iput v4, v6, Lbx;->a:I

    goto/16 :goto_13

    :cond_22
    if-eqz v7, :cond_23

    iget-object v10, v7, Lbv;->a:Lbx;

    if-ne v10, v0, :cond_23

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lbx;->i:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->i:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v4, v7}, Lbx;->b(II)V

    goto/16 :goto_13

    :cond_23
    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->b:Lbv;

    if-eqz v10, :cond_24

    iget-object v11, v10, Lbv;->a:Lbx;

    if-ne v11, v0, :cond_24

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    iget-object v7, v6, Lbx;->k:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lbx;->i:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v7, v4}, Lbx;->b(II)V

    goto/16 :goto_13

    :cond_24
    if-eqz v7, :cond_25

    iget-object v11, v7, Lbv;->a:Lbx;

    iget v11, v11, Lbx;->a:I

    if-ne v11, v8, :cond_25

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget v4, v7, Lbw;->d:F

    iget-object v7, v6, Lbx;->i:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lbx;->i:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v4, v7}, Lbx;->b(II)V

    goto/16 :goto_13

    :cond_25
    if-eqz v10, :cond_26

    iget-object v11, v10, Lbv;->a:Lbx;

    iget v11, v11, Lbx;->a:I

    if-ne v11, v8, :cond_26

    iget-object v7, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget v4, v7, Lbw;->d:F

    iget-object v7, v6, Lbx;->k:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lbx;->i:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v7, v4}, Lbx;->b(II)V

    goto/16 :goto_13

    :cond_26
    if-nez v7, :cond_2a

    if-nez v10, :cond_2a

    instance-of v7, v6, Lbz;

    if-eqz v7, :cond_29

    move-object v7, v6

    check-cast v7, Lbz;

    iget v10, v7, Lbz;->af:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2a

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget v4, v7, Lbz;->ad:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_27

    int-to-float v4, v4

    goto :goto_12

    :cond_27
    iget v4, v7, Lbz;->ae:I

    if-eq v4, v10, :cond_28

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    iget v7, v7, Lbz;->ae:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    goto :goto_12

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    int-to-float v4, v4

    iget v7, v7, Lbz;->ac:F

    mul-float v4, v4, v7

    :goto_12
    add-float v4, v4, v16

    float-to-int v4, v4

    iget-object v7, v6, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v4}, Lbr;->a(Lbw;I)V

    iget-object v7, v6, Lbx;->k:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v4}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v4, v4}, Lbx;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lbx;->c(II)V

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->k:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget v4, v6, Lbx;->t:I

    invoke-virtual {v6}, Lbx;->c()I

    move-result v7

    iget-object v10, v6, Lbx;->i:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->k:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    add-int/2addr v4, v7

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->a:I

    :cond_2a
    :goto_13
    iget v4, v6, Lbx;->b:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4b

    iget v4, v0, Lbx;->ab:I

    if-ne v4, v8, :cond_2b

    const/4 v7, 0x1

    iput v7, v6, Lbx;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_2b
    const/4 v7, 0x1

    iget v10, v6, Lbx;->ab:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2c

    iput v7, v6, Lbx;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_2c
    if-ne v4, v8, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v4, 0x4

    if-ne v10, v4, :cond_30

    iget-object v7, v6, Lbx;->j:Lbv;

    invoke-virtual {v1, v7}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v7, Lbv;->e:Lbw;

    iget-object v7, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v7}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v7, Lbv;->e:Lbw;

    iget-object v7, v6, Lbx;->j:Lbv;

    iget v7, v7, Lbv;->c:I

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v10

    iget-object v11, v6, Lbx;->l:Lbv;

    iget v11, v11, Lbv;->c:I

    sub-int/2addr v10, v11

    iget-object v11, v6, Lbx;->j:Lbv;

    iget-object v11, v11, Lbv;->e:Lbw;

    invoke-virtual {v1, v11, v7}, Lbr;->a(Lbw;I)V

    iget-object v11, v6, Lbx;->l:Lbv;

    iget-object v11, v11, Lbv;->e:Lbw;

    invoke-virtual {v1, v11, v10}, Lbr;->a(Lbw;I)V

    iget v11, v6, Lbx;->z:I

    if-lez v11, :cond_2e

    goto :goto_14

    :cond_2e
    iget v11, v6, Lbx;->H:I

    const/16 v4, 0x8

    if-ne v11, v4, :cond_2f

    :goto_14
    iget-object v4, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->m:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v4, v11}, Lbr;->a(Lbw;I)V

    :cond_2f
    invoke-virtual {v6, v7, v10}, Lbx;->c(II)V

    iput v8, v6, Lbx;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_30
    :goto_15
    iget-object v4, v6, Lbx;->j:Lbv;

    iget-object v7, v4, Lbv;->b:Lbv;

    if-eqz v7, :cond_35

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->b:Lbv;

    if-eqz v10, :cond_35

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v0, :cond_34

    iget-object v7, v10, Lbv;->a:Lbx;

    if-ne v7, v0, :cond_34

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    iget-object v7, v6, Lbx;->l:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    iget v10, v0, Lbx;->ab:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_31

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    add-int/2addr v7, v4

    goto :goto_16

    :cond_31
    invoke-virtual {v6}, Lbx;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v7

    sub-int v4, v18, v10

    int-to-float v4, v4

    iget v7, v6, Lbx;->F:F

    mul-float v4, v4, v7

    add-float/2addr v11, v4

    add-float v11, v11, v16

    float-to-int v4, v11

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    add-int/2addr v7, v4

    :goto_16
    iget-object v10, v6, Lbx;->j:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget v10, v6, Lbx;->z:I

    if-lez v10, :cond_32

    goto :goto_17

    :cond_32
    iget v10, v6, Lbx;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_33

    :goto_17
    iget-object v10, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->m:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbr;->a(Lbw;I)V

    :cond_33
    nop

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v4, v7}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_34
    nop

    const/4 v10, 0x1

    iput v10, v6, Lbx;->b:I

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_35
    const/4 v10, 0x1

    if-eqz v7, :cond_38

    iget-object v11, v7, Lbv;->a:Lbx;

    if-ne v11, v0, :cond_38

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v11, v6, Lbx;->j:Lbv;

    invoke-virtual {v1, v11}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v11, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget v10, v6, Lbx;->z:I

    if-lez v10, :cond_36

    goto :goto_18

    :cond_36
    iget v10, v6, Lbx;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_37

    :goto_18
    iget-object v10, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->m:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbr;->a(Lbw;I)V

    :cond_37
    nop

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v4, v7}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_38
    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->b:Lbv;

    if-eqz v10, :cond_3b

    iget-object v11, v10, Lbv;->a:Lbx;

    if-ne v11, v0, :cond_3b

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    iget-object v7, v6, Lbx;->l:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget v10, v6, Lbx;->z:I

    if-lez v10, :cond_39

    goto :goto_19

    :cond_39
    iget v10, v6, Lbx;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3a

    :goto_19
    iget-object v10, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->m:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v10, v11}, Lbr;->a(Lbw;I)V

    :cond_3a
    nop

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v7, v4}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3b
    if-nez v7, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-object v11, v7, Lbv;->a:Lbx;

    iget v11, v11, Lbx;->b:I

    if-ne v11, v8, :cond_3f

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget v4, v7, Lbw;->d:F

    iget-object v7, v6, Lbx;->j:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget v10, v6, Lbx;->z:I

    if-lez v10, :cond_3d

    goto :goto_1a

    :cond_3d
    iget v10, v6, Lbx;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3e

    :goto_1a
    iget-object v10, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->m:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbr;->a(Lbw;I)V

    :cond_3e
    nop

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v4, v7}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3f
    :goto_1b
    if-eqz v10, :cond_42

    iget-object v11, v10, Lbv;->a:Lbx;

    iget v11, v11, Lbx;->b:I

    if-ne v11, v8, :cond_42

    iget-object v7, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v4, Lbv;->e:Lbw;

    iget v4, v7, Lbw;->d:F

    iget-object v7, v6, Lbx;->l:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v6}, Lbx;->f()I

    move-result v7

    sub-int v7, v4, v7

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v7}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget v10, v6, Lbx;->z:I

    if-lez v10, :cond_40

    goto :goto_1c

    :cond_40
    iget v10, v6, Lbx;->H:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_41

    :goto_1c
    iget-object v10, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v10}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v10, Lbv;->e:Lbw;

    iget-object v10, v6, Lbx;->m:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v11, v7

    invoke-virtual {v1, v10, v11}, Lbr;->a(Lbw;I)V

    :cond_41
    nop

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v7, v4}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_42
    iget-object v11, v6, Lbx;->m:Lbv;

    iget-object v11, v11, Lbv;->b:Lbv;

    if-eqz v11, :cond_43

    iget-object v0, v11, Lbv;->a:Lbx;

    iget v0, v0, Lbx;->b:I

    if-ne v0, v8, :cond_43

    iget-object v0, v11, Lbv;->e:Lbw;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget v0, v0, Lbw;->d:F

    iget v4, v6, Lbx;->z:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual {v6}, Lbx;->f()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v7, v6, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v0}, Lbr;->a(Lbw;I)V

    iget-object v7, v6, Lbx;->l:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v1, v7, v4}, Lbr;->a(Lbw;I)V

    iget-object v7, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v7}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v10

    iput-object v10, v7, Lbv;->e:Lbw;

    iget-object v7, v6, Lbx;->m:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    iget v10, v6, Lbx;->z:I

    add-int/2addr v10, v0

    invoke-virtual {v1, v7, v10}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->b:I

    invoke-virtual {v6, v0, v4}, Lbx;->c(II)V

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_43
    if-nez v11, :cond_4a

    if-nez v7, :cond_4a

    if-nez v10, :cond_4a

    instance-of v0, v6, Lbz;

    if-eqz v0, :cond_47

    move-object v0, v6

    check-cast v0, Lbz;

    iget v7, v0, Lbz;->af:I

    if-nez v7, :cond_46

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v7

    iput-object v7, v4, Lbv;->e:Lbw;

    iget v4, v0, Lbz;->ad:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_44

    int-to-float v0, v4

    goto :goto_1d

    :cond_44
    iget v4, v0, Lbz;->ae:I

    if-eq v4, v7, :cond_45

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    iget v0, v0, Lbz;->ae:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_1d

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Lbz;->ac:F

    mul-float v0, v0, v4

    :goto_1d
    add-float v0, v0, v16

    float-to-int v0, v0

    iget-object v4, v6, Lbx;->j:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    invoke-virtual {v1, v4, v0}, Lbr;->a(Lbw;I)V

    iget-object v4, v6, Lbx;->l:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    invoke-virtual {v1, v4, v0}, Lbr;->a(Lbw;I)V

    iput v8, v6, Lbx;->b:I

    iput v8, v6, Lbx;->a:I

    invoke-virtual {v6, v0, v0}, Lbx;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Lbx;->b(II)V

    const/16 v10, 0x8

    goto :goto_1f

    :cond_46
    const/4 v7, 0x0

    const/16 v10, 0x8

    goto :goto_1f

    :cond_47
    const/4 v7, 0x0

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v0

    iput-object v0, v4, Lbv;->e:Lbw;

    iget-object v0, v6, Lbx;->l:Lbv;

    invoke-virtual {v1, v0}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v4

    iput-object v4, v0, Lbv;->e:Lbw;

    iget v0, v6, Lbx;->u:I

    invoke-virtual {v6}, Lbx;->f()I

    move-result v4

    iget-object v10, v6, Lbx;->j:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v1, v10, v0}, Lbr;->a(Lbw;I)V

    iget-object v10, v6, Lbx;->l:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    add-int/2addr v4, v0

    invoke-virtual {v1, v10, v4}, Lbr;->a(Lbw;I)V

    iget v4, v6, Lbx;->z:I

    if-lez v4, :cond_48

    const/16 v10, 0x8

    goto :goto_1e

    :cond_48
    iget v4, v6, Lbx;->H:I

    const/16 v10, 0x8

    if-ne v4, v10, :cond_49

    :goto_1e
    iget-object v4, v6, Lbx;->m:Lbv;

    invoke-virtual {v1, v4}, Lbr;->a(Ljava/lang/Object;)Lbw;

    move-result-object v11

    iput-object v11, v4, Lbv;->e:Lbw;

    iget-object v4, v6, Lbx;->m:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    iget v11, v6, Lbx;->z:I

    add-int/2addr v0, v11

    invoke-virtual {v1, v4, v0}, Lbr;->a(Lbw;I)V

    :cond_49
    nop

    iput v8, v6, Lbx;->b:I

    goto :goto_1f

    :cond_4a
    const/4 v7, 0x0

    const/16 v10, 0x8

    goto :goto_1f

    :cond_4b
    const/4 v7, 0x0

    const/16 v10, 0x8

    :goto_1f
    iget v0, v6, Lbx;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4c

    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_4c
    nop

    :goto_20
    iget v0, v6, Lbx;->a:I

    if-ne v0, v4, :cond_4d

    add-int/lit8 v5, v5, 0x1

    :cond_4d
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_d
.end method

.method private final c(Lbr;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lca;->ak:I

    if-ge v13, v0, :cond_53

    iget-object v0, v6, Lca;->ao:[Lbx;

    aget-object v12, v0, v13

    iget-object v2, v6, Lca;->aq:[Lbx;

    const/4 v4, 0x0

    iget-object v5, v6, Lca;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lca;->a(Lbr;[Lbx;Lbx;I[Z)I

    move-result v0

    .line 2
    iget-object v1, v6, Lca;->aq:[Lbx;

    .line 3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_51

    .line 4
    iget-object v3, v6, Lca;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lbx;->g()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lbx;->i:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    invoke-virtual {v15, v2, v0}, Lbr;->a(Lbw;I)V

    iget-object v2, v1, Lbx;->Y:Lbx;

    iget-object v3, v1, Lbx;->i:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    invoke-virtual {v1}, Lbx;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbx;->k:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 6
    nop

    .line 7
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_39

    .line 8
    :cond_1
    iget v5, v12, Lbx;->S:I

    .line 9
    if-eqz v5, :cond_2

    .line 10
    const/16 v16, 0x0

    goto :goto_2

    .line 160
    :cond_2
    nop

    .line 161
    const/16 v16, 0x1

    .line 11
    :goto_2
    if-eq v5, v2, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    .line 159
    :cond_3
    nop

    .line 160
    const/16 v17, 0x1

    .line 11
    :goto_3
    iget v7, v6, Lbx;->aa:I

    iget v8, v6, Lca;->ac:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-ne v8, v2, :cond_4

    goto :goto_4

    .line 158
    :cond_4
    nop

    .line 159
    if-ne v8, v9, :cond_1d

    .line 11
    :goto_4
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1d

    iget-boolean v3, v12, Lbx;->U:Z

    if-eqz v3, :cond_1d

    if-eq v5, v2, :cond_1d

    if-eq v7, v2, :cond_1d

    if-eqz v5, :cond_5

    goto/16 :goto_17

    .line 115
    :cond_5
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 119
    :goto_5
    nop

    .line 120
    if-eqz v1, :cond_d

    .line 121
    iget v2, v1, Lbx;->H:I

    if-eq v2, v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 122
    iget v2, v1, Lbx;->aa:I

    if-eq v2, v11, :cond_8

    invoke-virtual {v1}, Lbx;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lbx;->i:Lbv;

    iget-object v7, v2, Lbv;->b:Lbv;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lbv;->b()I

    move-result v2

    goto :goto_6

    .line 129
    :cond_6
    nop

    .line 130
    const/4 v2, 0x0

    .line 122
    :goto_6
    add-int/2addr v5, v2

    iget-object v2, v1, Lbx;->k:Lbv;

    iget-object v7, v2, Lbv;->b:Lbv;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lbv;->b()I

    move-result v2

    goto :goto_7

    .line 128
    :cond_7
    nop

    .line 129
    const/4 v2, 0x0

    .line 122
    :goto_7
    add-int/2addr v5, v2

    goto :goto_8

    .line 131
    :cond_8
    iget v2, v1, Lbx;->W:F

    add-float/2addr v3, v2

    goto :goto_8

    .line 132
    :cond_9
    nop

    .line 123
    :goto_8
    iget-object v2, v1, Lbx;->k:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lbv;->a:Lbx;

    goto :goto_9

    .line 127
    :cond_a
    nop

    .line 128
    move-object/from16 v2, v18

    .line 123
    :goto_9
    if-eqz v2, :cond_c

    iget-object v7, v2, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v1, :cond_b

    goto :goto_a

    .line 127
    :cond_b
    move-object/from16 v2, v18

    goto :goto_a

    :cond_c
    nop

    .line 124
    :goto_a
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_5

    .line 133
    :cond_d
    if-eqz v2, :cond_11

    .line 134
    iget-object v1, v2, Lbx;->k:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lbv;->a:Lbx;

    .line 135
    iget v2, v2, Lbx;->t:I

    goto :goto_b

    .line 156
    :cond_e
    nop

    .line 157
    const/4 v2, 0x0

    .line 135
    :goto_b
    if-nez v1, :cond_f

    goto :goto_c

    .line 155
    :cond_f
    iget-object v1, v1, Lbv;->a:Lbx;

    if-ne v1, v6, :cond_10

    .line 156
    invoke-virtual/range {p0 .. p0}, Lbx;->i()I

    move-result v1

    goto :goto_d

    :cond_10
    nop

    .line 136
    :goto_c
    move v1, v2

    goto :goto_d

    .line 157
    :cond_11
    nop

    .line 158
    const/4 v1, 0x0

    .line 136
    :goto_d
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    .line 137
    div-float v2, v1, v2

    if-eqz v0, :cond_12

    int-to-float v2, v0

    .line 138
    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_e

    .line 154
    :cond_12
    move v4, v2

    .line 138
    :goto_e
    if-eqz v12, :cond_1c

    .line 139
    iget-object v5, v12, Lbx;->i:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    goto :goto_f

    .line 152
    :cond_13
    nop

    .line 153
    const/4 v5, 0x0

    .line 139
    :goto_f
    iget-object v7, v12, Lbx;->k:Lbv;

    iget-object v8, v7, Lbv;->b:Lbv;

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    goto :goto_10

    .line 151
    :cond_14
    nop

    .line 152
    const/4 v7, 0x0

    .line 140
    :goto_10
    iget v8, v12, Lbx;->H:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_18

    .line 141
    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 142
    iget-object v8, v12, Lbx;->i:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    add-float v9, v2, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbr;->a(Lbw;I)V

    iget v8, v12, Lbx;->aa:I

    if-eq v8, v11, :cond_15

    .line 143
    invoke-virtual {v12}, Lbx;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_11

    .line 149
    :cond_15
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_16

    .line 150
    iget v8, v12, Lbx;->W:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_11

    :cond_16
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    .line 144
    :goto_11
    iget-object v5, v12, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    add-float v8, v2, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbr;->a(Lbw;I)V

    if-nez v0, :cond_17

    add-float/2addr v2, v4

    goto :goto_12

    .line 149
    :cond_17
    nop

    .line 144
    :goto_12
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_13

    .line 150
    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v16

    float-to-int v5, v5

    iget-object v7, v12, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v5}, Lbr;->a(Lbw;I)V

    iget-object v7, v12, Lbx;->k:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v5}, Lbr;->a(Lbw;I)V

    .line 145
    :goto_13
    iget-object v5, v12, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lbv;->a:Lbx;

    goto :goto_14

    .line 147
    :cond_19
    nop

    .line 148
    move-object/from16 v5, v18

    .line 145
    :goto_14
    if-eqz v5, :cond_1a

    iget-object v7, v5, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lbv;->a:Lbx;

    if-eq v7, v12, :cond_1a

    move-object/from16 v12, v18

    goto :goto_15

    .line 147
    :cond_1a
    nop

    .line 145
    move-object v12, v5

    :goto_15
    if-eq v12, v6, :cond_1b

    .line 146
    goto :goto_16

    :cond_1b
    move-object/from16 v12, v18

    :goto_16
    const/16 v9, 0x8

    goto/16 :goto_e

    .line 138
    :cond_1c
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_39

    .line 12
    :cond_1d
    :goto_17
    if-nez v0, :cond_1e

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_2b

    .line 62
    :cond_1e
    if-nez v17, :cond_36

    move-object/from16 v3, v18

    :goto_18
    if-eqz v1, :cond_26

    .line 63
    iget v5, v1, Lbx;->aa:I

    if-eq v5, v11, :cond_23

    iget-object v5, v1, Lbx;->i:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    if-eqz v3, :cond_1f

    .line 64
    iget-object v3, v3, Lbx;->k:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_19

    .line 75
    :cond_1f
    nop

    .line 65
    :goto_19
    iget-object v3, v1, Lbx;->i:Lbv;

    iget-object v7, v3, Lbv;->b:Lbv;

    iget-object v8, v7, Lbv;->a:Lbx;

    iget v8, v8, Lbx;->aa:I

    if-eq v8, v11, :cond_20

    const/4 v8, 0x3

    goto :goto_1a

    .line 73
    :cond_20
    nop

    .line 74
    const/4 v8, 0x2

    .line 66
    :goto_1a
    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v3, v7, v5, v8}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v3, v1, Lbx;->k:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v1, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->a:Lbx;

    iget-object v5, v5, Lbx;->i:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1b

    .line 73
    :cond_21
    nop

    .line 67
    :goto_1b
    iget-object v5, v1, Lbx;->k:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    iget-object v8, v7, Lbv;->a:Lbx;

    iget v8, v8, Lbx;->aa:I

    if-eq v8, v11, :cond_22

    const/4 v8, 0x3

    goto :goto_1c

    .line 71
    :cond_22
    nop

    .line 72
    const/4 v8, 0x2

    .line 68
    :goto_1c
    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lbr;->b(Lbw;Lbw;II)V

    goto :goto_1e

    .line 76
    :cond_23
    iget v3, v1, Lbx;->W:F

    add-float/2addr v10, v3

    .line 77
    iget-object v3, v1, Lbx;->k:Lbv;

    iget-object v5, v3, Lbv;->b:Lbv;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v6, Lca;->aq:[Lbx;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->a:Lbx;

    iget-object v5, v5, Lbx;->i:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1d

    .line 79
    :cond_24
    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    .line 78
    :goto_1d
    iget-object v5, v1, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v1, Lbx;->i:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v5, v7, v14, v4}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v5, v1, Lbx;->k:Lbv;

    iget-object v7, v5, Lbv;->e:Lbw;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lbr;->b(Lbw;Lbw;II)V

    .line 69
    :goto_1e
    iget-object v3, v1, Lbx;->Y:Lbx;

    .line 70
    nop

    .line 71
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_18

    .line 79
    :cond_26
    nop

    .line 80
    if-ne v0, v4, :cond_2b

    .line 81
    iget-object v0, v6, Lca;->am:[Lbx;

    aget-object v0, v0, v14

    iget-object v1, v0, Lbx;->i:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v1

    iget-object v3, v0, Lbx;->i:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1f

    .line 88
    :cond_27
    nop

    .line 82
    :goto_1f
    iget-object v3, v0, Lbx;->k:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v0, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_20

    .line 87
    :cond_28
    nop

    .line 83
    :goto_20
    iget-object v5, v12, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v6, Lca;->aq:[Lbx;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lbx;->k:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    goto :goto_21

    .line 86
    :cond_29
    nop

    .line 84
    :goto_21
    iget v7, v0, Lbx;->c:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lbx;->i:Lbv;

    iget-object v7, v0, Lbv;->e:Lbw;

    iget-object v0, v0, Lbv;->b:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v0, v1, v4}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v12, Lbx;->k:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v0, v12, Lbx;->k:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    iget-object v1, v12, Lbx;->i:Lbv;

    iget-object v1, v1, Lbv;->e:Lbw;

    invoke-virtual {v12}, Lbx;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lbr;->c(Lbw;Lbw;II)Lbq;

    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_39

    .line 85
    :cond_2a
    iget-object v2, v0, Lbx;->i:Lbv;

    iget-object v7, v2, Lbv;->e:Lbw;

    iget-object v2, v2, Lbv;->b:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v2, v1, v4}, Lbr;->c(Lbw;Lbw;II)Lbq;

    iget-object v0, v0, Lbx;->k:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbr;->c(Lbw;Lbw;II)Lbq;

    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_39

    .line 88
    :cond_2b
    nop

    .line 89
    const/4 v1, 0x0

    :goto_22
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_35

    .line 90
    iget-object v5, v6, Lca;->am:[Lbx;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lbx;->i:Lbv;

    iget-object v9, v8, Lbv;->e:Lbw;

    iget-object v14, v7, Lbx;->k:Lbv;

    iget-object v14, v14, Lbv;->e:Lbw;

    iget-object v2, v5, Lbx;->i:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    iget-object v4, v5, Lbx;->k:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    move/from16 v28, v0

    iget-object v0, v6, Lca;->aq:[Lbx;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lbx;->k:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_23

    .line 113
    :cond_2c
    move-object/from16 v0, v16

    .line 91
    :goto_23
    invoke-virtual {v8}, Lbv;->b()I

    move-result v4

    iget-object v8, v7, Lbx;->i:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lbv;->a:Lbx;

    iget-object v8, v8, Lbx;->k:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lbv;->a:Lbx;

    if-ne v11, v7, :cond_2d

    .line 92
    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_24

    .line 112
    :cond_2d
    nop

    .line 93
    :goto_24
    iget-object v8, v7, Lbx;->i:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v4, v7, Lbx;->k:Lbv;

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    iget-object v8, v7, Lbx;->k:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lbx;->Y:Lbx;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbx;->i:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_2e

    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    goto :goto_25

    .line 110
    :cond_2e
    nop

    .line 111
    const/4 v8, 0x0

    .line 93
    :goto_25
    add-int/2addr v4, v8

    goto :goto_26

    .line 111
    :cond_2f
    nop

    .line 94
    :goto_26
    iget-object v8, v7, Lbx;->k:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lbr;->b(Lbw;Lbw;II)V

    if-ne v1, v3, :cond_33

    .line 95
    iget-object v3, v5, Lbx;->i:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v4, v5, Lbx;->i:Lbv;

    iget-object v4, v4, Lbv;->b:Lbv;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lbv;->a:Lbx;

    iget-object v4, v4, Lbx;->k:Lbv;

    iget-object v8, v4, Lbv;->b:Lbv;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lbv;->a:Lbx;

    if-ne v8, v5, :cond_30

    .line 96
    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_27

    .line 110
    :cond_30
    nop

    .line 97
    :goto_27
    iget-object v4, v5, Lbx;->i:Lbv;

    iget-object v4, v4, Lbv;->b:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v3, v5, Lbx;->k:Lbv;

    iget-object v4, v6, Lca;->aq:[Lbx;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_31

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lbx;->k:Lbv;

    goto :goto_28

    .line 109
    :cond_31
    nop

    .line 98
    :goto_28
    invoke-virtual {v3}, Lbv;->b()I

    move-result v4

    iget-object v8, v3, Lbv;->b:Lbv;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lbv;->a:Lbx;

    iget-object v8, v8, Lbx;->i:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_32

    iget-object v11, v11, Lbv;->a:Lbx;

    if-ne v11, v5, :cond_32

    .line 99
    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_29

    .line 108
    :cond_32
    nop

    .line 100
    :goto_29
    iget-object v3, v3, Lbv;->b:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lbr;->b(Lbw;Lbw;II)V

    goto :goto_2a

    .line 94
    :cond_33
    const/4 v8, 0x2

    .line 101
    :goto_2a
    iget v3, v12, Lbx;->f:I

    if-lez v3, :cond_34

    invoke-virtual {v15, v14, v9, v3, v8}, Lbr;->b(Lbw;Lbw;II)V

    .line 102
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    iget v4, v7, Lbx;->W:F

    iget v11, v5, Lbx;->W:F

    iget-object v8, v7, Lbx;->i:Lbv;

    .line 103
    invoke-virtual {v8}, Lbv;->b()I

    move-result v21

    iget-object v7, v7, Lbx;->k:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v23

    iget-object v7, v5, Lbx;->i:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v25

    iget-object v5, v5, Lbx;->k:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v27

    .line 104
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lbq;->a(FFFLbw;ILbw;ILbw;ILbw;I)Lbq;

    .line 105
    invoke-virtual {v15, v3}, Lbr;->a(Lbq;)V

    .line 106
    nop

    .line 107
    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_22

    .line 89
    :cond_35
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_39

    .line 114
    :cond_36
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    .line 12
    :goto_2b
    if-eqz v0, :cond_4c

    .line 13
    iget-object v4, v0, Lbx;->Y:Lbx;

    if-nez v4, :cond_37

    .line 14
    iget-object v2, v6, Lca;->aq:[Lbx;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_2c

    .line 56
    :cond_37
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    .line 14
    :goto_2c
    if-eqz v17, :cond_3c

    .line 15
    iget-object v7, v0, Lbx;->i:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v8

    if-eqz v3, :cond_38

    .line 16
    iget-object v3, v3, Lbx;->k:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_2d

    .line 25
    :cond_38
    nop

    .line 16
    :goto_2d
    if-ne v1, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_2e

    .line 24
    :cond_39
    nop

    .line 25
    const/4 v3, 0x3

    .line 17
    :goto_2e
    iget-object v9, v7, Lbv;->e:Lbw;

    iget-object v10, v7, Lbv;->b:Lbv;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v15, v9, v10, v8, v3}, Lbr;->a(Lbw;Lbw;II)V

    iget v3, v0, Lbx;->aa:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3b

    iget-object v3, v0, Lbx;->k:Lbv;

    iget v8, v0, Lbx;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    iget v8, v0, Lbx;->e:I

    invoke-virtual {v0}, Lbx;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lbr;->c(Lbw;Lbw;II)Lbq;

    goto/16 :goto_2f

    .line 20
    :cond_3a
    const/4 v11, 0x3

    iget-object v8, v7, Lbv;->e:Lbw;

    iget-object v9, v7, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    iget v10, v7, Lbv;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lbr;->a(Lbw;Lbw;II)V

    .line 21
    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    iget v8, v0, Lbx;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lbr;->b(Lbw;Lbw;II)V

    .line 22
    nop

    .line 23
    goto :goto_2f

    .line 24
    :cond_3b
    const/4 v11, 0x3

    goto :goto_2f

    .line 26
    :cond_3c
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3e

    if-eqz v2, :cond_3e

    if-eqz v3, :cond_3e

    .line 27
    iget-object v3, v0, Lbx;->k:Lbv;

    iget-object v8, v3, Lbv;->b:Lbv;

    if-nez v8, :cond_3d

    iget-object v3, v3, Lbv;->e:Lbw;

    .line 28
    invoke-virtual {v0}, Lbx;->g()I

    move-result v7

    iget v8, v0, Lbx;->v:I

    add-int/2addr v7, v8

    .line 29
    invoke-virtual {v15, v3, v7}, Lbr;->a(Lbw;I)V

    .line 30
    nop

    .line 31
    goto :goto_2f

    .line 32
    :cond_3d
    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v8, v0, Lbx;->k:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    iget-object v9, v14, Lbx;->k:Lbv;

    iget-object v9, v9, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lbr;->c(Lbw;Lbw;II)Lbq;

    .line 33
    nop

    .line 34
    goto :goto_2f

    :cond_3e
    if-eqz v16, :cond_3f

    goto :goto_30

    .line 49
    :cond_3f
    if-nez v2, :cond_41

    if-nez v3, :cond_41

    .line 50
    iget-object v3, v0, Lbx;->i:Lbv;

    iget-object v8, v3, Lbv;->b:Lbv;

    if-nez v8, :cond_40

    iget-object v3, v3, Lbv;->e:Lbw;

    invoke-virtual {v0}, Lbx;->g()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lbr;->a(Lbw;I)V

    .line 51
    nop

    .line 52
    goto :goto_2f

    .line 53
    :cond_40
    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v8, v0, Lbx;->i:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    iget-object v9, v12, Lbx;->i:Lbv;

    iget-object v9, v9, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    invoke-virtual {v15, v8, v9, v3, v7}, Lbr;->c(Lbw;Lbw;II)Lbq;

    .line 54
    nop

    .line 55
    nop

    .line 17
    :goto_2f
    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    goto/16 :goto_35

    .line 35
    :cond_41
    :goto_30
    iget-object v7, v0, Lbx;->i:Lbv;

    iget-object v8, v0, Lbx;->k:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v10

    invoke-virtual {v8}, Lbv;->b()I

    move-result v9

    iget-object v11, v7, Lbv;->e:Lbw;

    move-object/from16 v19, v0

    iget-object v0, v7, Lbv;->b:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v11, v0, v10, v5}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v8, Lbv;->e:Lbw;

    iget-object v11, v8, Lbv;->b:Lbv;

    iget-object v11, v11, Lbv;->e:Lbw;

    neg-int v6, v9

    invoke-virtual {v15, v0, v11, v6, v5}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v0, v7, Lbv;->b:Lbv;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_31

    .line 47
    :cond_42
    nop

    .line 48
    move-object/from16 v0, v18

    .line 35
    :goto_31
    if-nez v3, :cond_44

    .line 36
    iget-object v0, v12, Lbx;->i:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_32

    .line 46
    :cond_43
    nop

    .line 47
    move-object/from16 v0, v18

    goto :goto_32

    :cond_44
    nop

    .line 36
    :goto_32
    if-nez v4, :cond_46

    .line 37
    iget-object v3, v14, Lbx;->k:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_45

    iget-object v3, v3, Lbv;->a:Lbx;

    move-object v4, v3

    goto :goto_33

    .line 45
    :cond_45
    nop

    .line 46
    move-object/from16 v4, v18

    goto :goto_33

    :cond_46
    nop

    .line 37
    :goto_33
    if-eqz v4, :cond_4a

    .line 38
    iget-object v3, v4, Lbx;->i:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    if-eqz v2, :cond_48

    .line 39
    iget-object v3, v14, Lbx;->k:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lbv;->e:Lbw;

    goto :goto_34

    .line 43
    :cond_47
    nop

    .line 44
    move-object/from16 v3, v18

    goto :goto_34

    :cond_48
    nop

    .line 39
    :goto_34
    if-eqz v0, :cond_49

    if-eqz v3, :cond_49

    .line 40
    iget-object v5, v7, Lbv;->e:Lbw;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lbv;->e:Lbw;

    move-object/from16 v7, p1

    move-object v8, v5

    move v5, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v6

    move-object v6, v14

    const/16 v21, 0x0

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    .line 41
    nop

    .line 42
    goto :goto_35

    .line 43
    :cond_49
    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    goto :goto_35

    .line 45
    :cond_4a
    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    .line 17
    :goto_35
    if-nez v2, :cond_4b

    goto :goto_36

    .line 19
    :cond_4b
    move-object/from16 v4, v18

    .line 18
    :goto_36
    nop

    .line 19
    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object v2, v6

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v6, p0

    goto/16 :goto_2b

    .line 57
    :cond_4c
    move-object v0, v12

    move v3, v13

    const/16 v21, 0x0

    if-eqz v17, :cond_52

    .line 58
    iget-object v1, v1, Lbx;->i:Lbv;

    iget-object v4, v2, Lbx;->k:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v10

    invoke-virtual {v4}, Lbv;->b()I

    move-result v14

    iget-object v5, v0, Lbx;->i:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lbv;->e:Lbw;

    move-object v9, v5

    goto :goto_37

    .line 60
    :cond_4d
    nop

    .line 61
    move-object/from16 v9, v18

    .line 58
    :goto_37
    iget-object v2, v2, Lbx;->k:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lbv;->e:Lbw;

    move-object v12, v2

    goto :goto_38

    .line 59
    :cond_4e
    nop

    .line 60
    move-object/from16 v12, v18

    .line 58
    :goto_38
    if-nez v9, :cond_50

    :cond_4f
    goto :goto_39

    :cond_50
    if-eqz v12, :cond_4f

    .line 59
    iget-object v2, v4, Lbv;->e:Lbw;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v8, v1, Lbv;->e:Lbw;

    iget v11, v0, Lbx;->E:F

    iget-object v13, v4, Lbv;->e:Lbw;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    goto :goto_39

    .line 3
    :cond_51
    move v3, v13

    const/16 v21, 0x0

    .line 58
    :cond_52
    :goto_39
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 162
    :cond_53
    return-void
.end method

.method private final d(Lbr;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lca;->al:I

    if-ge v13, v0, :cond_57

    iget-object v0, v6, Lca;->an:[Lbx;

    aget-object v12, v0, v13

    iget-object v2, v6, Lca;->aq:[Lbx;

    const/4 v4, 0x1

    iget-object v5, v6, Lca;->ap:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lca;->a(Lbr;[Lbx;Lbx;I[Z)I

    move-result v0

    .line 2
    iget-object v1, v6, Lca;->aq:[Lbx;

    .line 3
    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_55

    .line 4
    iget-object v3, v6, Lca;->ap:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lbx;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lbx;->j:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    invoke-virtual {v15, v2, v0}, Lbr;->a(Lbw;I)V

    iget-object v2, v1, Lbx;->Z:Lbx;

    iget-object v3, v1, Lbx;->j:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    invoke-virtual {v1}, Lbx;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbx;->l:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 6
    nop

    .line 7
    move-object v1, v2

    goto :goto_1

    .line 4
    :cond_0
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget v5, v12, Lbx;->T:I

    .line 9
    if-eqz v5, :cond_2

    .line 10
    const/16 v16, 0x0

    goto :goto_2

    .line 165
    :cond_2
    nop

    .line 166
    const/16 v16, 0x1

    .line 11
    :goto_2
    if-eq v5, v2, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    .line 164
    :cond_3
    nop

    .line 165
    const/16 v17, 0x1

    .line 11
    :goto_3
    iget v7, v6, Lbx;->ab:I

    iget v8, v6, Lca;->ac:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v18, 0x0

    if-ne v8, v2, :cond_4

    goto :goto_4

    .line 163
    :cond_4
    nop

    .line 164
    if-ne v8, v9, :cond_1d

    .line 11
    :goto_4
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1d

    iget-boolean v3, v12, Lbx;->V:Z

    if-eqz v3, :cond_1d

    if-eq v5, v2, :cond_1d

    if-eq v7, v2, :cond_1d

    if-eqz v5, :cond_5

    goto/16 :goto_17

    .line 120
    :cond_5
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    move-object v1, v12

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    :goto_5
    nop

    .line 125
    if-eqz v1, :cond_d

    .line 126
    iget v2, v1, Lbx;->H:I

    if-eq v2, v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 127
    iget v2, v1, Lbx;->ab:I

    if-eq v2, v11, :cond_8

    invoke-virtual {v1}, Lbx;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lbx;->j:Lbv;

    iget-object v7, v2, Lbv;->b:Lbv;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lbv;->b()I

    move-result v2

    goto :goto_6

    .line 134
    :cond_6
    nop

    .line 135
    const/4 v2, 0x0

    .line 127
    :goto_6
    add-int/2addr v5, v2

    iget-object v2, v1, Lbx;->l:Lbv;

    iget-object v7, v2, Lbv;->b:Lbv;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lbv;->b()I

    move-result v2

    goto :goto_7

    .line 133
    :cond_7
    nop

    .line 134
    const/4 v2, 0x0

    .line 127
    :goto_7
    add-int/2addr v5, v2

    goto :goto_8

    .line 136
    :cond_8
    iget v2, v1, Lbx;->X:F

    add-float/2addr v3, v2

    goto :goto_8

    .line 137
    :cond_9
    nop

    .line 128
    :goto_8
    iget-object v2, v1, Lbx;->l:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lbv;->a:Lbx;

    goto :goto_9

    .line 132
    :cond_a
    nop

    .line 133
    move-object/from16 v2, v18

    .line 128
    :goto_9
    if-eqz v2, :cond_c

    iget-object v7, v2, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v1, :cond_b

    goto :goto_a

    .line 132
    :cond_b
    move-object/from16 v2, v18

    goto :goto_a

    :cond_c
    nop

    .line 129
    :goto_a
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_5

    .line 138
    :cond_d
    if-eqz v2, :cond_11

    .line 139
    iget-object v1, v2, Lbx;->l:Lbv;

    iget-object v1, v1, Lbv;->b:Lbv;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lbv;->a:Lbx;

    .line 140
    iget v2, v2, Lbx;->t:I

    goto :goto_b

    .line 161
    :cond_e
    nop

    .line 162
    const/4 v2, 0x0

    .line 140
    :goto_b
    if-nez v1, :cond_f

    goto :goto_c

    .line 160
    :cond_f
    iget-object v1, v1, Lbv;->a:Lbx;

    if-ne v1, v6, :cond_10

    .line 161
    invoke-virtual/range {p0 .. p0}, Lbx;->j()I

    move-result v1

    goto :goto_d

    :cond_10
    nop

    .line 141
    :goto_c
    move v1, v2

    goto :goto_d

    .line 162
    :cond_11
    nop

    .line 163
    const/4 v1, 0x0

    .line 141
    :goto_d
    int-to-float v1, v1

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    .line 142
    div-float v2, v1, v2

    if-eqz v0, :cond_12

    int-to-float v2, v0

    .line 143
    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_e

    .line 159
    :cond_12
    move v4, v2

    .line 143
    :goto_e
    if-eqz v12, :cond_1c

    .line 144
    iget-object v5, v12, Lbx;->j:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    goto :goto_f

    .line 157
    :cond_13
    nop

    .line 158
    const/4 v5, 0x0

    .line 144
    :goto_f
    iget-object v7, v12, Lbx;->l:Lbv;

    iget-object v8, v7, Lbv;->b:Lbv;

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lbv;->b()I

    move-result v7

    goto :goto_10

    .line 156
    :cond_14
    nop

    .line 157
    const/4 v7, 0x0

    .line 145
    :goto_10
    iget v8, v12, Lbx;->H:I

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_18

    .line 146
    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 147
    iget-object v8, v12, Lbx;->j:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    add-float v9, v2, v16

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbr;->a(Lbw;I)V

    iget v8, v12, Lbx;->ab:I

    if-eq v8, v11, :cond_15

    .line 148
    invoke-virtual {v12}, Lbx;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_11

    .line 154
    :cond_15
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_16

    .line 155
    iget v8, v12, Lbx;->X:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_11

    :cond_16
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    .line 149
    :goto_11
    iget-object v5, v12, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    add-float v8, v2, v16

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbr;->a(Lbw;I)V

    if-nez v0, :cond_17

    add-float/2addr v2, v4

    goto :goto_12

    .line 154
    :cond_17
    nop

    .line 149
    :goto_12
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_13

    .line 155
    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v16

    float-to-int v5, v5

    iget-object v7, v12, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v5}, Lbr;->a(Lbw;I)V

    iget-object v7, v12, Lbx;->l:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v5}, Lbr;->a(Lbw;I)V

    .line 150
    :goto_13
    iget-object v5, v12, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lbv;->a:Lbx;

    goto :goto_14

    .line 152
    :cond_19
    nop

    .line 153
    move-object/from16 v5, v18

    .line 150
    :goto_14
    if-eqz v5, :cond_1a

    iget-object v7, v5, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->b:Lbv;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lbv;->a:Lbx;

    if-eq v7, v12, :cond_1a

    move-object/from16 v12, v18

    goto :goto_15

    .line 152
    :cond_1a
    nop

    .line 150
    move-object v12, v5

    :goto_15
    if-eq v12, v6, :cond_1b

    .line 151
    goto :goto_16

    :cond_1b
    move-object/from16 v12, v18

    :goto_16
    const/16 v9, 0x8

    goto/16 :goto_e

    .line 143
    :cond_1c
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_3b

    .line 12
    :cond_1d
    :goto_17
    if-nez v0, :cond_1e

    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    goto/16 :goto_2b

    .line 67
    :cond_1e
    if-nez v17, :cond_36

    move-object/from16 v3, v18

    :goto_18
    if-eqz v1, :cond_26

    .line 68
    iget v5, v1, Lbx;->ab:I

    if-eq v5, v11, :cond_23

    iget-object v5, v1, Lbx;->j:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    if-eqz v3, :cond_1f

    .line 69
    iget-object v3, v3, Lbx;->l:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_19

    .line 80
    :cond_1f
    nop

    .line 70
    :goto_19
    iget-object v3, v1, Lbx;->j:Lbv;

    iget-object v7, v3, Lbv;->b:Lbv;

    iget-object v8, v7, Lbv;->a:Lbx;

    iget v8, v8, Lbx;->ab:I

    if-eq v8, v11, :cond_20

    const/4 v8, 0x3

    goto :goto_1a

    .line 78
    :cond_20
    nop

    .line 79
    const/4 v8, 0x2

    .line 71
    :goto_1a
    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v3, v7, v5, v8}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v3, v1, Lbx;->l:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v1, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->a:Lbx;

    iget-object v5, v5, Lbx;->j:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lbv;->a:Lbx;

    if-ne v7, v1, :cond_21

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1b

    .line 78
    :cond_21
    nop

    .line 72
    :goto_1b
    iget-object v5, v1, Lbx;->l:Lbv;

    iget-object v7, v5, Lbv;->b:Lbv;

    iget-object v8, v7, Lbv;->a:Lbx;

    iget v8, v8, Lbx;->ab:I

    if-eq v8, v11, :cond_22

    const/4 v8, 0x3

    goto :goto_1c

    .line 76
    :cond_22
    nop

    .line 77
    const/4 v8, 0x2

    .line 73
    :goto_1c
    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lbr;->b(Lbw;Lbw;II)V

    goto :goto_1e

    .line 81
    :cond_23
    iget v3, v1, Lbx;->X:F

    add-float/2addr v10, v3

    .line 82
    iget-object v3, v1, Lbx;->l:Lbv;

    iget-object v5, v3, Lbv;->b:Lbv;

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v6, Lca;->aq:[Lbx;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_24

    iget-object v5, v1, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->a:Lbx;

    iget-object v5, v5, Lbx;->j:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1d

    .line 84
    :cond_24
    goto :goto_1d

    :cond_25
    const/4 v3, 0x0

    .line 83
    :goto_1d
    iget-object v5, v1, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v1, Lbx;->j:Lbv;

    iget-object v7, v7, Lbv;->e:Lbw;

    invoke-virtual {v15, v5, v7, v14, v4}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v5, v1, Lbx;->l:Lbv;

    iget-object v7, v5, Lbv;->e:Lbw;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lbr;->b(Lbw;Lbw;II)V

    .line 74
    :goto_1e
    iget-object v3, v1, Lbx;->Z:Lbx;

    .line 75
    nop

    .line 76
    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_18

    .line 84
    :cond_26
    nop

    .line 85
    if-ne v0, v4, :cond_2b

    .line 86
    iget-object v0, v6, Lca;->am:[Lbx;

    aget-object v0, v0, v14

    iget-object v1, v0, Lbx;->j:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v1

    iget-object v3, v0, Lbx;->j:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1f

    .line 93
    :cond_27
    nop

    .line 87
    :goto_1f
    iget-object v3, v0, Lbx;->l:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v5, v0, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lbv;->b()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_20

    .line 92
    :cond_28
    nop

    .line 88
    :goto_20
    iget-object v5, v12, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    iget-object v7, v6, Lca;->aq:[Lbx;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_29

    aget-object v5, v7, v4

    iget-object v5, v5, Lbx;->l:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    iget-object v5, v5, Lbv;->e:Lbw;

    goto :goto_21

    .line 91
    :cond_29
    nop

    .line 89
    :goto_21
    iget v7, v0, Lbx;->d:I

    if-ne v7, v4, :cond_2a

    iget-object v0, v12, Lbx;->j:Lbv;

    iget-object v7, v0, Lbv;->e:Lbw;

    iget-object v0, v0, Lbv;->b:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v0, v1, v4}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v12, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v0, v12, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    iget-object v1, v12, Lbx;->j:Lbv;

    iget-object v1, v1, Lbv;->e:Lbw;

    invoke-virtual {v12}, Lbx;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lbr;->c(Lbw;Lbw;II)Lbq;

    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_3b

    .line 90
    :cond_2a
    iget-object v2, v0, Lbx;->j:Lbv;

    iget-object v7, v2, Lbv;->e:Lbw;

    iget-object v2, v2, Lbv;->b:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    invoke-virtual {v15, v7, v2, v1, v4}, Lbr;->c(Lbw;Lbw;II)Lbq;

    iget-object v0, v0, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbr;->c(Lbw;Lbw;II)Lbq;

    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_3b

    .line 93
    :cond_2b
    nop

    .line 94
    const/4 v1, 0x0

    :goto_22
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_35

    .line 95
    iget-object v5, v6, Lca;->am:[Lbx;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lbx;->j:Lbv;

    iget-object v9, v8, Lbv;->e:Lbw;

    iget-object v14, v7, Lbx;->l:Lbv;

    iget-object v14, v14, Lbv;->e:Lbw;

    iget-object v2, v5, Lbx;->j:Lbv;

    iget-object v2, v2, Lbv;->e:Lbw;

    iget-object v4, v5, Lbx;->l:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    move/from16 v28, v0

    iget-object v0, v6, Lca;->aq:[Lbx;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_2c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lbx;->l:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_23

    .line 118
    :cond_2c
    move-object/from16 v0, v16

    .line 96
    :goto_23
    invoke-virtual {v8}, Lbv;->b()I

    move-result v4

    iget-object v8, v7, Lbx;->j:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lbv;->a:Lbx;

    iget-object v8, v8, Lbx;->l:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_2d

    iget-object v11, v11, Lbv;->a:Lbx;

    if-ne v11, v7, :cond_2d

    .line 97
    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_24

    .line 117
    :cond_2d
    nop

    .line 98
    :goto_24
    iget-object v8, v7, Lbx;->j:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v4, v7, Lbx;->l:Lbv;

    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    iget-object v8, v7, Lbx;->l:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    if-eqz v8, :cond_2f

    iget-object v8, v7, Lbx;->Z:Lbx;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbx;->j:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_2e

    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    goto :goto_25

    .line 115
    :cond_2e
    nop

    .line 116
    const/4 v8, 0x0

    .line 98
    :goto_25
    add-int/2addr v4, v8

    goto :goto_26

    .line 116
    :cond_2f
    nop

    .line 99
    :goto_26
    iget-object v8, v7, Lbx;->l:Lbv;

    iget-object v8, v8, Lbv;->b:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lbr;->b(Lbw;Lbw;II)V

    if-ne v1, v3, :cond_33

    .line 100
    iget-object v3, v5, Lbx;->j:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v4, v5, Lbx;->j:Lbv;

    iget-object v4, v4, Lbv;->b:Lbv;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lbv;->a:Lbx;

    iget-object v4, v4, Lbx;->l:Lbv;

    iget-object v8, v4, Lbv;->b:Lbv;

    if-eqz v8, :cond_30

    iget-object v8, v8, Lbv;->a:Lbx;

    if-ne v8, v5, :cond_30

    .line 101
    invoke-virtual {v4}, Lbv;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_27

    .line 115
    :cond_30
    nop

    .line 102
    :goto_27
    iget-object v4, v5, Lbx;->j:Lbv;

    iget-object v4, v4, Lbv;->b:Lbv;

    iget-object v4, v4, Lbv;->e:Lbw;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v3, v5, Lbx;->l:Lbv;

    iget-object v4, v6, Lca;->aq:[Lbx;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_31

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lbx;->l:Lbv;

    goto :goto_28

    .line 114
    :cond_31
    nop

    .line 103
    :goto_28
    invoke-virtual {v3}, Lbv;->b()I

    move-result v4

    iget-object v8, v3, Lbv;->b:Lbv;

    if-eqz v8, :cond_32

    iget-object v8, v8, Lbv;->a:Lbx;

    iget-object v8, v8, Lbx;->j:Lbv;

    iget-object v11, v8, Lbv;->b:Lbv;

    if-eqz v11, :cond_32

    iget-object v11, v11, Lbv;->a:Lbx;

    if-ne v11, v5, :cond_32

    .line 104
    invoke-virtual {v8}, Lbv;->b()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_29

    .line 113
    :cond_32
    nop

    .line 105
    :goto_29
    iget-object v3, v3, Lbv;->b:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lbr;->b(Lbw;Lbw;II)V

    goto :goto_2a

    .line 99
    :cond_33
    const/4 v8, 0x2

    .line 106
    :goto_2a
    iget v3, v12, Lbx;->h:I

    if-lez v3, :cond_34

    invoke-virtual {v15, v14, v9, v3, v8}, Lbr;->b(Lbw;Lbw;II)V

    .line 107
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lbr;->b()Lbq;

    move-result-object v3

    iget v4, v7, Lbx;->X:F

    iget v11, v5, Lbx;->X:F

    iget-object v8, v7, Lbx;->j:Lbv;

    .line 108
    invoke-virtual {v8}, Lbv;->b()I

    move-result v21

    iget-object v7, v7, Lbx;->l:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v23

    iget-object v7, v5, Lbx;->j:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v25

    iget-object v5, v5, Lbx;->l:Lbv;

    invoke-virtual {v5}, Lbv;->b()I

    move-result v27

    .line 109
    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lbq;->a(FFFLbw;ILbw;ILbw;ILbw;I)Lbq;

    .line 110
    invoke-virtual {v15, v3}, Lbr;->a(Lbq;)V

    .line 111
    nop

    .line 112
    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_22

    .line 94
    :cond_35
    move v3, v13

    const/16 v21, 0x0

    goto/16 :goto_3b

    .line 119
    :cond_36
    move-object v0, v1

    move-object/from16 v2, v18

    move-object v3, v2

    const/4 v14, 0x0

    .line 12
    :goto_2b
    if-eqz v0, :cond_50

    .line 13
    iget-object v4, v0, Lbx;->Z:Lbx;

    if-nez v4, :cond_37

    .line 14
    iget-object v2, v6, Lca;->aq:[Lbx;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_2c

    .line 61
    :cond_37
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    .line 14
    :goto_2c
    if-eqz v17, :cond_40

    .line 15
    iget-object v7, v0, Lbx;->j:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v8

    if-eqz v3, :cond_38

    .line 16
    iget-object v3, v3, Lbx;->l:Lbv;

    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_2d

    .line 30
    :cond_38
    nop

    .line 16
    :goto_2d
    if-ne v1, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_2e

    .line 29
    :cond_39
    nop

    .line 30
    const/4 v3, 0x3

    .line 17
    :goto_2e
    iget-object v9, v7, Lbv;->b:Lbv;

    if-eqz v9, :cond_3a

    iget-object v10, v7, Lbv;->e:Lbw;

    iget-object v9, v9, Lbv;->e:Lbw;

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_2f

    .line 28
    :cond_3a
    iget-object v9, v0, Lbx;->m:Lbv;

    iget-object v10, v9, Lbv;->b:Lbv;

    if-eqz v10, :cond_3b

    iget-object v9, v9, Lbv;->e:Lbw;

    iget-object v10, v10, Lbv;->e:Lbw;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v11

    sub-int/2addr v8, v11

    goto :goto_2f

    :cond_3b
    nop

    .line 29
    move-object/from16 v9, v18

    move-object v10, v9

    .line 17
    :goto_2f
    if-nez v9, :cond_3c

    goto :goto_30

    .line 26
    :cond_3c
    if-eqz v10, :cond_3d

    .line 27
    invoke-virtual {v15, v9, v10, v8, v3}, Lbr;->a(Lbw;Lbw;II)V

    .line 18
    :cond_3d
    :goto_30
    iget v3, v0, Lbx;->ab:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3f

    iget-object v3, v0, Lbx;->l:Lbv;

    iget v8, v0, Lbx;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3e

    iget v8, v0, Lbx;->g:I

    invoke-virtual {v0}, Lbx;->f()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lbr;->c(Lbw;Lbw;II)Lbq;

    goto/16 :goto_31

    .line 21
    :cond_3e
    const/4 v11, 0x3

    iget-object v8, v7, Lbv;->e:Lbw;

    iget-object v9, v7, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    iget v10, v7, Lbv;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lbr;->a(Lbw;Lbw;II)V

    .line 22
    iget-object v3, v3, Lbv;->e:Lbw;

    iget-object v7, v7, Lbv;->e:Lbw;

    iget v8, v0, Lbx;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lbr;->b(Lbw;Lbw;II)V

    .line 23
    nop

    .line 24
    goto :goto_31

    .line 25
    :cond_3f
    const/4 v11, 0x3

    goto :goto_31

    .line 31
    :cond_40
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_42

    if-eqz v2, :cond_42

    if-eqz v3, :cond_42

    .line 32
    iget-object v3, v0, Lbx;->l:Lbv;

    iget-object v8, v3, Lbv;->b:Lbv;

    if-nez v8, :cond_41

    iget-object v3, v3, Lbv;->e:Lbw;

    .line 33
    invoke-virtual {v0}, Lbx;->h()I

    move-result v7

    iget v8, v0, Lbx;->w:I

    add-int/2addr v7, v8

    .line 34
    invoke-virtual {v15, v3, v7}, Lbr;->a(Lbw;I)V

    .line 35
    nop

    .line 36
    goto :goto_31

    .line 37
    :cond_41
    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v8, v0, Lbx;->l:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    iget-object v9, v14, Lbx;->l:Lbv;

    iget-object v9, v9, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lbr;->c(Lbw;Lbw;II)Lbq;

    .line 38
    nop

    .line 39
    goto :goto_31

    :cond_42
    if-eqz v16, :cond_43

    goto :goto_32

    .line 54
    :cond_43
    if-nez v2, :cond_45

    if-nez v3, :cond_45

    .line 55
    iget-object v3, v0, Lbx;->j:Lbv;

    iget-object v8, v3, Lbv;->b:Lbv;

    if-nez v8, :cond_44

    iget-object v3, v3, Lbv;->e:Lbw;

    invoke-virtual {v0}, Lbx;->h()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lbr;->a(Lbw;I)V

    .line 56
    nop

    .line 57
    goto :goto_31

    .line 58
    :cond_44
    invoke-virtual {v3}, Lbv;->b()I

    move-result v3

    iget-object v8, v0, Lbx;->j:Lbv;

    iget-object v8, v8, Lbv;->e:Lbw;

    iget-object v9, v12, Lbx;->j:Lbv;

    iget-object v9, v9, Lbv;->b:Lbv;

    iget-object v9, v9, Lbv;->e:Lbw;

    invoke-virtual {v15, v8, v9, v3, v7}, Lbr;->c(Lbw;Lbw;II)Lbq;

    .line 59
    nop

    .line 60
    nop

    .line 18
    :goto_31
    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    goto/16 :goto_37

    .line 40
    :cond_45
    :goto_32
    iget-object v7, v0, Lbx;->j:Lbv;

    iget-object v8, v0, Lbx;->l:Lbv;

    invoke-virtual {v7}, Lbv;->b()I

    move-result v10

    invoke-virtual {v8}, Lbv;->b()I

    move-result v9

    iget-object v11, v7, Lbv;->e:Lbw;

    move-object/from16 v19, v0

    iget-object v0, v7, Lbv;->b:Lbv;

    iget-object v0, v0, Lbv;->e:Lbw;

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v11, v0, v10, v5}, Lbr;->a(Lbw;Lbw;II)V

    iget-object v0, v8, Lbv;->e:Lbw;

    iget-object v11, v8, Lbv;->b:Lbv;

    iget-object v11, v11, Lbv;->e:Lbw;

    neg-int v6, v9

    invoke-virtual {v15, v0, v11, v6, v5}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v0, v7, Lbv;->b:Lbv;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_33

    .line 52
    :cond_46
    nop

    .line 53
    move-object/from16 v0, v18

    .line 40
    :goto_33
    if-nez v3, :cond_48

    .line 41
    iget-object v0, v12, Lbx;->j:Lbv;

    iget-object v0, v0, Lbv;->b:Lbv;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lbv;->e:Lbw;

    goto :goto_34

    .line 51
    :cond_47
    nop

    .line 52
    move-object/from16 v0, v18

    goto :goto_34

    :cond_48
    nop

    .line 41
    :goto_34
    if-nez v4, :cond_4a

    .line 42
    iget-object v3, v14, Lbx;->l:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lbv;->a:Lbx;

    move-object v4, v3

    goto :goto_35

    .line 50
    :cond_49
    nop

    .line 51
    move-object/from16 v4, v18

    goto :goto_35

    :cond_4a
    nop

    .line 42
    :goto_35
    if-eqz v4, :cond_4e

    .line 43
    iget-object v3, v4, Lbx;->j:Lbv;

    iget-object v3, v3, Lbv;->e:Lbw;

    if-eqz v2, :cond_4c

    .line 44
    iget-object v3, v14, Lbx;->l:Lbv;

    iget-object v3, v3, Lbv;->b:Lbv;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lbv;->e:Lbw;

    goto :goto_36

    .line 48
    :cond_4b
    nop

    .line 49
    move-object/from16 v3, v18

    goto :goto_36

    :cond_4c
    nop

    .line 44
    :goto_36
    if-eqz v0, :cond_4d

    if-eqz v3, :cond_4d

    .line 45
    iget-object v5, v7, Lbv;->e:Lbw;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v6, v8, Lbv;->e:Lbw;

    move-object/from16 v7, p1

    move-object v8, v5

    move v5, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v6

    move-object v6, v14

    const/16 v21, 0x0

    move v14, v5

    invoke-virtual/range {v7 .. v14}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    .line 46
    nop

    .line 47
    goto :goto_37

    .line 48
    :cond_4d
    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    goto :goto_37

    .line 50
    :cond_4e
    move-object v0, v12

    move v3, v13

    move-object v6, v14

    const/16 v21, 0x0

    .line 18
    :goto_37
    if-nez v2, :cond_4f

    goto :goto_38

    .line 20
    :cond_4f
    move-object/from16 v4, v18

    .line 19
    :goto_38
    nop

    .line 20
    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object v2, v6

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v6, p0

    goto/16 :goto_2b

    .line 62
    :cond_50
    move-object v0, v12

    move v3, v13

    const/16 v21, 0x0

    if-eqz v17, :cond_56

    .line 63
    iget-object v1, v1, Lbx;->j:Lbv;

    iget-object v4, v2, Lbx;->l:Lbv;

    invoke-virtual {v1}, Lbv;->b()I

    move-result v10

    invoke-virtual {v4}, Lbv;->b()I

    move-result v14

    iget-object v5, v0, Lbx;->j:Lbv;

    iget-object v5, v5, Lbv;->b:Lbv;

    if-eqz v5, :cond_51

    iget-object v5, v5, Lbv;->e:Lbw;

    move-object v9, v5

    goto :goto_39

    .line 65
    :cond_51
    nop

    .line 66
    move-object/from16 v9, v18

    .line 63
    :goto_39
    iget-object v2, v2, Lbx;->l:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-eqz v2, :cond_52

    iget-object v2, v2, Lbv;->e:Lbw;

    move-object v12, v2

    goto :goto_3a

    .line 64
    :cond_52
    nop

    .line 65
    move-object/from16 v12, v18

    .line 63
    :goto_3a
    if-nez v9, :cond_54

    :cond_53
    goto :goto_3b

    :cond_54
    if-eqz v12, :cond_53

    .line 64
    iget-object v2, v4, Lbv;->e:Lbw;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lbr;->b(Lbw;Lbw;II)V

    iget-object v8, v1, Lbv;->e:Lbw;

    iget v11, v0, Lbx;->F:F

    iget-object v13, v4, Lbv;->e:Lbw;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbr;->a(Lbw;Lbw;IFLbw;Lbw;I)V

    goto :goto_3b

    .line 3
    :cond_55
    move v3, v13

    const/16 v21, 0x0

    .line 63
    :cond_56
    :goto_3b
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 167
    :cond_57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    iget-object v0, p0, Lca;->ag:Lbr;

    invoke-virtual {v0}, Lbr;->a()V

    .line 115
    invoke-super {p0}, Lcd;->a()V

    return-void
.end method

.method final a(Lbx;I)V
    .locals 3

    .line 116
    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lbx;->i:Lbv;

    iget-object v1, p2, Lbv;->b:Lbv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbv;->a:Lbx;

    iget-object v2, v1, Lbx;->k:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-nez v2, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    if-ne v2, p2, :cond_1

    if-eq v1, p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 120
    :cond_1
    nop

    .line 117
    :goto_1
    iget p2, p0, Lca;->ak:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lca;->ao:[Lbx;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lca;->ao:[Lbx;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbx;

    iput-object p2, p0, Lca;->ao:[Lbx;

    .line 119
    :cond_3
    iget-object p2, p0, Lca;->ao:[Lbx;

    iget v0, p0, Lca;->ak:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lca;->ak:I

    return-void

    .line 121
    :cond_4
    :goto_2
    nop

    .line 122
    iget-object p2, p1, Lbx;->j:Lbv;

    iget-object v1, p2, Lbv;->b:Lbv;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lbv;->a:Lbx;

    iget-object v2, v1, Lbx;->l:Lbv;

    iget-object v2, v2, Lbv;->b:Lbv;

    if-nez v2, :cond_5

    goto :goto_3

    .line 125
    :cond_5
    if-ne v2, p2, :cond_7

    if-eq v1, p1, :cond_6

    .line 126
    move-object p1, v1

    goto :goto_2

    :cond_6
    nop

    .line 127
    :cond_7
    nop

    .line 123
    :goto_3
    iget p2, p0, Lca;->al:I

    if-ge v0, p2, :cond_9

    iget-object p2, p0, Lca;->an:[Lbx;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 117
    :cond_8
    return-void

    .line 124
    :cond_9
    iget-object v0, p0, Lca;->an:[Lbx;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_a

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbx;

    iput-object p2, p0, Lca;->an:[Lbx;

    .line 125
    :cond_a
    iget-object p2, p0, Lca;->an:[Lbx;

    iget v0, p0, Lca;->al:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lca;->al:I

    return-void
.end method

.method public final n()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    iget v2, v1, Lbx;->t:I

    iget v3, v1, Lbx;->u:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lca;->ad:Z

    iput-boolean v4, v1, Lca;->ae:Z

    .line 2
    iget-object v0, v1, Lbx;->o:Lbx;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lca;->ah:Lcb;

    if-nez v0, :cond_0

    new-instance v0, Lcb;

    invoke-direct {v0, v1}, Lcb;-><init>(Lbx;)V

    iput-object v0, v1, Lca;->ah:Lcb;

    .line 3
    :cond_0
    iget-object v0, v1, Lca;->ah:Lcb;

    .line 4
    iget v9, v1, Lbx;->t:I

    .line 5
    iput v9, v0, Lcb;->a:I

    .line 6
    iget v9, v1, Lbx;->u:I

    .line 7
    iput v9, v0, Lcb;->b:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v9

    iput v9, v0, Lcb;->c:I

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v9

    iput v9, v0, Lcb;->d:I

    iget-object v9, v0, Lcb;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 8
    iget-object v11, v0, Lcb;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lce;

    .line 9
    iget-object v12, v11, Lce;->a:Lbv;

    .line 10
    iget v12, v12, Lbv;->f:I

    .line 11
    invoke-virtual {v1, v12}, Lbx;->e(I)Lbv;

    move-result-object v12

    iput-object v12, v11, Lce;->a:Lbv;

    iget-object v12, v11, Lce;->a:Lbv;

    if-nez v12, :cond_1

    .line 12
    iput-object v7, v11, Lce;->b:Lbv;

    iput v4, v11, Lce;->c:I

    iput v8, v11, Lce;->e:I

    iput v4, v11, Lce;->d:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object v13, v12, Lbv;->b:Lbv;

    .line 14
    iput-object v13, v11, Lce;->b:Lbv;

    invoke-virtual {v12}, Lbv;->b()I

    move-result v12

    iput v12, v11, Lce;->c:I

    iget-object v12, v11, Lce;->a:Lbv;

    .line 15
    iget v13, v12, Lbv;->g:I

    .line 16
    iput v13, v11, Lce;->e:I

    .line 17
    iget v12, v12, Lbv;->d:I

    .line 18
    iput v12, v11, Lce;->d:I

    .line 12
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_2
    nop

    .line 19
    iput v4, v1, Lbx;->t:I

    .line 20
    iput v4, v1, Lbx;->u:I

    .line 21
    iget-object v0, v1, Lbx;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lbx;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbv;

    invoke-virtual {v10}, Lbv;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, v1, Lca;->ag:Lbr;

    .line 23
    iget-object v0, v0, Lbr;->f:Lbp;

    .line 24
    invoke-virtual {v1, v0}, Lbx;->a(Lbp;)V

    goto :goto_3

    .line 175
    :cond_4
    nop

    .line 176
    iput v4, v1, Lbx;->t:I

    iput v4, v1, Lbx;->u:I

    .line 25
    :goto_3
    iget v9, v1, Lbx;->ab:I

    iget v10, v1, Lbx;->aa:I

    .line 26
    iget v0, v1, Lca;->ac:I

    const/4 v12, 0x1

    if-eq v0, v8, :cond_5

    move/from16 v23, v2

    move/from16 v25, v3

    goto/16 :goto_10

    .line 143
    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_4

    .line 173
    :cond_6
    nop

    .line 174
    if-eq v10, v8, :cond_7

    .line 175
    move/from16 v23, v2

    move/from16 v25, v3

    goto/16 :goto_10

    .line 144
    :cond_7
    :goto_4
    iget-object v0, v1, Lcd;->af:Ljava/util/ArrayList;

    iget-object v13, v1, Lca;->ap:[Z

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v15, v14, :cond_10

    .line 146
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lbx;

    invoke-virtual {v11}, Lbx;->b()Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v22, v13

    goto/16 :goto_a

    .line 149
    :cond_8
    iget-boolean v4, v11, Lbx;->Q:Z

    if-nez v4, :cond_9

    invoke-direct {v1, v11, v13}, Lca;->a(Lbx;[Z)V

    .line 150
    :cond_9
    iget-boolean v4, v11, Lbx;->R:Z

    if-nez v4, :cond_a

    invoke-direct {v1, v11, v13}, Lca;->b(Lbx;[Z)V

    :cond_a
    nop

    .line 151
    const/4 v4, 0x0

    aget-boolean v22, v13, v4

    if-eqz v22, :cond_f

    .line 152
    iget v4, v11, Lbx;->J:I

    move-object/from16 v22, v13

    iget v13, v11, Lbx;->K:I

    add-int/2addr v4, v13

    invoke-virtual {v11}, Lbx;->c()I

    move-result v13

    sub-int/2addr v4, v13

    iget v13, v11, Lbx;->I:I

    move/from16 v23, v4

    iget v4, v11, Lbx;->L:I

    add-int/2addr v13, v4

    invoke-virtual {v11}, Lbx;->f()I

    move-result v4

    sub-int/2addr v13, v4

    iget v4, v11, Lbx;->aa:I

    move/from16 v24, v13

    const/4 v13, 0x4

    if-ne v4, v13, :cond_b

    invoke-virtual {v11}, Lbx;->c()I

    move-result v4

    iget-object v13, v11, Lbx;->i:Lbv;

    iget v13, v13, Lbv;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lbx;->k:Lbv;

    iget v13, v13, Lbv;->c:I

    add-int/2addr v4, v13

    goto :goto_6

    .line 160
    :cond_b
    move/from16 v4, v23

    .line 153
    :goto_6
    iget v13, v11, Lbx;->ab:I

    move/from16 v23, v4

    const/4 v4, 0x4

    if-ne v13, v4, :cond_c

    invoke-virtual {v11}, Lbx;->f()I

    move-result v4

    iget-object v13, v11, Lbx;->j:Lbv;

    iget v13, v13, Lbv;->c:I

    add-int/2addr v4, v13

    iget-object v13, v11, Lbx;->l:Lbv;

    iget v13, v13, Lbv;->c:I

    add-int/2addr v4, v13

    goto :goto_7

    .line 159
    :cond_c
    move/from16 v4, v24

    .line 154
    :goto_7
    iget v13, v11, Lbx;->H:I

    move/from16 v24, v4

    const/16 v4, 0x8

    if-ne v13, v4, :cond_d

    move/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 158
    :cond_d
    move/from16 v25, v3

    move/from16 v3, v24

    .line 154
    :goto_8
    if-eq v13, v4, :cond_e

    move/from16 v4, v23

    goto :goto_9

    .line 157
    :cond_e
    nop

    .line 158
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v13, v11, Lbx;->J:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v11, Lbx;->K:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lbx;->L:I

    move/from16 v23, v2

    move/from16 v2, v19

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v11, v11, Lbx;->I:I

    move/from16 v13, v18

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v8, v20

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 156
    nop

    .line 157
    move/from16 v19, v2

    move/from16 v20, v3

    move v8, v4

    move/from16 v18, v11

    .line 146
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 147
    nop

    .line 148
    move-object/from16 v13, v22

    move/from16 v2, v23

    move/from16 v3, v25

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 151
    :cond_f
    move/from16 v23, v2

    move/from16 v25, v3

    const/4 v4, 0x0

    goto :goto_c

    .line 172
    :cond_10
    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v13, v18

    move/from16 v2, v19

    move/from16 v4, v20

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v1, Lbx;->A:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lca;->ai:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Lbx;->B:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lca;->aj:I

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_11

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbx;->Q:Z

    iput-boolean v4, v3, Lbx;->R:Z

    iput-boolean v4, v3, Lbx;->M:Z

    iput-boolean v4, v3, Lbx;->N:Z

    iput-boolean v4, v3, Lbx;->O:Z

    iput-boolean v4, v3, Lbx;->P:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 172
    :cond_11
    const/4 v4, 0x0

    .line 161
    :goto_c
    iget-object v0, v1, Lca;->ap:[Z

    aget-boolean v0, v0, v4

    if-gtz v5, :cond_12

    goto :goto_d

    .line 167
    :cond_12
    if-lez v6, :cond_14

    .line 168
    iget v2, v1, Lca;->ai:I

    if-gt v2, v5, :cond_13

    iget v2, v1, Lca;->aj:I

    if-le v2, v6, :cond_14

    .line 169
    nop

    .line 170
    const/4 v4, 0x0

    goto :goto_e

    .line 171
    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    nop

    .line 161
    :goto_d
    move v4, v0

    :goto_e
    if-nez v4, :cond_15

    .line 162
    goto :goto_10

    .line 163
    :cond_15
    iget v0, v1, Lbx;->aa:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    const/4 v2, 0x1

    iput v2, v1, Lbx;->aa:I

    if-lez v5, :cond_16

    iget v0, v1, Lca;->ai:I

    if-ge v5, v0, :cond_16

    iput-boolean v2, v1, Lca;->ad:Z

    invoke-virtual {v1, v5}, Lbx;->a(I)V

    goto :goto_f

    .line 167
    :cond_16
    iget v0, v1, Lbx;->A:I

    iget v2, v1, Lca;->ai:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lbx;->a(I)V

    .line 164
    :cond_17
    :goto_f
    iget v0, v1, Lbx;->ab:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    const/4 v2, 0x1

    iput v2, v1, Lbx;->ab:I

    if-lez v6, :cond_18

    iget v0, v1, Lca;->aj:I

    if-ge v6, v0, :cond_18

    iput-boolean v2, v1, Lca;->ae:Z

    invoke-virtual {v1, v6}, Lbx;->b(I)V

    goto :goto_10

    .line 165
    :cond_18
    iget v0, v1, Lbx;->B:I

    iget v2, v1, Lca;->aj:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lbx;->b(I)V

    goto :goto_10

    .line 166
    :cond_19
    nop

    .line 26
    :goto_10
    nop

    .line 27
    const/4 v2, 0x0

    iput v2, v1, Lca;->ak:I

    iput v2, v1, Lca;->al:I

    .line 28
    iget-object v0, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_1b

    .line 29
    iget-object v3, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx;

    instance-of v7, v3, Lcd;

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    check-cast v3, Lcd;

    invoke-virtual {v3}, Lcd;->n()V

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    move v12, v4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_4b

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 30
    :try_start_0
    iget-object v0, v1, Lca;->ag:Lbr;

    invoke-virtual {v0}, Lbr;->a()V

    .line 31
    iget-object v0, v1, Lca;->ag:Lbr;

    .line 32
    invoke-direct {v1, v0}, Lca;->b(Lbr;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v3, :cond_1c

    .line 33
    goto :goto_17

    .line 86
    :cond_1c
    :try_start_1
    iget-object v4, v1, Lca;->ag:Lbr;

    .line 87
    iget-object v8, v4, Lbr;->a:Lbs;

    .line 88
    invoke-virtual {v8, v4}, Lbs;->a(Lbr;)V

    invoke-virtual {v4, v8}, Lbr;->a(Lbs;)I

    const/4 v0, 0x0

    .line 89
    :goto_14
    iget v11, v4, Lbr;->d:I

    if-lt v0, v11, :cond_33

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_15
    if-eqz v0, :cond_1e

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_16
    iget v8, v4, Lbr;->e:I

    if-ge v0, v8, :cond_1d

    iget-object v8, v4, Lbr;->b:[Lbq;

    aget-object v8, v8, v0

    iget-object v11, v8, Lbq;->a:Lbw;

    iget v8, v8, Lbq;->b:F

    iput v8, v11, Lbw;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1d
    nop

    .line 33
    :goto_17
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    goto/16 :goto_2a

    .line 92
    :cond_1e
    iget-object v13, v8, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_18
    const/16 v19, 0x0

    if-ge v14, v13, :cond_25

    .line 93
    move/from16 v20, v0

    iget-object v0, v8, Lbs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v22, 0x5

    move-object/from16 v22, v15

    const/4 v15, 0x5

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    :goto_19
    if-gez v15, :cond_1f

    add-int/lit8 v14, v14, 0x1

    .line 94
    nop

    .line 95
    move/from16 v0, v20

    move-object/from16 v15, v22

    move/from16 v30, v18

    move/from16 v18, v3

    move/from16 v3, v30

    goto :goto_18

    .line 96
    :cond_1f
    move/from16 v24, v13

    :try_start_2
    iget-object v13, v0, Lbw;->e:[F

    aget v13, v13, v15

    if-eqz v22, :cond_20

    :goto_1a
    goto :goto_1b

    :cond_20
    cmpg-float v26, v13, v19

    if-ltz v26, :cond_21

    goto :goto_1a

    :cond_21
    if-ge v15, v3, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v22, v0

    move v3, v15

    :goto_1b
    cmpl-float v13, v13, v19

    if-gtz v13, :cond_23

    :goto_1c
    goto :goto_1d

    :cond_23
    if-gt v15, v3, :cond_24

    goto :goto_1c

    :cond_24
    move v3, v15

    const/16 v22, 0x0

    :goto_1d
    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v24

    goto :goto_19

    :cond_25
    move/from16 v20, v0

    move/from16 v18, v3

    if-nez v15, :cond_26

    goto :goto_1e

    .line 115
    :cond_26
    iget-object v0, v4, Lbr;->c:[Z

    iget v3, v15, Lbw;->a:I

    aget-boolean v13, v0, v3

    if-nez v13, :cond_28

    .line 116
    const/4 v13, 0x1

    aput-boolean v13, v0, v3

    add-int/lit8 v11, v11, 0x1

    .line 117
    iget v0, v4, Lbr;->d:I

    if-lt v11, v0, :cond_27

    .line 118
    const/16 v20, 0x1

    goto :goto_1e

    :cond_27
    goto :goto_1e

    :cond_28
    const/4 v15, 0x0

    .line 96
    :goto_1e
    if-eqz v15, :cond_31

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    const/4 v13, -0x1

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    :goto_1f
    iget v3, v4, Lbr;->e:I

    if-ge v0, v3, :cond_2f

    iget-object v3, v4, Lbr;->b:[Lbq;

    aget-object v3, v3, v0

    move/from16 v24, v11

    iget-object v11, v3, Lbq;->a:Lbw;

    iget v11, v11, Lbw;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v26, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    .line 98
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    goto :goto_22

    .line 101
    :cond_29
    :try_start_3
    iget-object v11, v3, Lbq;->d:Lbn;

    .line 102
    iget v12, v11, Lbn;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v27, v6

    const/4 v6, -0x1

    move/from16 v28, v5

    if-ne v12, v6, :cond_2a

    :goto_20
    move/from16 v29, v9

    goto :goto_22

    :cond_2a
    const/4 v5, 0x0

    :goto_21
    if-ne v12, v6, :cond_2b

    goto :goto_20

    .line 103
    :cond_2b
    :try_start_4
    iget v6, v11, Lbn;->a:I

    if-ge v5, v6, :cond_2d

    iget-object v6, v11, Lbn;->c:[I

    aget v6, v6, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v29, v9

    :try_start_5
    iget v9, v15, Lbw;->a:I

    if-eq v6, v9, :cond_2c

    .line 104
    iget-object v6, v11, Lbn;->d:[I

    aget v12, v6, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v29

    const/4 v6, -0x1

    goto :goto_21

    .line 105
    :cond_2c
    iget-object v5, v3, Lbq;->d:Lbn;

    invoke-virtual {v5, v15}, Lbn;->b(Lbw;)F

    move-result v5

    cmpg-float v6, v5, v19

    if-gez v6, :cond_2e

    .line 106
    iget v3, v3, Lbq;->b:F

    neg-float v3, v3

    div-float/2addr v3, v5

    cmpg-float v5, v3, v14

    if-gez v5, :cond_2e

    .line 107
    move v13, v0

    move v14, v3

    goto :goto_22

    :cond_2d
    move/from16 v29, v9

    :cond_2e
    nop

    .line 98
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 99
    nop

    .line 100
    move/from16 v11, v24

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto :goto_1f

    .line 179
    :catch_0
    move-exception v0

    goto :goto_23

    :catch_1
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    :goto_23
    move/from16 v29, v9

    goto/16 :goto_28

    .line 108
    :cond_2f
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v24, v11

    move/from16 v26, v12

    if-ltz v13, :cond_32

    .line 109
    iget-object v0, v4, Lbr;->b:[Lbq;

    aget-object v0, v0, v13

    iget-object v3, v0, Lbq;->a:Lbw;

    const/4 v5, -0x1

    iput v5, v3, Lbw;->b:I

    invoke-virtual {v0, v15}, Lbq;->a(Lbw;)V

    iget-object v3, v0, Lbq;->a:Lbw;

    iput v13, v3, Lbw;->b:I

    const/4 v3, 0x0

    .line 110
    :goto_24
    iget v5, v4, Lbr;->e:I

    if-ge v3, v5, :cond_30

    iget-object v5, v4, Lbr;->b:[Lbq;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Lbq;->a(Lbq;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 111
    :cond_30
    invoke-virtual {v8, v4}, Lbs;->a(Lbr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 112
    :try_start_6
    invoke-virtual {v4, v8}, Lbr;->a(Lbs;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_25

    .line 181
    :catch_2
    move-exception v0

    move-object v3, v0

    .line 182
    :try_start_7
    invoke-static {v3}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 183
    nop

    .line 184
    nop

    .line 113
    :goto_25
    move/from16 v0, v20

    goto :goto_26

    .line 114
    :cond_31
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v24, v11

    move/from16 v26, v12

    :cond_32
    const/4 v0, 0x1

    .line 113
    :goto_26
    nop

    .line 114
    move/from16 v3, v18

    move/from16 v11, v24

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_15

    .line 179
    :catch_3
    move-exception v0

    goto :goto_27

    .line 89
    :cond_33
    move/from16 v18, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    iget-object v3, v4, Lbr;->c:[Z

    const/4 v5, 0x0

    aput-boolean v5, v3, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v18

    move/from16 v12, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_14

    .line 179
    :catch_4
    move-exception v0

    goto :goto_28

    :catch_5
    move-exception v0

    move/from16 v18, v3

    :goto_27
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    .line 180
    :goto_28
    nop

    .line 181
    move/from16 v3, v18

    goto :goto_29

    .line 176
    :catch_6
    move-exception v0

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v29, v9

    move/from16 v26, v12

    .line 177
    :goto_29
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 178
    nop

    .line 179
    nop

    .line 33
    :goto_2a
    const/4 v0, 0x3

    if-eqz v3, :cond_37

    .line 34
    iget-object v3, v1, Lca;->ap:[Z

    .line 35
    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-boolean v5, v3, v4

    invoke-virtual/range {p0 .. p0}, Lbx;->m()V

    iget-object v4, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_3b

    .line 36
    iget-object v8, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx;

    invoke-virtual {v8}, Lbx;->m()V

    iget v9, v8, Lbx;->aa:I

    if-ne v9, v0, :cond_34

    invoke-virtual {v8}, Lbx;->c()I

    move-result v9

    .line 37
    iget v11, v8, Lbx;->C:I

    if-ge v9, v11, :cond_34

    .line 38
    const/4 v9, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v3, v9

    .line 39
    :cond_34
    iget v9, v8, Lbx;->ab:I

    if-eq v9, v0, :cond_35

    goto :goto_2c

    :cond_35
    invoke-virtual {v8}, Lbx;->f()I

    move-result v9

    .line 40
    iget v8, v8, Lbx;->D:I

    if-ge v9, v8, :cond_36

    .line 41
    const/4 v8, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v3, v8

    .line 39
    :cond_36
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 79
    :cond_37
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lbx;->m()V

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_3b

    .line 80
    iget-object v4, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx;

    iget v6, v4, Lbx;->aa:I

    if-ne v6, v0, :cond_38

    invoke-virtual {v4}, Lbx;->c()I

    move-result v6

    .line 81
    iget v8, v4, Lbx;->C:I

    if-ge v6, v8, :cond_38

    .line 82
    iget-object v0, v1, Lca;->ap:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_2f

    .line 83
    :cond_38
    iget v6, v4, Lbx;->ab:I

    if-eq v6, v0, :cond_39

    goto :goto_2e

    :cond_39
    invoke-virtual {v4}, Lbx;->f()I

    move-result v6

    .line 84
    iget v4, v4, Lbx;->D:I

    if-ge v6, v4, :cond_3a

    .line 85
    iget-object v0, v1, Lca;->ap:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_2f

    .line 83
    :cond_3a
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 41
    :cond_3b
    :goto_2f
    const/16 v3, 0x8

    if-ge v7, v3, :cond_42

    .line 42
    iget-object v0, v1, Lca;->ap:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_30
    if-ge v0, v2, :cond_3c

    .line 43
    iget-object v8, v1, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbx;

    iget v9, v8, Lbx;->t:I

    invoke-virtual {v8}, Lbx;->c()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v9, v8, Lbx;->u:I

    invoke-virtual {v8}, Lbx;->f()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 44
    :cond_3c
    iget v0, v1, Lbx;->A:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lbx;->B:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3d

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_31

    .line 73
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v6

    if-lt v6, v0, :cond_3e

    .line 74
    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_31

    .line 75
    :cond_3e
    invoke-virtual {v1, v0}, Lbx;->a(I)V

    const/4 v6, 0x2

    iput v6, v1, Lbx;->aa:I

    .line 76
    nop

    .line 77
    const/4 v0, 0x1

    const/16 v26, 0x1

    .line 44
    :goto_31
    move/from16 v8, v29

    if-eq v8, v6, :cond_3f

    goto :goto_32

    .line 68
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v9

    if-ge v9, v4, :cond_40

    .line 69
    invoke-virtual {v1, v4}, Lbx;->b(I)V

    iput v6, v1, Lbx;->ab:I

    .line 70
    nop

    .line 71
    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_34

    .line 72
    :cond_40
    nop

    .line 45
    :goto_32
    move v12, v0

    goto :goto_34

    .line 77
    :cond_41
    move/from16 v8, v29

    goto :goto_33

    .line 78
    :cond_42
    move/from16 v8, v29

    :goto_33
    const/4 v12, 0x0

    .line 45
    :goto_34
    iget v0, v1, Lbx;->A:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    if-le v0, v4, :cond_43

    .line 46
    invoke-virtual {v1, v0}, Lbx;->a(I)V

    const/4 v4, 0x1

    iput v4, v1, Lbx;->aa:I

    const/4 v12, 0x1

    const/16 v26, 0x1

    goto :goto_35

    .line 67
    :cond_43
    nop

    .line 47
    :goto_35
    iget v0, v1, Lbx;->B:I

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    if-le v0, v4, :cond_44

    .line 48
    invoke-virtual {v1, v0}, Lbx;->b(I)V

    const/4 v4, 0x1

    iput v4, v1, Lbx;->ab:I

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_36

    .line 66
    :cond_44
    move v0, v12

    move/from16 v12, v26

    .line 48
    :goto_36
    if-eqz v12, :cond_45

    move/from16 v11, v27

    move/from16 v6, v28

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_38

    .line 51
    :cond_45
    iget v4, v1, Lbx;->aa:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_46

    move/from16 v6, v28

    goto :goto_37

    .line 58
    :cond_46
    if-lez v28, :cond_48

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v4

    move/from16 v6, v28

    if-gt v4, v6, :cond_47

    .line 60
    goto :goto_37

    :cond_47
    nop

    .line 61
    const/4 v4, 0x1

    iput-boolean v4, v1, Lca;->ad:Z

    .line 62
    iput v4, v1, Lbx;->aa:I

    invoke-virtual {v1, v6}, Lbx;->a(I)V

    .line 63
    nop

    .line 64
    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_37

    .line 65
    :cond_48
    move/from16 v6, v28

    .line 52
    :goto_37
    iget v4, v1, Lbx;->ab:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_49

    if-lez v27, :cond_49

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v4

    move/from16 v11, v27

    if-le v4, v11, :cond_4a

    .line 53
    const/4 v4, 0x1

    iput-boolean v4, v1, Lca;->ae:Z

    .line 54
    iput v4, v1, Lbx;->ab:I

    invoke-virtual {v1, v11}, Lbx;->b(I)V

    .line 55
    nop

    .line 56
    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_38

    .line 57
    :cond_49
    move/from16 v11, v27

    :cond_4a
    const/4 v4, 0x1

    .line 49
    :goto_38
    nop

    .line 50
    move v3, v0

    move v5, v6

    move v0, v7

    move v9, v8

    move v6, v11

    goto/16 :goto_13

    .line 119
    :cond_4b
    move v8, v9

    move/from16 v26, v12

    const/4 v5, 0x0

    iget-object v0, v1, Lbx;->o:Lbx;

    if-eqz v0, :cond_4d

    iget v0, v1, Lbx;->A:I

    invoke-virtual/range {p0 .. p0}, Lbx;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lbx;->B:I

    invoke-virtual/range {p0 .. p0}, Lbx;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 120
    iget-object v3, v1, Lca;->ah:Lcb;

    .line 121
    iget v4, v3, Lcb;->a:I

    .line 122
    iput v4, v1, Lbx;->t:I

    .line 123
    iget v4, v3, Lcb;->b:I

    .line 124
    iput v4, v1, Lbx;->u:I

    .line 125
    iget v4, v3, Lcb;->c:I

    invoke-virtual {v1, v4}, Lbx;->a(I)V

    iget v4, v3, Lcb;->d:I

    invoke-virtual {v1, v4}, Lbx;->b(I)V

    iget-object v4, v3, Lcb;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_39
    if-ge v5, v4, :cond_4c

    iget-object v6, v3, Lcb;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce;

    .line 126
    iget-object v7, v6, Lce;->a:Lbv;

    .line 127
    iget v7, v7, Lbv;->f:I

    .line 128
    invoke-virtual {v1, v7}, Lbx;->e(I)Lbv;

    move-result-object v11

    iget-object v12, v6, Lce;->b:Lbv;

    iget v13, v6, Lce;->c:I

    const/4 v14, -0x1

    iget v15, v6, Lce;->e:I

    iget v6, v6, Lce;->d:I

    const/16 v17, 0x0

    .line 129
    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Lbv;->a(Lbv;IIIIZ)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 130
    :cond_4c
    invoke-virtual {v1, v0}, Lbx;->a(I)V

    invoke-virtual {v1, v2}, Lbx;->b(I)V

    goto :goto_3a

    .line 143
    :cond_4d
    move/from16 v2, v23

    iput v2, v1, Lbx;->t:I

    move/from16 v2, v25

    iput v2, v1, Lbx;->u:I

    .line 130
    :goto_3a
    if-eqz v26, :cond_4e

    .line 131
    iput v10, v1, Lbx;->aa:I

    iput v8, v1, Lbx;->ab:I

    .line 132
    :cond_4e
    iget-object v0, v1, Lca;->ag:Lbr;

    .line 133
    iget-object v0, v0, Lbr;->f:Lbp;

    .line 134
    invoke-virtual {v1, v0}, Lbx;->a(Lbp;)V

    .line 135
    iget-object v0, v1, Lbx;->o:Lbx;

    move-object v2, v1

    :goto_3b
    if-eqz v0, :cond_50

    .line 136
    iget-object v3, v0, Lbx;->o:Lbx;

    .line 137
    instance-of v4, v0, Lca;

    if-eqz v4, :cond_4f

    move-object v2, v0

    check-cast v2, Lca;

    .line 138
    nop

    .line 139
    move-object v0, v3

    goto :goto_3b

    .line 140
    :cond_4f
    move-object v0, v3

    goto :goto_3b

    .line 141
    :cond_50
    if-ne v1, v2, :cond_51

    .line 142
    invoke-virtual/range {p0 .. p0}, Lbx;->l()V

    :cond_51
    return-void
.end method
