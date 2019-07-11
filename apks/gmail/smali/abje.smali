.class public final Labje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labjl;


# instance fields
.field private final a:Labjh;

.field private final b:Labiz;

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lxng;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzuy;


# direct methods
.method constructor <init>(Labjh;Labiz;Lahac;Lzuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labjh;",
            "Labiz;",
            "Lahac<",
            "Lxng;",
            ">;",
            "Lzuy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labje;->a:Labjh;

    iput-object p2, p0, Labje;->b:Labiz;

    .line 2
    iput-object p3, p0, Labje;->c:Lahac;

    .line 3
    iput-object p4, p0, Labje;->d:Lzuy;

    return-void
.end method


# virtual methods
.method public final a(Lyfa;Lxsb;)Laeli;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfa;",
            "Lxsb;",
            ")",
            "Laeli<",
            "Lydi;",
            "Lydp;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lyfa;->e()Lyfb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v3, :cond_0

    sget-object v1, Laeri;->a:Laeli;

    goto/16 :goto_1a

    :cond_0
    iget-object v1, v0, Labje;->b:Labiz;

    move-object/from16 v5, p1

    check-cast v5, Labjd;

    .line 3
    invoke-interface/range {p2 .. p2}, Lxsb;->ab()Lxtu;

    move-result-object v6

    .line 4
    iget-object v7, v5, Labjd;->a:Lxou;

    .line 5
    iget-object v7, v7, Lxou;->f:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v7

    move-object/from16 v8, p2

    check-cast v8, Lyla;

    .line 8
    iget-object v8, v8, Lyla;->a:Lymd;

    .line 9
    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrl;

    sget-object v9, Lxmm;->c:Lxmm;

    invoke-virtual {v1, v8, v7, v9}, Labiz;->a(Lxrl;Laebt;Lxmm;)Laatf;

    move-result-object v9

    sget-object v10, Lxmm;->e:Lxmm;

    invoke-virtual {v1, v8, v7, v10}, Labiz;->a(Lxrl;Laebt;Lxmm;)Laatf;

    move-result-object v7

    .line 10
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    .line 11
    iget-object v6, v5, Labjd;->a:Lxou;

    .line 12
    sget-object v8, Lxor;->b:Lagfe;

    .line 13
    invoke-virtual {v6, v8}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v6, v8}, Lagfp;->a(Lagfo;)Z

    move-result v6

    .line 14
    invoke-static {v6}, Laebx;->a(Z)V

    .line 15
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v6

    invoke-virtual {v5}, Labjd;->f()Lyfc;

    move-result-object v8

    invoke-interface {v8}, Lyfc;->c()Lxto;

    iget-object v5, v5, Labjd;->a:Lxou;

    sget-object v10, Lxor;->b:Lagfe;

    .line 17
    invoke-virtual {v5, v10}, Lagfy;->b(Lagfe;)V

    iget-object v5, v5, Lagfy;->k:Lagfp;

    iget-object v11, v10, Lagfe;->d:Laggb;

    invoke-virtual {v5, v11}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 18
    iget-object v5, v10, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v10, v5}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    :goto_0
    check-cast v5, Ladsj;

    .line 20
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v10

    iget-object v11, v1, Labiz;->b:Lyth;

    .line 21
    iget-object v12, v5, Ladsj;->g:Ladth;

    if-nez v12, :cond_2

    .line 22
    sget-object v12, Ladth;->d:Ladth;

    goto :goto_1

    .line 129
    :cond_2
    nop

    .line 23
    :goto_1
    iget-object v12, v12, Ladth;->b:Ladst;

    if-nez v12, :cond_3

    .line 24
    sget-object v12, Ladst;->f:Ladst;

    goto :goto_2

    .line 128
    :cond_3
    nop

    .line 25
    :goto_2
    sget-object v13, Lxtn;->p:Lxtn;

    .line 26
    invoke-static {v10, v11, v12, v13}, Lysv;->b(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;

    .line 27
    iget-object v10, v5, Ladsj;->e:Ladtk;

    if-nez v10, :cond_4

    .line 28
    sget-object v10, Ladtk;->c:Ladtk;

    goto :goto_3

    .line 127
    :cond_4
    nop

    .line 29
    :goto_3
    iget-object v10, v10, Ladtk;->a:Laggk;

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladtm;

    .line 31
    iget v13, v12, Ladtm;->a:I

    and-int/lit8 v13, v13, 0x40

    const/4 v14, 0x2

    if-eqz v13, :cond_a

    .line 32
    iget-object v13, v1, Labiz;->a:Lafir;

    invoke-interface {v13}, Lafir;->a()Laiyh;

    move-result-object v13

    .line 33
    move-object/from16 p1, v5

    iget-wide v4, v13, Laiyh;->a:J

    .line 34
    iget-object v13, v12, Ladtm;->f:Ladrw;

    if-nez v13, :cond_5

    .line 35
    sget-object v13, Ladrw;->e:Ladrw;

    goto :goto_5

    .line 101
    :cond_5
    nop

    .line 36
    :goto_5
    iget v15, v13, Ladrw;->a:I

    and-int/2addr v15, v3

    if-nez v15, :cond_6

    goto :goto_7

    .line 98
    :cond_6
    iget-object v15, v12, Ladtm;->f:Ladrw;

    if-nez v15, :cond_7

    .line 99
    sget-object v15, Ladrw;->e:Ladrw;

    goto :goto_6

    .line 101
    :cond_7
    nop

    .line 100
    :goto_6
    iget-wide v2, v15, Ladrw;->b:J

    cmp-long v15, v4, v2

    if-gez v15, :cond_8

    move-object/from16 v5, p1

    const/4 v3, 0x1

    goto :goto_4

    .line 37
    :cond_8
    :goto_7
    iget v2, v13, Ladrw;->d:I

    invoke-static {v2}, Ladrv;->a(I)I

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    if-eq v2, v14, :cond_9

    goto :goto_8

    .line 96
    :cond_9
    iget v2, v13, Ladrw;->a:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_b

    .line 97
    iget-wide v2, v13, Ladrw;->c:J

    cmp-long v13, v4, v2

    if-lez v13, :cond_b

    move-object/from16 v5, p1

    const/4 v3, 0x1

    goto :goto_4

    .line 31
    :cond_a
    move-object/from16 p1, v5

    .line 39
    :cond_b
    :goto_8
    new-instance v2, Laaxp;

    .line 40
    iget v3, v12, Ladtm;->e:I

    invoke-static {v3}, Ladtl;->a(I)I

    move-result v3

    if-eqz v3, :cond_18

    .line 41
    if-ne v3, v14, :cond_17

    .line 42
    iget-object v3, v12, Ladtm;->b:Ladsd;

    if-nez v3, :cond_c

    .line 43
    sget-object v3, Ladsd;->e:Ladsd;

    goto :goto_9

    .line 91
    :cond_c
    nop

    .line 44
    :goto_9
    iget-object v4, v12, Ladtm;->f:Ladrw;

    if-nez v4, :cond_d

    .line 45
    sget-object v4, Ladrw;->e:Ladrw;

    goto :goto_a

    .line 90
    :cond_d
    nop

    .line 46
    :goto_a
    iget-wide v4, v4, Ladrw;->c:J

    .line 47
    iget-object v13, v1, Labiz;->a:Lafir;

    invoke-interface {v13}, Lafir;->a()Laiyh;

    move-result-object v13

    .line 48
    iget-wide v13, v13, Laiyh;->a:J

    sub-long/2addr v4, v13

    .line 49
    sget-wide v13, Labit;->b:J

    div-long/2addr v4, v13

    const-wide/16 v13, 0x1

    add-long/2addr v4, v13

    .line 50
    iget v13, v3, Ladsd;->a:I

    const/4 v14, 0x1

    and-int/2addr v13, v14

    const/4 v14, 0x5

    if-eqz v13, :cond_14

    .line 51
    iget v13, v3, Ladsd;->c:I

    invoke-static {v13}, Laduh;->a(I)Laduh;

    move-result-object v13

    if-nez v13, :cond_e

    sget-object v13, Laduh;->a:Laduh;

    goto :goto_b

    .line 76
    :cond_e
    nop

    .line 52
    :goto_b
    sget-object v15, Laduh;->J:Laduh;

    invoke-virtual {v13, v15}, Laduh;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-wide/32 v17, 0x7fffffff

    .line 53
    cmp-long v13, v4, v17

    if-gez v13, :cond_12

    .line 54
    invoke-virtual {v3, v14}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagfx;

    invoke-virtual {v13, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 55
    sget-object v3, Ladsg;->i:Ladsg;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 56
    sget-object v14, Ladtv;->c:Ladtv;

    invoke-virtual {v14}, Lagfu;->l()Lagfx;

    move-result-object v14

    .line 57
    invoke-virtual {v14}, Lagfx;->l()V

    iget-object v15, v14, Lagfx;->b:Lagfu;

    check-cast v15, Ladtv;

    .line 58
    move-object/from16 v17, v10

    iget v10, v15, Ladtv;->a:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Ladtv;->a:I

    long-to-int v5, v4

    iput v5, v15, Ladtv;->b:I

    .line 59
    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Ladtv;

    .line 60
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Ladsg;

    if-eqz v4, :cond_11

    .line 61
    iput-object v4, v5, Ladsg;->e:Ladtv;

    iget v4, v5, Ladsg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Ladsg;->a:I

    .line 62
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladsg;

    .line 63
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v4, v13, Lagfx;->b:Lagfu;

    check-cast v4, Ladsd;

    if-eqz v3, :cond_10

    .line 65
    iget-object v5, v4, Ladsd;->d:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v4, Ladsd;->d:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Ladsd;->d:Laggk;

    .line 66
    :cond_f
    iget-object v4, v4, Ladsd;->d:Laggk;

    invoke-interface {v4, v3}, Laggk;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladsd;

    const/4 v10, 0x0

    goto/16 :goto_d

    .line 64
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 176
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 53
    :cond_12
    move-object/from16 v17, v10

    goto :goto_c

    .line 52
    :cond_13
    move-object/from16 v17, v10

    goto :goto_c

    .line 50
    :cond_14
    move-object/from16 v17, v10

    .line 77
    :goto_c
    iget-object v10, v3, Ladsd;->b:Laggk;

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladsg;

    .line 78
    iget-object v10, v10, Ladsg;->b:Ljava/lang/String;

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v14}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 81
    iget-object v3, v3, Ladsd;->b:Laggk;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladsg;

    .line 83
    invoke-virtual {v3, v14}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagfx;

    invoke-virtual {v10, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 84
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v3, v10, Lagfx;->b:Lagfu;

    check-cast v3, Ladsg;

    if-eqz v4, :cond_16

    .line 85
    iget v13, v3, Ladsg;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v3, Ladsg;->a:I

    iput-object v4, v3, Ladsg;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladsg;

    .line 87
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Ladsd;

    if-eqz v3, :cond_15

    .line 88
    invoke-virtual {v4}, Ladsd;->a()V

    iget-object v4, v4, Ladsd;->b:Laggk;

    const/4 v10, 0x0

    invoke-interface {v4, v10, v3}, Laggk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Ladsd;

    .line 67
    :goto_d
    nop

    .line 68
    new-array v4, v10, [Lxvu;

    .line 69
    invoke-virtual {v1, v3, v4}, Labiz;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v3

    goto :goto_10

    .line 175
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 177
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 41
    :cond_17
    move-object/from16 v17, v10

    goto :goto_e

    .line 40
    :cond_18
    move-object/from16 v17, v10

    .line 92
    :goto_e
    iget-object v3, v12, Ladtm;->b:Ladsd;

    if-nez v3, :cond_19

    .line 93
    sget-object v3, Ladsd;->e:Ladsd;

    goto :goto_f

    .line 95
    :cond_19
    nop

    .line 93
    :goto_f
    nop

    .line 94
    const/4 v4, 0x0

    new-array v5, v4, [Lxvu;

    invoke-virtual {v1, v3, v5}, Labiz;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v3

    .line 70
    :goto_10
    iget v4, v12, Ladtm;->a:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_1a

    .line 71
    const/4 v4, 0x0

    goto :goto_11

    .line 73
    :cond_1a
    new-instance v4, Lysv;

    iget-object v5, v1, Labiz;->b:Lyth;

    sget-object v20, Lxtn;->p:Lxtn;

    .line 74
    iget-object v10, v12, Ladtm;->d:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 75
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lysv;-><init>(Lyth;Lxtn;Ljava/lang/String;Ladst;Lxtq;)V

    .line 72
    :goto_11
    invoke-direct {v2, v3, v4}, Laaxp;-><init>(Lxui;Lxto;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v10, v17

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 102
    :cond_1b
    move-object/from16 p1, v5

    invoke-interface {v8}, Lyfc;->a()Lxui;

    invoke-interface {v8}, Lyfc;->b()Lxui;

    .line 103
    iget-object v2, v5, Ladsj;->g:Ladth;

    if-nez v2, :cond_1c

    .line 104
    sget-object v2, Ladth;->d:Ladth;

    goto :goto_12

    .line 126
    :cond_1c
    nop

    .line 105
    :goto_12
    iget-object v2, v2, Ladth;->c:Ladsd;

    if-nez v2, :cond_1d

    .line 106
    sget-object v2, Ladsd;->e:Ladsd;

    goto :goto_13

    .line 125
    :cond_1d
    nop

    .line 106
    :goto_13
    nop

    .line 107
    const/4 v3, 0x0

    new-array v3, v3, [Lxvu;

    invoke-virtual {v1, v2, v3}, Labiz;->a(Ladsd;[Lxvu;)Lxui;

    iget-object v2, v5, Ladsj;->e:Ladtk;

    if-nez v2, :cond_1e

    sget-object v2, Ladtk;->c:Ladtk;

    goto :goto_14

    .line 124
    :cond_1e
    nop

    .line 107
    :goto_14
    iget-object v2, v2, Ladtk;->b:Laggk;

    sget-object v3, Lydi;->a:Lydi;

    .line 111
    invoke-virtual {v1, v2, v3, v9}, Labiz;->a(Ljava/util/List;Lydi;Laatf;)Laela;

    move-result-object v2

    .line 112
    new-instance v3, Labjg;

    .line 113
    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Labjg;-><init>(ILjava/util/List;)V

    .line 114
    sget-object v2, Lydi;->a:Lydi;

    invoke-virtual {v6, v2, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    iget-object v2, v5, Ladsj;->e:Ladtk;

    if-nez v2, :cond_1f

    sget-object v2, Ladtk;->c:Ladtk;

    goto :goto_15

    .line 124
    :cond_1f
    nop

    .line 114
    :goto_15
    iget-object v2, v2, Ladtk;->b:Laggk;

    sget-object v3, Lydi;->b:Lydi;

    .line 118
    invoke-virtual {v1, v2, v3, v7}, Labiz;->a(Ljava/util/List;Lydi;Laatf;)Laela;

    move-result-object v1

    .line 119
    new-instance v2, Labjg;

    .line 120
    invoke-static {}, Laela;->b()Laela;

    .line 121
    invoke-direct {v2, v4, v1}, Labjg;-><init>(ILjava/util/List;)V

    .line 122
    sget-object v1, Lydi;->b:Lydi;

    invoke-virtual {v6, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 123
    invoke-virtual {v6}, Laelk;->a()Laeli;

    move-result-object v1

    goto/16 :goto_1a

    .line 131
    :cond_20
    iget-object v1, v0, Labje;->a:Labjh;

    move-object/from16 v2, p1

    check-cast v2, Labjd;

    .line 132
    invoke-interface/range {p2 .. p2}, Lxsb;->ab()Lxtu;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 133
    iget-object v4, v2, Labjd;->a:Lxou;

    .line 134
    sget-object v5, Lxor;->a:Lagfe;

    .line 135
    invoke-virtual {v4, v5}, Lagfy;->b(Lagfe;)V

    iget-object v4, v4, Lagfy;->k:Lagfp;

    iget-object v5, v5, Lagfe;->d:Laggb;

    invoke-virtual {v4, v5}, Lagfp;->a(Lagfo;)Z

    move-result v4

    .line 136
    invoke-static {v4}, Laebx;->a(Z)V

    .line 137
    iget-object v4, v2, Labjd;->a:Lxou;

    .line 138
    sget-object v5, Lxor;->a:Lagfe;

    .line 140
    invoke-virtual {v4, v5}, Lagfy;->b(Lagfe;)V

    iget-object v4, v4, Lagfy;->k:Lagfp;

    iget-object v6, v5, Lagfe;->d:Laggb;

    invoke-virtual {v4, v6}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    .line 141
    iget-object v4, v5, Lagfe;->b:Ljava/lang/Object;

    goto :goto_16

    .line 178
    :cond_21
    invoke-virtual {v5, v4}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    :goto_16
    check-cast v4, Ladur;

    .line 143
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Labjh;->a:Laavp;

    .line 144
    iget-object v4, v4, Ladur;->g:Laggk;

    .line 145
    invoke-interface {v5, v4}, Laavp;->b(Ljava/util/List;)Laela;

    move-result-object v4

    .line 146
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    invoke-virtual {v2}, Labjd;->f()Lyfc;

    move-result-object v2

    invoke-interface {v2}, Lyfc;->a()Lxui;

    invoke-interface {v2}, Lyfc;->b()Lxui;

    invoke-interface {v2}, Lyfc;->c()Lxto;

    .line 147
    sget-object v2, Lydi;->b:Lydi;

    .line 148
    invoke-static {}, Labjh;->a()Lydp;

    move-result-object v6

    .line 149
    invoke-virtual {v5, v2, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 151
    const/4 v1, 0x0

    new-array v1, v1, [Lxvu;

    const-string v2, "No trip segments"

    invoke-static {v2, v1}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    .line 152
    invoke-static {}, Labjh;->a()Lydp;

    move-result-object v1

    goto/16 :goto_19

    .line 155
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-static {v2}, Laebx;->a(Z)V

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Labjh;->b:Lafir;

    invoke-interface {v6}, Lafir;->a()Laiyh;

    move-result-object v6

    .line 157
    iget-wide v6, v6, Laiyh;->a:J

    .line 158
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyct;

    invoke-interface {v4}, Lyct;->F()Lydj;

    move-result-object v8

    invoke-interface {v8}, Lydj;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-ltz v10, :cond_23

    .line 159
    goto :goto_17

    .line 173
    :cond_24
    nop

    .line 174
    const/4 v4, 0x0

    .line 159
    :goto_17
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    if-eqz v4, :cond_27

    .line 160
    sget-object v6, Lydi;->a:Lydi;

    invoke-interface {v4, v6}, Lyct;->b(Lydi;)Z

    move-result v6

    invoke-static {v6}, Laebx;->a(Z)V

    sget-object v6, Lydi;->a:Lydi;

    invoke-interface {v4, v6}, Lyct;->a(Lydi;)Lydp;

    move-result-object v6

    check-cast v6, Lyds;

    .line 161
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxtu;

    invoke-interface {v7}, Lxtu;->a()I

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Lyds;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    :cond_25
    new-instance v7, Laaxp;

    iget-object v1, v1, Labjh;->c:Laavt;

    sget-object v8, Laduh;->b:Laduh;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    .line 162
    invoke-interface {v1, v8, v10}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v9, [Lxvu;

    .line 163
    invoke-static {v1, v8}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Laaxp;-><init>(Lxui;Lxto;)V

    .line 164
    invoke-virtual {v2, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    new-instance v1, Laaxp;

    invoke-interface {v6}, Lyds;->a()Lxui;

    move-result-object v7

    invoke-direct {v1, v7, v8}, Laaxp;-><init>(Lxui;Lxto;)V

    invoke-virtual {v2, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {v6}, Lyds;->d()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v6}, Lyds;->c()Lydm;

    .line 165
    new-instance v1, Laaxp;

    invoke-interface {v6}, Lyds;->b()Lxui;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Laaxp;-><init>(Lxui;Lxto;)V

    invoke-virtual {v2, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 166
    :cond_26
    invoke-virtual {v2}, Laekz;->a()Laela;

    :cond_27
    if-eqz v4, :cond_28

    .line 167
    sget-object v1, Lydi;->a:Lydi;

    invoke-interface {v4, v1}, Lyct;->c(Lydi;)Ljava/util/List;

    move-result-object v1

    goto :goto_18

    .line 173
    :cond_28
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 168
    :goto_18
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtu;

    invoke-interface {v3}, Lxtu;->a()I

    :cond_29
    new-instance v3, Labjk;

    .line 169
    invoke-virtual {v2}, Laekz;->a()Laela;

    .line 170
    invoke-direct {v3, v1}, Labjk;-><init>(Ljava/util/List;)V

    .line 171
    nop

    .line 172
    move-object v1, v3

    .line 153
    :goto_19
    sget-object v2, Lydi;->a:Lydi;

    invoke-virtual {v5, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 154
    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v1

    .line 2
    :goto_1a
    return-object v1
.end method

.method public final a(Lxou;Lxtk;Ljava/lang/String;)Lyfa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxou;",
            "Lxtk<",
            "Lxrl;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lyfa;"
        }
    .end annotation

    .line 179
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 180
    sget-object v9, Laeai;->a:Laeai;

    .line 181
    invoke-virtual {v7}, Laebt;->a()Z

    move-result p2

    invoke-static {p2}, Laebx;->b(Z)V

    .line 182
    iget p2, p1, Lxou;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 183
    iget-wide v0, p1, Lxou;->c:J

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    .line 219
    :cond_0
    sget-object p2, Laeai;->a:Laeai;

    move-object v5, p2

    .line 185
    :goto_0
    iget p2, p1, Lxou;->b:I

    invoke-static {p2}, Lxow;->a(I)Lxow;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lxow;->a:Lxow;

    goto :goto_1

    .line 217
    :cond_1
    nop

    .line 186
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_6

    .line 187
    sget-object p2, Lxor;->b:Lagfe;

    .line 188
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object p2, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, p2}, Lagfp;->a(Lagfo;)Z

    move-result p2

    .line 189
    invoke-static {p2}, Laebx;->b(Z)V

    sget-object p2, Lxor;->b:Lagfe;

    .line 190
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object p2, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, p2}, Lagfp;->a(Lagfo;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 191
    const/4 v8, 0x0

    goto :goto_4

    .line 193
    :cond_2
    sget-object p2, Lxor;->b:Lagfe;

    .line 194
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object v3, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 195
    iget-object p2, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p2, v2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 196
    :goto_2
    check-cast p2, Ladsj;

    .line 197
    iget-object p2, p2, Ladsj;->f:Ladti;

    if-nez p2, :cond_4

    .line 198
    sget-object p2, Ladti;->b:Ladti;

    goto :goto_3

    .line 201
    :cond_4
    nop

    .line 199
    :goto_3
    iget-object p2, p2, Ladti;->a:Laggk;

    .line 200
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 191
    :goto_4
    new-instance p2, Labjd;

    sget-object v1, Lyfb;->b:Lyfb;

    iget-object v2, p0, Labje;->b:Labiz;

    iget-object v0, p0, Labje;->c:Lahac;

    .line 192
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v6, p0, Labje;->d:Lzuy;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Labjd;-><init>(Lyfb;Labjf;Lxou;Ljava/lang/String;Laebt;Lzuy;Laebt;ZLaebt;)V

    goto :goto_7

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected cluster with topic data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_7
    sget-object p2, Lxor;->a:Lagfe;

    .line 204
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object p2, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, p2}, Lagfp;->a(Lagfo;)Z

    move-result p2

    .line 205
    invoke-static {p2}, Laebx;->b(Z)V

    sget-object p2, Lxor;->a:Lagfe;

    .line 206
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object p2, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, p2}, Lagfp;->a(Lagfo;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 207
    const/4 v8, 0x0

    goto :goto_6

    .line 211
    :cond_8
    sget-object p2, Lxor;->a:Lagfe;

    .line 212
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object v2, p1, Lagfy;->k:Lagfp;

    iget-object v3, p2, Lagfe;->d:Laggb;

    invoke-virtual {v2, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 213
    iget-object p2, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_5

    .line 216
    :cond_9
    invoke-virtual {p2, v2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 214
    :goto_5
    check-cast p2, Ladur;

    iget-object p2, p2, Ladur;->g:Laggk;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 207
    :goto_6
    new-instance p2, Labjd;

    sget-object v1, Lyfb;->a:Lyfb;

    iget-object v2, p0, Labje;->a:Labjh;

    iget-object v0, p0, Labje;->c:Lahac;

    .line 208
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    iget-object v6, p0, Labje;->d:Lzuy;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Labjd;-><init>(Lyfb;Labjf;Lxou;Ljava/lang/String;Laebt;Lzuy;Laebt;ZLaebt;)V

    .line 209
    nop

    .line 210
    nop

    .line 192
    :goto_7
    return-object p2
.end method
