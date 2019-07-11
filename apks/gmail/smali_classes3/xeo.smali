.class public final Lxeo;
.super Lwxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwxp<",
        "Lxdd;",
        "Lwzv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxeo;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxeo;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxdd;->k:Lagfe;

    invoke-direct {p0, v0}, Lwxp;-><init>(Lagfe;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laghl;Laghl;)Laghl;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxdd;

    move-object/from16 v1, p2

    check-cast v1, Lwzv;

    .line 2
    iget-object v2, v0, Lxdd;->c:Ljava/lang/String;

    .line 3
    iget-object v3, v1, Lwzv;->j:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-eqz v3, :cond_2f

    .line 4
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    check-cast v4, Lwzy;

    invoke-virtual {v4}, Lwzy;->c()Lwzy;

    .line 6
    new-instance v5, Ljava/util/HashSet;

    .line 7
    iget-object v6, v0, Lxdd;->e:Lxdf;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Lxdf;->j:Lxdf;

    goto :goto_0

    .line 160
    :cond_0
    nop

    .line 9
    :goto_0
    iget-object v6, v6, Lxdf;->i:Laggk;

    .line 10
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v6, v1, Lwzv;->j:Laggk;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwzl;

    .line 13
    iget-object v10, v9, Lwzl;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 15
    invoke-virtual {v9, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v9}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    check-cast v7, Lwzo;

    .line 17
    iget-object v9, v9, Lwzl;->s:Lxnx;

    if-nez v9, :cond_1

    .line 18
    sget-object v9, Lxnx;->p:Lxnx;

    goto :goto_2

    .line 108
    :cond_1
    nop

    .line 19
    :goto_2
    iget-object v10, v0, Lxdd;->b:Lxnx;

    if-eqz v10, :cond_2

    goto :goto_3

    .line 108
    :cond_2
    sget-object v10, Lxnx;->p:Lxnx;

    .line 20
    :goto_3
    nop

    .line 21
    iget v11, v0, Lxdd;->a:I

    and-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    if-eqz v11, :cond_18

    .line 22
    iget-object v11, v0, Lxdd;->d:Lxoo;

    if-nez v11, :cond_3

    .line 23
    sget-object v11, Lxoo;->c:Lxoo;

    goto :goto_4

    .line 106
    :cond_3
    nop

    .line 23
    :goto_4
    nop

    .line 24
    invoke-virtual {v9, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagfx;

    invoke-virtual {v13, v9}, Lagfx;->a(Lagfu;)Lagfx;

    .line 25
    check-cast v13, Lxoa;

    .line 26
    new-instance v9, Laggj;

    iget-object v11, v11, Lxoo;->a:Laggg;

    sget-object v14, Lxoo;->b:Laggi;

    invoke-direct {v9, v11, v14}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 27
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxop;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_15

    const/4 v8, 0x4

    if-eq v14, v15, :cond_f

    const/4 v15, 0x0

    if-eq v14, v12, :cond_b

    if-eq v14, v8, :cond_a

    if-eq v14, v3, :cond_8

    const/4 v8, 0x6

    if-ne v14, v8, :cond_7

    .line 35
    iget v8, v10, Lxnx;->a:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_6

    .line 36
    iget-object v8, v10, Lxnx;->n:Ladvt;

    if-nez v8, :cond_4

    .line 37
    sget-object v8, Ladvt;->a:Ladvt;

    goto :goto_6

    .line 40
    :cond_4
    nop

    .line 38
    :goto_6
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v11, v13, Lagfx;->b:Lagfu;

    check-cast v11, Lxnx;

    if-eqz v8, :cond_5

    .line 39
    iput-object v8, v11, Lxnx;->n:Ladvt;

    iget v8, v11, Lxnx;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v11, Lxnx;->a:I

    goto :goto_5

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_6
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Lxnx;

    .line 42
    iput-object v15, v8, Lxnx;->n:Ladvt;

    iget v11, v8, Lxnx;->a:I

    and-int/lit16 v11, v11, -0x801

    iput v11, v8, Lxnx;->a:I

    goto :goto_5

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported UpdateMask.Field="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_8
    iget v8, v10, Lxnx;->a:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_9

    .line 44
    iget-wide v14, v10, Lxnx;->l:J

    .line 45
    invoke-virtual {v13, v14, v15}, Lxoa;->b(J)Lxoa;

    goto/16 :goto_5

    .line 46
    :cond_9
    invoke-virtual {v13}, Lxoa;->f()Lxoa;

    goto/16 :goto_5

    .line 30
    :cond_a
    invoke-virtual {v13}, Lxoa;->d()Lxoa;

    .line 31
    iget-object v8, v10, Lxnx;->i:Laggk;

    .line 32
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v11, v13, Lagfx;->b:Lagfu;

    check-cast v11, Lxnx;

    .line 33
    invoke-virtual {v11}, Lxnx;->a()V

    iget-object v11, v11, Lxnx;->i:Laggk;

    .line 34
    invoke-static {v8, v11}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_5

    .line 56
    :cond_b
    iget v8, v10, Lxnx;->a:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_e

    .line 57
    iget-object v8, v10, Lxnx;->h:Lxol;

    if-nez v8, :cond_c

    .line 58
    sget-object v8, Lxol;->c:Lxol;

    goto :goto_7

    .line 61
    :cond_c
    nop

    .line 59
    :goto_7
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v11, v13, Lagfx;->b:Lagfu;

    check-cast v11, Lxnx;

    if-eqz v8, :cond_d

    .line 60
    iput-object v8, v11, Lxnx;->h:Lxol;

    iget v8, v11, Lxnx;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v11, Lxnx;->a:I

    goto/16 :goto_5

    .line 164
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_e
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Lxnx;

    .line 63
    iput-object v15, v8, Lxnx;->h:Lxol;

    iget v11, v8, Lxnx;->a:I

    and-int/lit8 v11, v11, -0x41

    iput v11, v8, Lxnx;->a:I

    goto/16 :goto_5

    .line 64
    :cond_f
    iget v11, v10, Lxnx;->a:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    .line 65
    iget-object v11, v10, Lxnx;->g:Ladvn;

    if-nez v11, :cond_10

    .line 66
    sget-object v11, Ladvn;->j:Ladvn;

    goto :goto_8

    .line 76
    :cond_10
    nop

    .line 67
    :goto_8
    invoke-virtual {v13, v11}, Lxoa;->a(Ladvn;)Lxoa;

    goto :goto_9

    .line 77
    :cond_11
    invoke-virtual {v13}, Lxoa;->c()Lxoa;

    .line 68
    :goto_9
    iget v11, v10, Lxnx;->a:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_12

    .line 69
    iget-wide v14, v10, Lxnx;->d:J

    .line 70
    invoke-virtual {v13, v14, v15}, Lxoa;->a(J)Lxoa;

    goto :goto_a

    .line 75
    :cond_12
    invoke-virtual {v13}, Lxoa;->a()Lxoa;

    .line 71
    :goto_a
    iget v8, v10, Lxnx;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_14

    .line 72
    iget v8, v10, Lxnx;->f:I

    invoke-static {v8}, Lxog;->a(I)I

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 73
    :cond_13
    nop

    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v13, v8}, Lxoa;->b(I)Lxoa;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v13}, Lxoa;->b()Lxoa;

    goto/16 :goto_5

    .line 47
    :cond_15
    iget v8, v10, Lxnx;->a:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_16

    .line 48
    iget-object v8, v10, Lxnx;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v8}, Lxoa;->b(Ljava/lang/String;)Lxoa;

    goto/16 :goto_5

    .line 50
    :cond_16
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Lxnx;

    .line 51
    iget v11, v8, Lxnx;->a:I

    and-int/lit8 v11, v11, -0x3

    iput v11, v8, Lxnx;->a:I

    .line 52
    sget-object v11, Lxnx;->p:Lxnx;

    .line 53
    iget-object v11, v11, Lxnx;->c:Ljava/lang/String;

    .line 55
    iput-object v11, v8, Lxnx;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 78
    :cond_17
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    move-object v10, v8

    check-cast v10, Lxnx;

    goto :goto_c

    .line 107
    :cond_18
    nop

    .line 79
    :goto_c
    invoke-virtual {v7, v10}, Lwzo;->a(Lxnx;)Lwzo;

    .line 80
    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {v7}, Lwzo;->e()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 81
    iget v9, v10, Lxnx;->e:I

    invoke-static {v9}, Lxnz;->a(I)I

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_d

    .line 104
    :cond_19
    nop

    .line 105
    const/4 v9, 0x1

    .line 82
    :goto_d
    invoke-static {v9}, Lxip;->a(I)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget v9, v10, Lxnx;->e:I

    invoke-static {v9}, Lxnz;->a(I)I

    move-result v9

    if-eqz v9, :cond_1a

    .line 84
    if-ne v9, v12, :cond_1a

    .line 85
    const-string v9, "^tl_b"

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v9, v0, Lxdd;->e:Lxdf;

    if-nez v9, :cond_1b

    sget-object v9, Lxdf;->j:Lxdf;

    goto :goto_e

    .line 104
    :cond_1b
    nop

    .line 85
    :goto_e
    invoke-static {v8, v9}, Lxfv;->a(Ljava/util/SortedSet;Lxdf;)V

    .line 88
    iget v9, v10, Lxnx;->a:I

    and-int/lit8 v9, v9, 0x10

    const-string v11, "^t_day"

    if-eqz v9, :cond_1d

    .line 89
    iget v9, v10, Lxnx;->f:I

    invoke-static {v9}, Lxog;->a(I)I

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_f

    .line 102
    :cond_1c
    if-ne v9, v12, :cond_1d

    .line 103
    invoke-interface {v8, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 89
    :cond_1d
    :goto_f
    nop

    .line 90
    invoke-interface {v8, v11}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 91
    :goto_10
    iget-object v9, v10, Lxnx;->i:Laggk;

    invoke-interface {v9}, Laggk;->size()I

    move-result v9

    const-string v11, "^t_loc"

    if-gtz v9, :cond_1e

    .line 92
    invoke-interface {v8, v11}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 101
    :cond_1e
    nop

    .line 102
    invoke-interface {v8, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_11
    iget-boolean v9, v0, Lxdd;->g:Z

    if-nez v9, :cond_1f

    goto :goto_12

    .line 100
    :cond_1f
    nop

    .line 101
    const-string v9, "^t_recx"

    invoke-interface {v8, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_12
    iget-object v9, v10, Lxnx;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "^t_t"

    if-nez v9, :cond_20

    invoke-interface {v8, v10}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 99
    :cond_20
    nop

    .line 100
    invoke-interface {v8, v10}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 96
    :goto_13
    invoke-virtual {v7}, Lwzo;->f()Lwzo;

    invoke-virtual {v7, v8}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    .line 97
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lwzl;

    invoke-virtual {v4, v7}, Lwzy;->a(Lwzl;)Lwzy;

    .line 98
    nop

    .line 99
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 109
    :cond_21
    iget v8, v0, Lxdd;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_23

    .line 110
    iget-object v8, v9, Lwzl;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 112
    invoke-static {v9}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object v8

    .line 113
    invoke-virtual {v8, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagfx;

    invoke-virtual {v9, v8}, Lagfx;->a(Lagfu;)Lagfx;

    .line 114
    check-cast v9, Lrzo;

    invoke-virtual {v9}, Lrzo;->a()Lrzr;

    move-result-object v8

    .line 115
    invoke-virtual {v8, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagfx;

    invoke-virtual {v10, v8}, Lagfx;->a(Lagfu;)Lagfx;

    .line 116
    check-cast v10, Lrzu;

    .line 117
    iget-object v8, v0, Lxdd;->e:Lxdf;

    if-nez v8, :cond_22

    .line 118
    sget-object v8, Lxdf;->j:Lxdf;

    goto :goto_14

    .line 123
    :cond_22
    nop

    .line 119
    :goto_14
    invoke-static {v10, v8}, Lxfv;->a(Lrzu;Lxdf;)V

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lrzr;

    invoke-virtual {v9, v8}, Lrzo;->a(Lrzr;)Lrzo;

    .line 120
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lrzl;

    .line 121
    invoke-static {v8}, Lxir;->a(Lrzl;)Lwzl;

    move-result-object v8

    .line 122
    invoke-virtual {v4, v8}, Lwzy;->a(Lwzl;)Lwzy;

    goto/16 :goto_1

    .line 124
    :cond_23
    invoke-virtual {v4, v9}, Lwzy;->a(Lwzl;)Lwzy;

    goto/16 :goto_1

    .line 125
    :cond_24
    iget-object v5, v0, Lxdd;->e:Lxdf;

    if-nez v5, :cond_25

    .line 126
    sget-object v5, Lxdf;->j:Lxdf;

    goto :goto_15

    .line 160
    :cond_25
    nop

    .line 127
    :goto_15
    iget-boolean v5, v5, Lxdf;->f:Z

    if-nez v5, :cond_2c

    .line 128
    iget-object v5, v0, Lxdd;->e:Lxdf;

    if-nez v5, :cond_26

    .line 129
    sget-object v5, Lxdf;->j:Lxdf;

    goto :goto_16

    .line 157
    :cond_26
    nop

    .line 130
    :goto_16
    iget-boolean v5, v5, Lxdf;->e:Z

    if-nez v5, :cond_27

    goto/16 :goto_1a

    .line 137
    :cond_27
    iget-object v5, v0, Lxdd;->i:Lxaz;

    if-nez v5, :cond_28

    .line 138
    sget-object v5, Lxaz;->d:Lxaz;

    goto :goto_17

    .line 156
    :cond_28
    nop

    .line 139
    :goto_17
    iget v5, v5, Lxaz;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2d

    .line 140
    invoke-virtual {v4}, Lwzy;->d()Lxbb;

    move-result-object v5

    .line 141
    invoke-virtual {v5, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 142
    iget-object v0, v0, Lxdd;->i:Lxaz;

    if-nez v0, :cond_29

    .line 143
    sget-object v0, Lxaz;->d:Lxaz;

    goto :goto_18

    .line 156
    :cond_29
    nop

    .line 144
    :goto_18
    iget-wide v8, v0, Lxaz;->b:J

    .line 145
    iget-object v0, v6, Lagfx;->b:Lagfu;

    check-cast v0, Lxbb;

    .line 146
    iget-object v0, v0, Lxbb;->e:Lxbe;

    if-nez v0, :cond_2a

    .line 147
    sget-object v0, Lxbe;->c:Lxbe;

    goto :goto_19

    .line 155
    :cond_2a
    nop

    .line 147
    :goto_19
    nop

    .line 148
    invoke-virtual {v0, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 149
    check-cast v3, Lxbd;

    .line 150
    invoke-virtual {v3, v8, v9}, Lxbd;->a(J)Lxbd;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbe;

    .line 151
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v3, v6, Lagfx;->b:Lagfu;

    check-cast v3, Lxbb;

    if-eqz v0, :cond_2b

    .line 152
    iput-object v0, v3, Lxbb;->e:Lxbe;

    iget v0, v3, Lxbb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lxbb;->a:I

    .line 153
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    .line 154
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbb;

    invoke-virtual {v4, v0}, Lwzy;->a(Lxbb;)Lwzy;

    goto :goto_1a

    .line 161
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_2c
    iget-wide v5, v0, Lxdd;->h:J

    .line 159
    invoke-virtual {v4, v5, v6}, Lwzy;->b(J)Lwzy;

    .line 131
    :cond_2d
    :goto_1a
    if-eqz v7, :cond_2e

    .line 132
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Lwzv;

    goto :goto_1b

    .line 133
    :cond_2e
    sget-object v0, Lxeo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 134
    iget-object v3, v1, Lwzv;->b:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t find message matching messageId="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in threadId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to attach task to"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_1b

    .line 166
    :cond_2f
    sget-object v0, Lxeo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 167
    iget-object v2, v1, Lwzv;->b:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UpdateTaskCommand invoked with empty thread id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skipping update."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 170
    nop

    .line 171
    nop

    .line 133
    :goto_1b
    return-object v1
.end method
