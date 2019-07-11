.class final Laatv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lagcz;Laatf;Lafir;Laavo;Laavd;Laavt;Laaqw;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagcz;",
            "Laatf;",
            "Lafir;",
            "Laavo;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v4, p1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    .line 2
    iget v1, v0, Lagcz;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lagcz;->f:I

    .line 4
    :cond_0
    iget v1, v0, Lagcz;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 5
    iget-object v0, v0, Lagcz;->d:Lagdn;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lagdn;->m:Lagdn;

    goto :goto_0

    .line 77
    :cond_1
    nop

    .line 7
    :goto_0
    iget v1, v0, Lagdn;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 13
    goto/16 :goto_8

    .line 14
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, v0, Lagdn;->h:Laggk;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagdc;

    .line 17
    iget v7, v5, Lagdc;->c:I

    invoke-static {v7}, Lagco;->a(I)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 33
    const/4 v7, 0x1

    .line 17
    :goto_2
    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x3

    if-eq v7, v6, :cond_6

    if-eq v7, v2, :cond_5

    .line 18
    const/4 v7, 0x1

    goto :goto_3

    .line 30
    :cond_5
    nop

    .line 31
    nop

    .line 32
    const/4 v7, 0x3

    goto :goto_3

    .line 28
    :cond_6
    nop

    .line 29
    nop

    .line 30
    const/4 v7, 0x2

    .line 18
    :goto_3
    sget-object v10, Ladte;->e:Ladte;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Ladtd;

    .line 19
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Ladte;

    .line 20
    iget v12, v11, Ladte;->a:I

    or-int/2addr v6, v12

    iput v6, v11, Ladte;->a:I

    add-int/lit8 v6, v7, -0x1

    iput v6, v11, Ladte;->b:I

    .line 21
    iget-object v6, v5, Lagdc;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Ladte;

    if-eqz v6, :cond_9

    .line 23
    iget v12, v11, Ladte;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Ladte;->a:I

    iput-object v6, v11, Ladte;->d:Ljava/lang/String;

    if-ne v7, v2, :cond_7

    .line 24
    iget-object v5, v5, Lagdc;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v5}, Ladtd;->a(Ljava/lang/String;)Ladtd;

    goto :goto_4

    .line 26
    :cond_7
    if-ne v7, v9, :cond_8

    .line 27
    iget-object v5, v5, Lagdc;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v5}, Ladtd;->a(Ljava/lang/String;)Ladtd;

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Ladte;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_a
    iget-object v3, v0, Lagdn;->c:Ljava/lang/String;

    .line 35
    iget-object v5, v4, Laatf;->h:Laavr;

    .line 36
    invoke-interface {v5}, Laavr;->e()Z

    move-result v5

    if-nez v5, :cond_b

    iget v5, v0, Lagdn;->a:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_b

    iget-object v3, v0, Lagdn;->l:Ljava/lang/String;

    goto :goto_5

    .line 72
    :cond_b
    nop

    .line 36
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 40
    iget-object v1, v4, Laatf;->h:Laavr;

    .line 41
    invoke-interface {v1}, Laavr;->b()Lvuh;

    .line 42
    sget-object v1, Ladsn;->e:Ladsn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladsq;

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v1, v2}, Ladsq;->a(I)Ladsq;

    invoke-virtual {v1, v3}, Ladsq;->a(Ljava/lang/String;)Ladsq;

    .line 44
    iget v2, v0, Lagdn;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_c

    .line 45
    iget-object v2, v0, Lagdn;->i:Ljava/lang/String;

    goto :goto_6

    .line 50
    :cond_c
    iget-object v2, v0, Lagdn;->b:Ljava/lang/String;

    .line 46
    :goto_6
    invoke-virtual {v1, v2}, Ladsq;->b(Ljava/lang/String;)Ladsq;

    .line 47
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladsn;

    iget v2, v0, Lagdn;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_d

    iget-object v0, v0, Lagdn;->j:Ljava/lang/String;

    :cond_d
    new-instance v3, Laasl;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Laasl;-><init>(Ladsn;B)V

    goto/16 :goto_8

    .line 51
    :cond_e
    sget-object v5, Ladtb;->f:Ladtb;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Ladtb;

    .line 53
    iget-object v9, v7, Ladtb;->e:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v7, Ladtb;->e:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v7, Ladtb;->e:Laggk;

    .line 54
    :cond_f
    iget-object v7, v7, Ladtb;->e:Laggk;

    .line 55
    invoke-static {v1, v7}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtb;

    if-eqz v3, :cond_14

    .line 57
    iget v7, v1, Ladtb;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Ladtb;->a:I

    iput-object v3, v1, Ladtb;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtb;

    .line 59
    iget v3, v1, Ladtb;->a:I

    or-int/2addr v3, v6

    iput v3, v1, Ladtb;->a:I

    const/16 v3, 0x8

    iput v3, v1, Ladtb;->b:I

    .line 60
    iget v1, v0, Lagdn;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    .line 61
    iget-object v0, v0, Lagdn;->i:Ljava/lang/String;

    goto :goto_7

    .line 71
    :cond_10
    iget-object v0, v0, Lagdn;->b:Ljava/lang/String;

    .line 62
    :goto_7
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Ladtb;

    if-eqz v0, :cond_13

    .line 63
    iget v3, v1, Ladtb;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Ladtb;->a:I

    iput-object v0, v1, Ladtb;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladtb;

    .line 65
    sget-object v1, Ladqw;->p:Ladqw;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Ladqv;

    .line 66
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladqw;

    if-eqz v0, :cond_12

    .line 67
    iput-object v0, v2, Ladqw;->i:Ladtb;

    iget v0, v2, Ladqw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Ladqw;->a:I

    .line 68
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Ladqw;

    .line 69
    sget-object v5, Laeai;->a:Laeai;

    .line 70
    move-object/from16 v0, p6

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Laaqw;->a(Ladqw;Lafir;Laavo;Laatf;Laebt;Laavd;Laavt;)Lydb;

    move-result-object v3

    .line 9
    :goto_8
    if-nez v3, :cond_11

    goto :goto_9

    .line 11
    :cond_11
    invoke-virtual {v8, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_9

    .line 73
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_15
    :goto_9
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method
