.class public final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkl;)Lmzf;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmkl;->d()Lmio;

    move-result-object v0

    invoke-virtual {v0}, Lmio;->a()Lmij;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lmkl;->d()Lmio;

    move-result-object v1

    invoke-virtual {v0}, Lmij;->c()Lnbd;

    move-result-object v2

    .line 2
    new-instance v3, Lmyt;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmyt;-><init>(B)V

    .line 3
    invoke-virtual {v1}, Lmio;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 5
    iput-object v5, v3, Lmyt;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lmio;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v3, Lmyt;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lmio;->d()Laebt;

    move-result-object v5

    .line 9
    sget-object v6, Lmys;->a:Laebh;

    invoke-virtual {v5, v6}, Laebt;->a(Laebh;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iput-object v5, v3, Lmyt;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lmio;->e()Z

    move-result v1

    const-string v5, "Missing required properties:"

    const-string v6, ""

    const/4 v7, 0x1

    if-nez v1, :cond_1c

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmkl;->a()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lmkl;->c()Laela;

    move-result-object v8

    invoke-virtual {v8}, Laeks;->size()I

    move-result v8

    add-int/2addr v1, v8

    invoke-virtual/range {p1 .. p1}, Lmkl;->b()Laela;

    move-result-object v8

    invoke-virtual {v8}, Laeks;->size()I

    move-result v8

    add-int/2addr v1, v8

    if-lez v1, :cond_1a

    .line 13
    invoke-virtual {v0}, Lmij;->c()Lnbd;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lmkl;->a()Laela;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lmkl;->b()Laela;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lmkl;->c()Laela;

    move-result-object v9

    .line 14
    new-instance v10, Lmyz;

    invoke-direct {v10, v4}, Lmyz;-><init>(B)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, " applicationData"

    if-eqz v11, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmjd;

    .line 16
    new-instance v13, Lmyc;

    invoke-direct {v13, v4}, Lmyc;-><init>(B)V

    .line 17
    invoke-virtual {v11}, Lmjd;->a()Lmjn;

    move-result-object v14

    invoke-virtual {v14}, Lmjn;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 18
    iput-object v14, v13, Lmyc;->a:Ljava/lang/String;

    .line 19
    invoke-static {v11, v0}, Lmkv;->a(Lmjd;Lnbd;)Lmyf;

    move-result-object v11

    .line 20
    iput-object v11, v13, Lmyc;->b:Lmyf;

    .line 21
    iget-object v11, v13, Lmyc;->b:Lmyf;

    if-nez v11, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 27
    :cond_0
    move-object v11, v6

    .line 22
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    new-instance v11, Lmyh;

    iget-object v12, v13, Lmyc;->a:Ljava/lang/String;

    iget-object v13, v13, Lmyc;->b:Lmyf;

    invoke-direct {v11, v12, v13}, Lmyh;-><init>(Ljava/lang/String;Lmyf;)V

    .line 24
    iget-object v12, v10, Lmyz;->a:Laekz;

    if-nez v12, :cond_3

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    iput-object v12, v10, Lmyz;->a:Laekz;

    .line 25
    :cond_3
    iget-object v12, v10, Lmyz;->a:Laekz;

    .line 26
    invoke-virtual {v12, v11}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 28
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, " serverId"

    const-string v13, "Null serverId"

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjd;

    .line 29
    invoke-virtual {v8}, Lmjd;->a()Lmjn;

    move-result-object v14

    invoke-virtual {v14}, Lmjn;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 30
    new-instance v15, Lmyr;

    invoke-direct {v15, v4}, Lmyr;-><init>(B)V

    if-eqz v14, :cond_a

    .line 32
    iput-object v14, v15, Lmyr;->a:Ljava/lang/String;

    .line 33
    invoke-static {v8, v0}, Lmkv;->a(Lmjd;Lnbd;)Lmyf;

    move-result-object v8

    .line 34
    iput-object v8, v15, Lmyr;->b:Lmyf;

    .line 35
    iget-object v8, v15, Lmyr;->a:Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 44
    :cond_5
    move-object v8, v6

    .line 36
    :goto_4
    iget-object v11, v15, Lmyr;->b:Lmyf;

    if-nez v11, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 43
    :cond_6
    nop

    .line 37
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    new-instance v8, Lmyj;

    iget-object v11, v15, Lmyr;->a:Ljava/lang/String;

    iget-object v13, v15, Lmyr;->b:Lmyf;

    invoke-direct {v8, v11, v13}, Lmyj;-><init>(Ljava/lang/String;Lmyf;)V

    .line 39
    iget-object v11, v10, Lmyz;->f:Laekz;

    if-nez v11, :cond_9

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v11

    iput-object v11, v10, Lmyz;->f:Laekz;

    .line 40
    :cond_9
    iget-object v11, v10, Lmyz;->f:Laekz;

    .line 41
    invoke-virtual {v11, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_3

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjd;

    .line 46
    invoke-virtual {v1}, Lmjd;->a()Lmjn;

    move-result-object v1

    invoke-virtual {v1}, Lmjn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v8, Lmzb;

    invoke-direct {v8, v4}, Lmzb;-><init>(B)V

    if-eqz v1, :cond_10

    .line 49
    iput-object v1, v8, Lmzb;->a:Ljava/lang/String;

    .line 50
    iget-object v1, v8, Lmzb;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 56
    :cond_c
    move-object v1, v6

    .line 51
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 110
    :cond_d
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_e
    new-instance v1, Lmyn;

    iget-object v8, v8, Lmzb;->a:Ljava/lang/String;

    invoke-direct {v1, v8}, Lmyn;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v8, v10, Lmyz;->c:Laekz;

    if-nez v8, :cond_f

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    iput-object v8, v10, Lmyz;->c:Laekz;

    .line 54
    :cond_f
    iget-object v8, v10, Lmyz;->c:Laekz;

    .line 55
    invoke-virtual {v8, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_7

    .line 48
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_11
    iget-object v0, v10, Lmyz;->a:Laekz;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->b:Laela;

    goto :goto_a

    .line 107
    :cond_12
    iget-object v0, v10, Lmyz;->b:Laela;

    if-nez v0, :cond_13

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->b:Laela;

    .line 58
    :cond_13
    :goto_a
    iget-object v0, v10, Lmyz;->c:Laekz;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->d:Laela;

    goto :goto_b

    .line 106
    :cond_14
    iget-object v0, v10, Lmyz;->d:Laela;

    if-nez v0, :cond_15

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->d:Laela;

    .line 59
    :cond_15
    :goto_b
    iget-object v0, v10, Lmyz;->e:Laela;

    if-nez v0, :cond_16

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->e:Laela;

    .line 60
    :cond_16
    iget-object v0, v10, Lmyz;->f:Laekz;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->g:Laela;

    goto :goto_c

    .line 105
    :cond_17
    iget-object v0, v10, Lmyz;->g:Laela;

    if-nez v0, :cond_18

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, v10, Lmyz;->g:Laela;

    .line 61
    :cond_18
    :goto_c
    new-instance v0, Lmyk;

    iget-object v1, v10, Lmyz;->b:Laela;

    iget-object v8, v10, Lmyz;->d:Laela;

    iget-object v9, v10, Lmyz;->e:Laela;

    iget-object v10, v10, Lmyz;->g:Laela;

    invoke-direct {v0, v1, v8, v9, v10}, Lmyk;-><init>(Laela;Laela;Laela;Laela;)V

    .line 62
    iget-object v1, v0, Lmyk;->a:Laela;

    .line 63
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    .line 64
    iget-object v8, v0, Lmyk;->b:Laela;

    .line 65
    invoke-virtual {v8}, Laeks;->size()I

    move-result v8

    add-int/2addr v1, v8

    .line 66
    iget-object v8, v0, Lmyk;->d:Laela;

    .line 67
    invoke-virtual {v8}, Laeks;->size()I

    move-result v8

    add-int/2addr v1, v8

    .line 68
    iget-object v8, v0, Lmyk;->c:Laela;

    .line 69
    invoke-virtual {v8}, Laeks;->size()I

    move-result v8

    add-int/2addr v1, v8

    if-lez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_d

    .line 103
    :cond_19
    nop

    .line 104
    const/4 v1, 0x0

    .line 69
    :goto_d
    nop

    const-string v8, "Commands element must contain at least one Add, Change, Delete or SoftDelete operation"

    invoke-static {v1, v8}, Laebx;->b(ZLjava/lang/Object;)V

    .line 71
    iput-object v0, v3, Lmyt;->f:Lmyw;

    :cond_1a
    nop

    .line 72
    iput v7, v3, Lmyt;->g:I

    .line 73
    iput v7, v3, Lmyt;->h:I

    .line 74
    invoke-virtual/range {p1 .. p1}, Lmkl;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmyt;->d:Ljava/lang/Integer;

    new-instance v0, Lmzd;

    invoke-direct {v0, v4}, Lmzd;-><init>(B)V

    const v1, 0x30d40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    sget-object v8, Lnbd;->b:Lnbd;

    invoke-virtual {v2, v8}, Lnbd;->a(Lnbd;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lmzd;->a:Ljava/lang/Integer;

    goto :goto_e

    .line 99
    :cond_1b
    new-instance v2, Lmzn;

    invoke-direct {v2, v4}, Lmzn;-><init>(B)V

    .line 100
    iput-object v1, v2, Lmzn;->a:Ljava/lang/Integer;

    .line 101
    iput v7, v2, Lmzn;->b:I

    .line 102
    new-instance v1, Lmzj;

    iget-object v2, v2, Lmzn;->a:Ljava/lang/Integer;

    invoke-direct {v1, v7, v2}, Lmzj;-><init>(ILjava/lang/Integer;)V

    .line 103
    iput-object v1, v0, Lmzd;->b:Lmzk;

    .line 80
    :goto_e
    new-instance v1, Lmym;

    iget-object v2, v0, Lmzd;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lmzd;->b:Lmzk;

    invoke-direct {v1, v2, v0}, Lmym;-><init>(Ljava/lang/Integer;Lmzk;)V

    .line 81
    iput-object v1, v3, Lmyt;->e:Lmza;

    .line 82
    :cond_1c
    new-instance v0, Lmyu;

    invoke-direct {v0, v4}, Lmyu;-><init>(B)V

    .line 83
    iget-object v1, v3, Lmyt;->c:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " collectionId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 98
    :cond_1d
    nop

    .line 84
    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 111
    :cond_1e
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1f
    new-instance v1, Lmyi;

    iget-object v9, v3, Lmyt;->a:Ljava/lang/String;

    iget-object v10, v3, Lmyt;->b:Ljava/lang/String;

    iget-object v11, v3, Lmyt;->c:Ljava/lang/String;

    iget v12, v3, Lmyt;->g:I

    iget v13, v3, Lmyt;->h:I

    iget-object v14, v3, Lmyt;->d:Ljava/lang/Integer;

    iget-object v15, v3, Lmyt;->e:Lmza;

    iget-object v2, v3, Lmyt;->f:Lmyw;

    move-object v8, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lmyi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lmza;Lmyw;)V

    .line 86
    iget-object v2, v0, Lmyu;->a:Laekz;

    if-nez v2, :cond_20

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iput-object v2, v0, Lmyu;->a:Laekz;

    .line 87
    :cond_20
    iget-object v2, v0, Lmyu;->a:Laekz;

    .line 88
    invoke-virtual {v2, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 89
    iget-object v1, v0, Lmyu;->a:Laekz;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    iput-object v1, v0, Lmyu;->b:Laela;

    goto :goto_11

    .line 97
    :cond_21
    iget-object v1, v0, Lmyu;->b:Laela;

    if-nez v1, :cond_22

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    iput-object v1, v0, Lmyu;->b:Laela;

    .line 90
    :cond_22
    :goto_11
    new-instance v1, Lmyl;

    iget-object v0, v0, Lmyu;->b:Laela;

    invoke-direct {v1, v0}, Lmyl;-><init>(Laela;)V

    .line 91
    iget-object v0, v1, Lmyl;->a:Laela;

    .line 92
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    .line 93
    const-string v2, "Collection is the required element of Collections element"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 94
    new-instance v0, Lmze;

    invoke-direct {v0, v4}, Lmze;-><init>(B)V

    .line 95
    iput-object v1, v0, Lmze;->a:Lmyv;

    .line 96
    new-instance v1, Lmyp;

    iget-object v0, v0, Lmze;->a:Lmyv;

    invoke-direct {v1, v0}, Lmyp;-><init>(Lmyv;)V

    return-object v1

    .line 4
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null collectionId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
