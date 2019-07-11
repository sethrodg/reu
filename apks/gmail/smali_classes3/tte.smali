.class final synthetic Ltte;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltrr;

.field private final b:Lrsm;

.field private final c:Lacpp;

.field private final d:Luqt;

.field private final e:Z

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method constructor <init>(Ltrr;Lrsm;Lacpp;Luqt;ZIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltte;->a:Ltrr;

    iput-object p2, p0, Ltte;->b:Lrsm;

    iput-object p3, p0, Ltte;->c:Lacpp;

    iput-object p4, p0, Ltte;->d:Luqt;

    iput-boolean p5, p0, Ltte;->e:Z

    iput p6, p0, Ltte;->h:I

    iput-wide p7, p0, Ltte;->f:J

    iput-object p9, p0, Ltte;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltte;->a:Ltrr;

    iget-object v2, v0, Ltte;->b:Lrsm;

    iget-object v3, v0, Ltte;->c:Lacpp;

    iget-object v4, v0, Ltte;->d:Luqt;

    iget-boolean v15, v0, Ltte;->e:Z

    iget v9, v0, Ltte;->h:I

    iget-wide v5, v0, Ltte;->f:J

    iget-object v14, v0, Ltte;->g:Ljava/lang/String;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    .line 2
    iget-object v7, v1, Ltrr;->h:Lsjo;

    iget-object v7, v2, Lrsm;->c:Lrwy;

    if-nez v7, :cond_0

    sget-object v7, Lrwy;->f:Lrwy;

    goto :goto_0

    .line 180
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {v7}, Lsjo;->b(Lrwy;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 178
    :cond_1
    if-nez v13, :cond_2

    .line 179
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 2
    :goto_1
    nop

    .line 3
    const-string v11, "Tried to insert a change for an item that does not appear in ItemsTable."

    invoke-static {v7, v11}, Laebx;->a(ZLjava/lang/Object;)V

    .line 4
    move v11, v9

    iget-wide v8, v3, Lacpp;->e:J

    .line 5
    iget-object v7, v1, Ltrr;->d:Lsjl;

    iget-object v10, v2, Lrsm;->c:Lrwy;

    if-nez v10, :cond_3

    sget-object v10, Lrwy;->f:Lrwy;

    goto :goto_2

    .line 177
    :cond_3
    nop

    .line 5
    :goto_2
    iget v0, v10, Lrwy;->a:I

    and-int/lit8 v0, v0, 0x4

    move-object/from16 v16, v14

    const/4 v14, 0x2

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    iget v0, v10, Lrwy;->d:I

    invoke-static {v0}, Lruw;->a(I)Lruw;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lruw;->a:Lruw;

    goto :goto_3

    .line 36
    :cond_4
    nop

    .line 6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    if-eq v0, v14, :cond_6

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v10, Lrwy;->d:I

    invoke-static {v1}, Lruw;->a(I)Lruw;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lruw;->a:Lruw;

    goto :goto_4

    .line 186
    :cond_5
    nop

    .line 7
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported ItemVisibilityChange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-virtual {v4}, Luqt;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    move/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    goto/16 :goto_20

    .line 20
    :cond_7
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_5

    .line 26
    :cond_8
    nop

    .line 23
    :goto_5
    iget-object v0, v0, Lsac;->b:Ljava/lang/String;

    iget v4, v10, Lrwy;->d:I

    invoke-static {v4}, Lruw;->a(I)Lruw;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lruw;->a:Lruw;

    goto :goto_6

    .line 25
    :cond_9
    nop

    .line 24
    :goto_6
    invoke-static {v0, v4}, Lsjl;->a(Ljava/lang/String;Lruw;)Lrrb;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v21, v13

    goto/16 :goto_20

    .line 27
    :cond_a
    invoke-virtual {v4}, Luqt;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lrzn;->b:Lsac;

    if-nez v0, :cond_b

    .line 30
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_7

    .line 34
    :cond_b
    nop

    .line 31
    :goto_7
    iget-object v0, v0, Lsac;->b:Ljava/lang/String;

    iget v4, v10, Lrwy;->d:I

    invoke-static {v4}, Lruw;->a(I)Lruw;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lruw;->a:Lruw;

    goto :goto_8

    .line 33
    :cond_c
    nop

    .line 32
    :goto_8
    invoke-static {v0, v4}, Lsjl;->a(Ljava/lang/String;Lruw;)Lrrb;

    move-result-object v0

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v21, v13

    goto/16 :goto_20

    .line 34
    :cond_d
    nop

    .line 35
    move/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    goto/16 :goto_20

    .line 37
    :cond_e
    iget-object v0, v10, Lrwy;->c:Lafnm;

    if-eqz v0, :cond_f

    goto :goto_9

    .line 175
    :cond_f
    sget-object v0, Lafnm;->d:Lafnm;

    .line 176
    nop

    .line 38
    :goto_9
    sget-object v14, Lxbk;->j:Lagfe;

    .line 39
    invoke-virtual {v0, v14}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v14, v14, Lagfe;->d:Laggb;

    invoke-virtual {v0, v14}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 40
    iget-object v0, v10, Lrwy;->c:Lafnm;

    if-eqz v0, :cond_10

    goto :goto_a

    .line 125
    :cond_10
    sget-object v0, Lafnm;->d:Lafnm;

    .line 126
    nop

    .line 41
    :goto_a
    sget-object v7, Lxdd;->k:Lagfe;

    .line 42
    invoke-virtual {v0, v7}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v7, v7, Lagfe;->d:Laggb;

    invoke-virtual {v0, v7}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Lrwy;->c:Lafnm;

    if-eqz v0, :cond_11

    goto :goto_b

    .line 71
    :cond_11
    sget-object v0, Lafnm;->d:Lafnm;

    .line 72
    nop

    .line 43
    :goto_b
    sget-object v7, Lxal;->h:Lagfe;

    .line 44
    invoke-virtual {v0, v7}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v7, v7, Lagfe;->d:Laggb;

    invoke-virtual {v0, v7}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Lrwy;->c:Lafnm;

    if-eqz v0, :cond_12

    goto :goto_c

    .line 68
    :cond_12
    sget-object v0, Lafnm;->d:Lafnm;

    .line 69
    nop

    .line 45
    :goto_c
    sget-object v7, Lxal;->h:Lagfe;

    .line 46
    invoke-virtual {v0, v7}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v10, v7, Lagfe;->d:Laggb;

    invoke-virtual {v0, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 47
    iget-object v0, v7, Lagfe;->b:Ljava/lang/Object;

    goto :goto_d

    .line 67
    :cond_13
    invoke-virtual {v7, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_d
    check-cast v0, Lxal;

    .line 49
    iget-object v0, v0, Lxal;->b:Lwzl;

    if-nez v0, :cond_14

    .line 50
    sget-object v0, Lwzl;->af:Lwzl;

    goto :goto_e

    .line 66
    :cond_14
    nop

    .line 51
    :goto_e
    iget-object v0, v0, Lwzl;->c:Ljava/lang/String;

    .line 52
    sget-object v7, Lrrb;->g:Lrrb;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 53
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_15

    .line 55
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_f

    .line 65
    :cond_15
    nop

    .line 56
    :goto_f
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v4}, Lagfx;->t(Ljava/lang/String;)Lagfx;

    .line 58
    sget-object v4, Lrrc;->c:Lrrc;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v10, v4, Lagfx;->b:Lagfu;

    check-cast v10, Lrrc;

    if-eqz v0, :cond_17

    .line 60
    iget v14, v10, Lrrc;->a:I

    const/16 v17, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lrrc;->a:I

    iput-object v0, v10, Lrrc;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrrc;

    .line 62
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v4, v7, Lagfx;->b:Lagfu;

    check-cast v4, Lrrb;

    if-eqz v0, :cond_16

    .line 63
    iput-object v0, v4, Lrrb;->f:Lrrc;

    iget v0, v4, Lrrb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lrrb;->a:I

    .line 64
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrrb;

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v21, v13

    goto/16 :goto_20

    .line 183
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_18
    nop

    .line 70
    move/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    goto/16 :goto_20

    .line 73
    :cond_19
    iget-object v0, v10, Lrwy;->c:Lafnm;

    if-eqz v0, :cond_1a

    goto :goto_10

    .line 123
    :cond_1a
    sget-object v0, Lafnm;->d:Lafnm;

    .line 124
    nop

    .line 74
    :goto_10
    sget-object v7, Lxdd;->k:Lagfe;

    .line 75
    invoke-virtual {v0, v7}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v10, v7, Lagfe;->d:Laggb;

    invoke-virtual {v0, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 76
    iget-object v0, v7, Lagfe;->b:Ljava/lang/Object;

    goto :goto_11

    .line 122
    :cond_1b
    invoke-virtual {v7, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_11
    check-cast v0, Lxdd;

    .line 78
    iget-object v7, v0, Lxdd;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v10

    .line 80
    iget-object v10, v10, Lrzn;->c:Laggk;

    .line 81
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrzr;

    .line 82
    move-object/from16 p1, v10

    iget-object v10, v14, Lrzr;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 84
    sget-object v7, Lrrb;->g:Lrrb;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 85
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 86
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_1c

    .line 87
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_13

    .line 112
    :cond_1c
    nop

    .line 88
    :goto_13
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v4}, Lagfx;->t(Ljava/lang/String;)Lagfx;

    .line 90
    iget v4, v14, Lrzr;->a:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_1d

    .line 91
    sget-object v0, Lrro;->f:Lrro;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 92
    iget-object v4, v14, Lrzr;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v4}, Lagfx;->v(Ljava/lang/String;)Lagfx;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lagfx;->w(I)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrro;

    goto :goto_17

    .line 97
    :cond_1d
    sget-object v4, Lrro;->f:Lrro;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 98
    iget-object v10, v14, Lrzr;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v4, v10}, Lagfx;->v(Ljava/lang/String;)Lagfx;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lagfx;->w(I)Lagfx;

    .line 100
    iget-object v10, v14, Lrzr;->g:Lxnx;

    if-nez v10, :cond_1e

    .line 101
    sget-object v10, Lxnx;->p:Lxnx;

    goto :goto_14

    .line 111
    :cond_1e
    nop

    .line 102
    :goto_14
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v14, v4, Lagfx;->b:Lagfu;

    check-cast v14, Lrro;

    if-eqz v10, :cond_23

    .line 103
    iput-object v10, v14, Lrro;->d:Lxnx;

    iget v10, v14, Lrro;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v14, Lrro;->a:I

    .line 104
    iget v10, v0, Lxdd;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_21

    .line 105
    iget-object v0, v0, Lxdd;->d:Lxoo;

    if-nez v0, :cond_1f

    .line 106
    sget-object v0, Lxoo;->c:Lxoo;

    goto :goto_15

    .line 110
    :cond_1f
    nop

    .line 107
    :goto_15
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v10, v4, Lagfx;->b:Lagfu;

    check-cast v10, Lrro;

    if-eqz v0, :cond_20

    .line 108
    iput-object v0, v10, Lrro;->e:Lxoo;

    iget v0, v10, Lrro;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v10, Lrro;->a:I

    goto :goto_16

    .line 181
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109
    :cond_21
    :goto_16
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrro;

    .line 94
    :goto_17
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v4, v7, Lagfx;->b:Lagfu;

    check-cast v4, Lrrb;

    if-eqz v0, :cond_22

    .line 95
    iput-object v0, v4, Lrrb;->e:Lrro;

    iget v0, v4, Lrrb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lrrb;->a:I

    .line 96
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrrb;

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v21, v13

    goto/16 :goto_20

    .line 184
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 185
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_24
    const/4 v10, 0x2

    move-object/from16 v10, p1

    goto/16 :goto_12

    .line 113
    :cond_25
    sget-object v0, Lsjl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 114
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_26

    .line 116
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_18

    .line 121
    :cond_26
    nop

    .line 116
    :goto_18
    nop

    .line 117
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 118
    const-string v10, "Could not find task message with id %s on thread %s to create ItemAppliedChange. Applied changes are not recorded."

    invoke-interface {v0, v10, v7, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    nop

    .line 120
    move/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    goto/16 :goto_20

    .line 127
    :cond_27
    iget-object v0, v7, Lsjl;->c:Lxim;

    invoke-virtual {v4}, Luqt;->i()Lwzv;

    move-result-object v14

    iget-object v7, v7, Lsjl;->b:Lxhf;

    .line 128
    iget-object v7, v7, Lxhf;->a:Lxhg;

    .line 129
    invoke-virtual {v0, v14, v7}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object v0

    iget-object v7, v10, Lrwy;->c:Lafnm;

    if-eqz v7, :cond_28

    goto :goto_19

    .line 173
    :cond_28
    sget-object v7, Lafnm;->d:Lafnm;

    .line 174
    nop

    .line 130
    :goto_19
    sget-object v10, Lxbk;->j:Lagfe;

    .line 131
    invoke-virtual {v7, v10}, Lagfy;->b(Lagfe;)V

    iget-object v7, v7, Lagfy;->k:Lagfp;

    iget-object v14, v10, Lagfe;->d:Laggb;

    invoke-virtual {v7, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_29

    .line 132
    iget-object v7, v10, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 172
    :cond_29
    invoke-virtual {v10, v7}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 133
    :goto_1a
    check-cast v7, Lxbk;

    .line 134
    iget-boolean v10, v7, Lxbk;->f:Z

    .line 135
    iget-object v14, v7, Lxbk;->d:Laggk;

    invoke-interface {v14}, Laggk;->size()I

    move-result v14

    if-gtz v14, :cond_2c

    .line 136
    if-eqz v10, :cond_2a

    goto :goto_1c

    .line 163
    :cond_2a
    sget-object v0, Lsjl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 164
    invoke-virtual {v4}, Luqt;->b()Lrzn;

    move-result-object v4

    .line 165
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_2b

    .line 166
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_1b

    .line 171
    :cond_2b
    nop

    .line 166
    :goto_1b
    nop

    .line 167
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 168
    const-string v7, "ModifyLabelsCommand for thread %s doesn\'t contain any affected messages. Applied changes not recorded."

    invoke-interface {v0, v7, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    nop

    .line 170
    move/from16 v18, v11

    move-object/from16 v21, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v3

    goto/16 :goto_20

    .line 137
    :cond_2c
    :goto_1c
    new-instance v4, Ljava/util/HashSet;

    if-eqz v10, :cond_2d

    .line 138
    invoke-virtual {v0}, Lxij;->c()Laela;

    move-result-object v10

    goto :goto_1d

    .line 162
    :cond_2d
    iget-object v10, v7, Lxbk;->d:Laggk;

    .line 138
    :goto_1d
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    iget-object v10, v7, Lxbk;->b:Laggk;

    .line 140
    iget-object v7, v7, Lxbk;->c:Laggk;

    .line 141
    invoke-static {v10}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v10

    invoke-static {v7}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v7

    .line 142
    invoke-virtual {v10, v7}, Lxgf;->a(Lxgf;)Z

    move-result v14

    const/16 v17, 0x1

    xor-int/lit8 v14, v14, 0x1

    .line 143
    move-object/from16 v17, v3

    const-string v3, "The labels to add and labels to remove sets shouldn\'t intersect."

    invoke-static {v14, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 144
    sget-object v3, Lrrb;->g:Lrrb;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Lxij;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lagfx;->t(Ljava/lang/String;)Lagfx;

    .line 146
    iget-object v0, v0, Lxij;->c:Lxhj;

    .line 147
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    invoke-virtual {v0}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lxhk;

    .line 149
    move/from16 v18, v11

    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 150
    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v11

    .line 151
    move-object/from16 v20, v4

    iget-object v4, v0, Lxhk;->b:Lxgf;

    .line 152
    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-static {v14, v11, v4, v10, v13}, Lsjl;->a(Ljava/util/Map;Ljava/lang/String;Lxgf;Lxgf;Z)V

    .line 153
    invoke-virtual {v0}, Lxhk;->a()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v0, v0, Lxhk;->b:Lxgf;

    .line 155
    const/4 v11, 0x1

    invoke-static {v14, v4, v0, v7, v11}, Lsjl;->a(Ljava/util/Map;Ljava/lang/String;Lxgf;Lxgf;Z)V

    move/from16 v11, v18

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    goto :goto_1e

    .line 149
    :cond_2e
    move-object/from16 v20, v4

    move-object/from16 v21, v13

    const/4 v11, 0x1

    const/4 v13, 0x0

    move/from16 v11, v18

    move-object/from16 v0, v19

    move-object/from16 v13, v21

    goto :goto_1e

    .line 156
    :cond_2f
    move/from16 v18, v11

    move-object/from16 v21, v13

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lrrg;

    .line 157
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lrrb;

    if-eqz v4, :cond_31

    .line 159
    iget-object v10, v7, Lrrb;->c:Laggk;

    invoke-interface {v10}, Laggk;->a()Z

    move-result v10

    if-nez v10, :cond_30

    iget-object v10, v7, Lrrb;->c:Laggk;

    invoke-static {v10}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v10

    iput-object v10, v7, Lrrb;->c:Laggk;

    .line 160
    :cond_30
    iget-object v7, v7, Lrrb;->c:Laggk;

    invoke-interface {v7, v4}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 158
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_32
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lrrb;

    move-object v14, v0

    .line 10
    :goto_20
    iget-object v0, v1, Ltrr;->e:Luiz;

    sget-object v1, Lrsl;->a:Lrsl;

    .line 11
    sget-object v3, Lrrj;->e:Lrrj;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lagfx;->a(Lrsm;)Lagfx;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lrrj;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v4, v2, Lrsm;->k:Z

    iget-boolean v13, v2, Lrsm;->l:Z

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v19, 0x0

    .line 15
    move-object v5, v1

    move v6, v15

    move-object/from16 v7, v21

    move-object v8, v3

    move/from16 v9, v18

    move-object v1, v12

    move v12, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    move-object/from16 v18, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-static/range {v5 .. v16}, Luqu;->a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;

    move-result-object v2

    .line 16
    move-object/from16 v5, v17

    invoke-virtual {v0, v5, v2}, Luiz;->a(Lacpp;Luqu;)Laflh;

    move-result-object v0

    .line 17
    sget-object v2, Ltrr;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-interface {v2}, Lacfg;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Ltsx;

    move-object/from16 v5, v18

    invoke-direct {v2, v1, v4, v3, v5}, Ltsx;-><init>(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 18
    sget-object v1, Lafkl;->a:Lafkl;

    .line 19
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    :cond_33
    return-object v0
.end method
