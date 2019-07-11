.class final Laaik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laebh<",
        "Lxnq;",
        "Ljava/util/List<",
        "Lyec;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Laajp;


# direct methods
.method constructor <init>(Ljava/lang/String;Laajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaik;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaik;->b:Z

    iput-object p2, p0, Laaik;->c:Laajp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxnq;

    invoke-virtual {p0, p1}, Laaik;->a(Lxnq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxnq;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnq;",
            ")",
            "Ljava/util/List<",
            "Lyec;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 3
    iget v3, v1, Lxnq;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lxnq;->c:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    nop

    .line 123
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v7, v1, Lxnq;->b:Laggk;

    invoke-interface {v7}, Laggk;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v7, :cond_22

    .line 7
    iget-object v12, v1, Lxnq;->b:Laggk;

    invoke-interface {v12, v9}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxnp;

    .line 8
    iget v13, v12, Lxnp;->e:I

    invoke-static {v13}, Lxnt;->a(I)Lxnt;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v13, Lxnt;->a:Lxnt;

    goto :goto_2

    .line 120
    :cond_1
    nop

    .line 9
    :goto_2
    sget-object v14, Lxnt;->b:Lxnt;

    invoke-virtual {v13, v14}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v14, v11, 0x1

    move/from16 v19, v14

    move v14, v10

    move v10, v11

    move/from16 v11, v19

    goto :goto_3

    .line 116
    :cond_2
    nop

    .line 117
    add-int/lit8 v14, v10, 0x1

    .line 118
    nop

    .line 119
    nop

    .line 10
    :goto_3
    iget-boolean v15, v0, Laaik;->b:Z

    if-eqz v15, :cond_4

    .line 11
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v15, 0x0

    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 116
    :cond_4
    move v15, v10

    .line 13
    :goto_4
    sget-object v5, Lxjo;->f:Lxjo;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 14
    iget-boolean v8, v0, Laaik;->b:Z

    const/16 v17, 0x8

    const/4 v4, 0x2

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    const/4 v4, 0x4

    if-eq v8, v4, :cond_6

    const/4 v4, 0x6

    if-eq v8, v4, :cond_5

    const/4 v4, 0x7

    goto :goto_5

    .line 107
    :cond_5
    const/16 v4, 0xd

    .line 108
    nop

    .line 109
    goto :goto_5

    :cond_6
    const/16 v4, 0x9

    .line 110
    nop

    .line 111
    goto :goto_5

    .line 105
    :cond_7
    nop

    .line 106
    nop

    .line 107
    const/16 v4, 0x8

    goto :goto_5

    .line 111
    :cond_8
    const/16 v4, 0xc

    .line 112
    nop

    .line 113
    goto :goto_5

    :cond_9
    nop

    .line 114
    const/4 v4, 0x2

    .line 15
    :goto_5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lxjo;

    .line 16
    iget v1, v8, Lxjo;->a:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lxjo;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lxjo;->b:I

    .line 17
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lxjo;

    .line 18
    iget v4, v1, Lxjo;->a:I

    const/4 v8, 0x4

    or-int/2addr v4, v8

    iput v4, v1, Lxjo;->a:I

    iput v15, v1, Lxjo;->d:I

    .line 19
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lxjo;

    .line 20
    iget v4, v1, Lxjo;->a:I

    const/4 v8, 0x2

    or-int/2addr v4, v8

    iput v4, v1, Lxjo;->a:I

    .line 21
    iget v4, v13, Lxnt;->d:I

    .line 22
    iput v4, v1, Lxjo;->c:I

    if-eqz v3, :cond_a

    .line 23
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lxjo;

    .line 24
    iget v4, v1, Lxjo;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lxjo;->a:I

    iput-object v3, v1, Lxjo;->e:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjo;

    .line 26
    iget-object v4, v12, Lxnp;->b:Ljava/lang/String;

    .line 27
    new-instance v5, Laaiw;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Laaiw;-><init>(B)V

    sget-object v15, Lybe;->a:Lybe;

    invoke-virtual {v5, v15}, Laaiw;->a(Lybe;)Laaiw;

    const-string v15, ""

    invoke-virtual {v5, v15}, Laaiw;->a(Ljava/lang/String;)Laaiw;

    .line 28
    invoke-virtual {v5, v4}, Laaiw;->a(Ljava/lang/String;)Laaiw;

    .line 29
    sget-object v8, Lybe;->b:Lybe;

    invoke-virtual {v5, v8}, Laaiw;->a(Lybe;)Laaiw;

    .line 30
    iget-boolean v8, v0, Laaik;->b:Z

    if-nez v8, :cond_b

    .line 31
    sget-object v8, Lybe;->c:Lybe;

    move-object/from16 v17, v3

    goto :goto_9

    .line 96
    :cond_b
    iget v8, v12, Lxnp;->e:I

    invoke-static {v8}, Lxnt;->a(I)Lxnt;

    move-result-object v8

    if-nez v8, :cond_c

    sget-object v8, Lxnt;->a:Lxnt;

    goto :goto_6

    .line 105
    :cond_c
    nop

    .line 98
    :goto_6
    move-object/from16 v17, v3

    sget-object v3, Lxnt;->b:Lxnt;

    if-eq v8, v3, :cond_d

    goto :goto_8

    .line 100
    :cond_d
    iget-object v3, v12, Lxnp;->f:Lxns;

    if-nez v3, :cond_e

    .line 101
    sget-object v3, Lxns;->g:Lxns;

    goto :goto_7

    .line 104
    :cond_e
    nop

    .line 102
    :goto_7
    iget v3, v3, Lxns;->b:I

    invoke-static {v3}, Lxnr;->a(I)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 103
    sget-object v8, Lybe;->e:Lybe;

    goto :goto_9

    .line 99
    :cond_f
    :goto_8
    sget-object v8, Lybe;->d:Lybe;

    .line 32
    :goto_9
    invoke-virtual {v5, v8}, Laaiw;->a(Lybe;)Laaiw;

    .line 33
    iput-object v1, v5, Laaiw;->a:Lxjo;

    .line 34
    iget v1, v12, Lxnp;->a:I

    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_10

    goto :goto_a

    .line 35
    :cond_10
    iget-object v3, v12, Lxnp;->c:Ljava/lang/String;

    :goto_a
    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_11

    .line 36
    const/4 v1, 0x0

    goto :goto_b

    .line 93
    :cond_11
    new-instance v1, Laajc;

    .line 94
    iget-object v3, v12, Lxnp;->d:Ljava/lang/String;

    .line 95
    invoke-static {v3, v4}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object v3

    invoke-direct {v1, v3}, Laajc;-><init>(Lwws;)V

    .line 36
    :goto_b
    iget v3, v12, Lxnp;->e:I

    invoke-static {v3}, Lxnt;->a(I)Lxnt;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, Lxnt;->a:Lxnt;

    goto :goto_c

    .line 92
    :cond_12
    nop

    .line 36
    :goto_c
    sget-object v4, Lxnt;->b:Lxnt;

    if-eq v3, v4, :cond_1b

    .line 38
    iget v3, v12, Lxnp;->e:I

    invoke-static {v3}, Lxnt;->a(I)Lxnt;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lxnt;->a:Lxnt;

    goto :goto_d

    .line 70
    :cond_13
    nop

    .line 39
    :goto_d
    sget-object v4, Lxnt;->c:Lxnt;

    if-ne v3, v4, :cond_14

    iget-object v1, v0, Laaik;->c:Laajp;

    .line 40
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v3

    .line 41
    invoke-virtual {v5}, Laaiw;->a()Laait;

    move-result-object v4

    .line 42
    iget-object v5, v12, Lxnp;->g:Ljava/lang/String;

    .line 43
    iget-object v8, v0, Laaik;->a:Ljava/lang/String;

    .line 44
    new-instance v10, Laajn;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtk;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5, v8}, Laajp;->a(Ljava/lang/String;Ljava/lang/String;)Lxui;

    sget-object v4, Lyeb;->f:Lyeb;

    iget-object v5, v1, Laajp;->a:Lyxu;

    .line 46
    invoke-interface {v5}, Lyxu;->a()Lyxr;

    iget-object v1, v1, Laajp;->b:Lxhf;

    const/4 v5, 0x0

    invoke-direct {v10, v3, v4, v5, v1}, Laajn;-><init>(Lxtk;Lyeb;Laajs;Lxhf;)V

    .line 47
    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_14

    .line 54
    :cond_14
    iget-object v3, v0, Laaik;->c:Laajp;

    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v4

    .line 56
    invoke-virtual {v5}, Laaiw;->a()Laait;

    move-result-object v5

    .line 57
    iget v8, v12, Lxnp;->e:I

    invoke-static {v8}, Lxnt;->a(I)Lxnt;

    move-result-object v8

    if-nez v8, :cond_15

    sget-object v8, Lxnt;->a:Lxnt;

    goto :goto_e

    .line 70
    :cond_15
    nop

    .line 58
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_19

    const/4 v10, 0x2

    if-eq v8, v10, :cond_18

    const/4 v10, 0x3

    if-eq v8, v10, :cond_17

    const/4 v10, 0x4

    if-eq v8, v10, :cond_16

    .line 59
    sget-object v8, Lyeb;->a:Lyeb;

    goto :goto_f

    .line 66
    :cond_16
    sget-object v8, Lyeb;->e:Lyeb;

    goto :goto_f

    .line 67
    :cond_17
    sget-object v8, Lyeb;->d:Lyeb;

    goto :goto_f

    .line 68
    :cond_18
    sget-object v8, Lyeb;->b:Lyeb;

    goto :goto_f

    .line 69
    :cond_19
    sget-object v8, Lyeb;->c:Lyeb;

    .line 60
    :goto_f
    iget-object v10, v0, Laaik;->a:Ljava/lang/String;

    .line 61
    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lyeb;->b:Lyeb;

    if-ne v12, v15, :cond_1a

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1a
    new-instance v1, Laajn;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v5}, Lybb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Laajp;->a(Ljava/lang/String;Ljava/lang/String;)Lxui;

    iget-object v5, v3, Laajp;->a:Lyxu;

    .line 64
    invoke-interface {v5}, Lyxu;->a()Lyxr;

    iget-object v3, v3, Laajp;->b:Lxhf;

    const/4 v15, 0x0

    invoke-direct {v1, v4, v8, v15, v3}, Laajn;-><init>(Lxtk;Lyeb;Laajs;Lxhf;)V

    .line 65
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_14

    .line 71
    :cond_1b
    const/4 v15, 0x0

    iget v1, v12, Lxnp;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    .line 90
    :cond_1c
    nop

    .line 91
    const/4 v1, 0x0

    .line 72
    :goto_10
    invoke-static {v1}, Laebx;->a(Z)V

    .line 73
    iget-object v1, v12, Lxnp;->f:Lxns;

    if-nez v1, :cond_1d

    .line 74
    sget-object v1, Lxns;->g:Lxns;

    goto :goto_11

    .line 90
    :cond_1d
    nop

    .line 75
    :goto_11
    iget-object v3, v0, Laaik;->c:Laajp;

    .line 76
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "p"

    invoke-static {v8, v4}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v4

    .line 77
    invoke-virtual {v5}, Laaiw;->a()Laait;

    move-result-object v5

    .line 78
    iget v8, v1, Lxns;->b:I

    invoke-static {v8}, Lxnr;->a(I)I

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_12

    .line 88
    :cond_1e
    nop

    .line 89
    const/4 v8, 0x1

    .line 78
    :goto_12
    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1f

    .line 88
    sget-object v8, Lyed;->a:Lyed;

    goto :goto_13

    .line 79
    :cond_1f
    sget-object v8, Lyed;->b:Lyed;

    .line 80
    :goto_13
    iget v12, v1, Lxns;->c:I

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 82
    iget-object v10, v1, Lxns;->d:Ljava/lang/String;

    .line 83
    iget-object v15, v1, Lxns;->e:Ljava/lang/String;

    .line 84
    iget-object v1, v1, Lxns;->f:Ljava/lang/String;

    .line 85
    new-instance v1, Laajn;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lyeb;->e:Lyeb;

    iget-object v0, v3, Laajp;->a:Lyxu;

    .line 86
    invoke-interface {v0}, Lyxu;->a()Lyxr;

    new-instance v0, Laajs;

    invoke-direct {v0, v8, v12, v10, v15}, Laajs;-><init>(Lyed;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Laajp;->b:Lxhf;

    invoke-direct {v1, v4, v5, v0, v3}, Laajn;-><init>(Lxtk;Lyeb;Laajs;Lxhf;)V

    .line 87
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 48
    :goto_14
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 51
    :cond_20
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyec;

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Lyec;->b(Ljava/lang/String;)Z

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyec;

    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 48
    :cond_21
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 49
    nop

    .line 50
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v14

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 121
    :cond_22
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method
