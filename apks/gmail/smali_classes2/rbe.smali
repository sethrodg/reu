.class final synthetic Lrbe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrbc;


# direct methods
.method constructor <init>(Lrbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbe;->a:Lrbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lrbe;->a:Lrbc;

    move-object/from16 v2, p1

    check-cast v2, Lqyo;

    .line 2
    invoke-virtual {v2}, Lqyo;->a()Lusv;

    move-result-object v3

    .line 3
    sget-object v4, Lusx;->f:Lusx;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Luta;

    .line 4
    iget-wide v5, v3, Lusv;->b:J

    .line 5
    invoke-virtual {v4, v5, v6}, Luta;->a(J)Luta;

    .line 6
    iget-object v5, v3, Lusv;->c:Luup;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Luup;->d:Luup;

    goto :goto_0

    .line 185
    :cond_0
    nop

    .line 8
    :goto_0
    iget v5, v5, Luup;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_2f

    .line 9
    iget-object v5, v3, Lusv;->c:Luup;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Luup;->d:Luup;

    goto :goto_1

    .line 179
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v5, v5, Luup;->b:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lusv;->c:Luup;

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Luup;->d:Luup;

    goto :goto_2

    .line 179
    :cond_2
    nop

    .line 14
    :goto_2
    iget-object v3, v3, Luup;->c:Luur;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Luur;->z:Luur;

    goto :goto_3

    .line 178
    :cond_3
    nop

    .line 16
    :goto_3
    iget v7, v3, Luur;->a:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    .line 17
    iget-object v5, v1, Lrbc;->e:Lqyk;

    .line 18
    iget-object v3, v3, Luur;->c:Lwzb;

    if-nez v3, :cond_4

    .line 19
    sget-object v3, Lwzb;->c:Lwzb;

    goto :goto_4

    .line 37
    :cond_4
    nop

    .line 20
    :goto_4
    iget-object v6, v5, Lqyk;->a:Lrip;

    .line 21
    iget-object v3, v3, Lwzb;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v6, v3}, Lrip;->a(Ljava/lang/String;)Laflh;

    move-result-object v3

    sget-object v6, Lqyj;->a:Laebh;

    iget-object v5, v5, Lqyk;->b:Lahuk;

    .line 23
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v3, v6, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 25
    sget-object v5, Lrbl;->a:Laebh;

    iget-object v6, v1, Lrbc;->d:Lahuk;

    .line 26
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v3, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 37
    :cond_5
    nop

    .line 38
    and-int/lit8 v8, v7, 0x8

    const-string v9, "^pfg"

    if-eqz v8, :cond_a

    .line 39
    iget-object v6, v1, Lrbc;->f:Lqys;

    .line 40
    iget-object v3, v3, Luur;->e:Lxal;

    if-nez v3, :cond_6

    .line 41
    sget-object v3, Lxal;->g:Lxal;

    goto :goto_5

    .line 54
    :cond_6
    nop

    .line 42
    :goto_5
    iget-object v7, v3, Lxal;->b:Lwzl;

    if-nez v7, :cond_7

    .line 43
    sget-object v7, Lwzl;->af:Lwzl;

    goto :goto_6

    .line 53
    :cond_7
    nop

    .line 44
    :goto_6
    iget-object v8, v7, Lwzl;->m:Laggk;

    .line 45
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v3, v6, Lqys;->a:Lqyz;

    invoke-virtual {v3, v5, v7}, Lqyz;->b(Ljava/lang/String;Lwzl;)Laflh;

    move-result-object v3

    goto :goto_8

    .line 49
    :cond_8
    iget-object v6, v6, Lqys;->a:Lqyz;

    .line 50
    iget-object v3, v3, Lxal;->b:Lwzl;

    if-nez v3, :cond_9

    .line 51
    sget-object v3, Lwzl;->af:Lwzl;

    goto :goto_7

    .line 53
    :cond_9
    nop

    .line 52
    :goto_7
    invoke-virtual {v6, v5, v3}, Lqyz;->a(Ljava/lang/String;Lwzl;)Laflh;

    move-result-object v3

    .line 46
    :goto_8
    sget-object v5, Lrbo;->a:Laebh;

    iget-object v6, v1, Lrbc;->d:Lahuk;

    .line 47
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v3, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 54
    :cond_a
    nop

    .line 55
    and-int/lit8 v8, v7, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_f

    .line 56
    iget-object v6, v1, Lrbc;->g:Lqyr;

    .line 57
    iget-object v3, v3, Luur;->f:Lxan;

    if-nez v3, :cond_b

    .line 58
    sget-object v3, Lxan;->c:Lxan;

    goto :goto_9

    .line 73
    :cond_b
    nop

    .line 59
    :goto_9
    iget-object v7, v3, Lxan;->b:Lwzv;

    if-nez v7, :cond_c

    .line 60
    sget-object v7, Lwzv;->t:Lwzv;

    goto :goto_a

    .line 72
    :cond_c
    nop

    .line 61
    :goto_a
    iget-object v7, v7, Lwzv;->j:Laggk;

    invoke-interface {v7}, Laggk;->size()I

    move-result v7

    if-ne v7, v11, :cond_d

    goto :goto_b

    .line 70
    :cond_d
    nop

    .line 71
    const/4 v11, 0x0

    .line 62
    :goto_b
    invoke-static {v11}, Laebx;->a(Z)V

    iget-object v6, v6, Lqyr;->a:Lqyz;

    .line 63
    iget-object v3, v3, Lxan;->b:Lwzv;

    if-nez v3, :cond_e

    .line 64
    sget-object v3, Lwzv;->t:Lwzv;

    goto :goto_c

    .line 70
    :cond_e
    nop

    .line 65
    :goto_c
    iget-object v3, v3, Lwzv;->j:Laggk;

    invoke-interface {v3, v10}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzl;

    .line 66
    invoke-virtual {v6, v5, v3}, Lqyz;->a(Ljava/lang/String;Lwzl;)Laflh;

    move-result-object v3

    .line 67
    sget-object v5, Lrbn;->a:Laebh;

    iget-object v6, v1, Lrbc;->d:Lahuk;

    .line 68
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {v3, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 73
    :cond_f
    nop

    .line 74
    and-int/lit16 v8, v7, 0x400

    if-eqz v8, :cond_25

    .line 75
    iget-object v5, v1, Lrbc;->h:Lraf;

    .line 76
    iget-object v3, v3, Luur;->l:Lxbk;

    if-nez v3, :cond_10

    .line 77
    sget-object v3, Lxbk;->i:Lxbk;

    goto :goto_d

    .line 124
    :cond_10
    nop

    .line 78
    :goto_d
    iget-object v7, v3, Lxbk;->d:Laggk;

    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object v3

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto/16 :goto_14

    .line 82
    :cond_11
    const/4 v7, 0x5

    .line 83
    invoke-virtual {v3, v7}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 84
    check-cast v7, Lxbj;

    .line 85
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lxbk;

    .line 86
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v9

    iput-object v9, v8, Lxbk;->d:Laggk;

    .line 87
    iget-object v3, v3, Lxbk;->d:Laggk;

    .line 88
    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, Lxbj;->c(Ljava/lang/Iterable;)Lxbj;

    .line 90
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lxbk;

    .line 91
    iget-object v7, v5, Lraf;->g:Lrag;

    .line 92
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v7

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v8

    iget-object v9, v3, Lxbk;->b:Laggk;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "\\SEEN"

    const-string v14, "^io_fwd"

    const-string v15, "^u"

    const-string v10, "^t"

    const-string v6, "^io_re"

    const/16 v16, -0x1

    if-eqz v12, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x599ce9b2

    if-eq v11, v0, :cond_15

    const v0, 0x25ff88f8

    if-eq v11, v0, :cond_14

    const/16 v0, 0xbd6

    if-eq v11, v0, :cond_13

    const/16 v0, 0xbd7

    if-eq v11, v0, :cond_12

    goto :goto_f

    .line 99
    :cond_12
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    .line 98
    :cond_14
    nop

    .line 99
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    goto :goto_10

    :cond_15
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    goto :goto_10

    .line 92
    :cond_16
    :goto_f
    const/4 v0, -0x1

    :goto_10
    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_19

    const/4 v6, 0x2

    if-eq v0, v6, :cond_18

    const/4 v6, 0x3

    if-eq v0, v6, :cond_17

    .line 94
    sget-object v0, Lrag;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v6, "Ignoring add label %s"

    invoke-interface {v0, v6, v12}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_17
    nop

    .line 95
    const-string v0, "$Forwarded"

    invoke-virtual {v7, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_18
    nop

    .line 96
    const-string v0, "\\ANSWERED"

    invoke-virtual {v7, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_19
    nop

    .line 97
    const-string v0, "\\FLAGGED"

    invoke-virtual {v7, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_1a
    nop

    .line 98
    invoke-virtual {v8, v13}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    .line 100
    :cond_1b
    iget-object v0, v3, Lxbk;->c:Laggk;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x599ce9b2

    if-eq v11, v12, :cond_1f

    const v12, 0x25ff88f8

    if-eq v11, v12, :cond_1e

    const/16 v12, 0xbd6

    if-eq v11, v12, :cond_1d

    const/16 v12, 0xbd7

    if-eq v11, v12, :cond_1c

    goto :goto_12

    .line 109
    :cond_1c
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    goto :goto_13

    :cond_1d
    const/16 v12, 0xbd7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_13

    .line 107
    :cond_1e
    const/16 v12, 0xbd7

    .line 109
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x3

    goto :goto_13

    :cond_1f
    const/16 v12, 0xbd7

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x2

    goto :goto_13

    .line 101
    :cond_20
    :goto_12
    const/4 v11, -0x1

    :goto_13
    if-eqz v11, :cond_23

    const/4 v12, 0x1

    if-eq v11, v12, :cond_22

    const/4 v12, 0x2

    if-eq v11, v12, :cond_21

    const/4 v12, 0x3

    if-eq v11, v12, :cond_21

    .line 102
    sget-object v11, Lrag;->b:Lacfl;

    invoke-virtual {v11}, Lacfl;->c()Lacfg;

    move-result-object v11

    const-string v12, "Ignoring remove label %s"

    invoke-interface {v11, v12, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 103
    :cond_21
    sget-object v11, Lrag;->b:Lacfl;

    .line 104
    invoke-virtual {v11}, Lacfl;->a()Lacfg;

    move-result-object v11

    .line 105
    const-string v12, "Attempting to remove label %s which is not allowed"

    invoke-interface {v11, v12, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    nop

    .line 106
    const-string v9, "\\FLAGGED"

    invoke-virtual {v8, v9}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_11

    :cond_23
    nop

    .line 107
    invoke-virtual {v7, v13}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_11

    .line 110
    :cond_24
    invoke-virtual {v7}, Laemk;->a()Laemh;

    move-result-object v0

    invoke-virtual {v8}, Laemk;->a()Laemh;

    move-result-object v6

    .line 111
    new-instance v7, Lqyi;

    invoke-direct {v7, v0, v6}, Lqyi;-><init>(Laemh;Laemh;)V

    .line 112
    iget-object v0, v5, Lraf;->b:Lacmn;

    new-instance v6, Lrai;

    invoke-direct {v6, v5, v3}, Lrai;-><init>(Lraf;Lxbk;)V

    iget-object v8, v5, Lraf;->d:Lahuk;

    .line 113
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 114
    const-string v9, "ImapModifyLabelsCommandHandler.handle"

    invoke-virtual {v0, v9, v6, v8}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 115
    new-instance v6, Lrah;

    invoke-direct {v6, v5, v3}, Lrah;-><init>(Lraf;Lxbk;)V

    iget-object v8, v5, Lraf;->d:Lahuk;

    .line 116
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 117
    invoke-static {v0, v6, v8}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 118
    new-instance v8, Lraj;

    invoke-direct {v8, v5}, Lraj;-><init>(Lraf;)V

    iget-object v9, v5, Lraf;->d:Lahuk;

    .line 119
    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {v6, v8, v9}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 121
    new-instance v8, Lram;

    invoke-direct {v8, v5, v7, v3}, Lram;-><init>(Lraf;Lrar;Lxbk;)V

    iget-object v3, v5, Lraf;->d:Lahuk;

    .line 122
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {v0, v6, v8, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 80
    :goto_14
    sget-object v0, Lrbq;->a:Laebh;

    iget-object v5, v1, Lrbc;->d:Lahuk;

    .line 81
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v3, v0, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 124
    :cond_25
    nop

    .line 125
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_26

    .line 126
    invoke-static {}, Lqyq;->b()Lqyq;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lrbp;->a(Lqyq;)Lrbp;

    move-result-object v0

    .line 128
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    :cond_26
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_28

    .line 129
    iget-object v0, v1, Lrbc;->j:Lrbs;

    .line 130
    iget-object v3, v3, Luur;->o:Lxbx;

    if-nez v3, :cond_27

    .line 132
    sget-object v3, Lxbx;->c:Lxbx;

    goto :goto_15

    .line 141
    :cond_27
    nop

    .line 133
    :goto_15
    iget-object v0, v0, Lrbs;->a:Lqyz;

    .line 134
    iget-object v3, v3, Lxbx;->b:Ljava/lang/String;

    .line 135
    sget-object v5, Lrgi;->a:Lrgi;

    .line 136
    invoke-static {v5}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v5

    new-instance v6, Lqzb;

    invoke-direct {v6, v0, v3}, Lqzb;-><init>(Lqyz;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v3, v5, v6}, Lqyz;->a(Ljava/lang/String;Ljava/util/Collection;Lqzz;)Laflh;

    move-result-object v0

    .line 138
    sget-object v3, Lrbd;->a:Laebh;

    iget-object v5, v1, Lrbc;->d:Lahuk;

    .line 139
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 140
    invoke-static {v0, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 141
    :cond_28
    nop

    .line 142
    and-int/lit16 v0, v7, 0x4000

    if-nez v0, :cond_2d

    const/high16 v0, 0x200000

    and-int/2addr v0, v7

    if-nez v0, :cond_29

    .line 143
    sget-object v0, Lrbc;->c:Lacfl;

    .line 144
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 145
    const-string v3, "Failing single item change with unsupported commands"

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lrbp;->c()Lrbp;

    move-result-object v0

    .line 147
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    goto/16 :goto_1a

    .line 148
    :cond_29
    iget-object v0, v1, Lrbc;->l:Lrbt;

    .line 149
    iget-object v3, v3, Luur;->w:Lxcz;

    if-nez v3, :cond_2a

    .line 150
    sget-object v3, Lxcz;->f:Lxcz;

    goto :goto_16

    .line 165
    :cond_2a
    nop

    .line 151
    :goto_16
    iget-object v3, v3, Lxcz;->b:Lwzl;

    if-nez v3, :cond_2b

    .line 152
    sget-object v3, Lwzl;->af:Lwzl;

    goto :goto_17

    .line 164
    :cond_2b
    nop

    .line 153
    :goto_17
    iget-object v6, v3, Lwzl;->m:Laggk;

    .line 154
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v0, v0, Lrbt;->a:Lqyz;

    invoke-virtual {v0, v5, v3}, Lqyz;->b(Ljava/lang/String;Lwzl;)Laflh;

    move-result-object v0

    goto :goto_18

    .line 158
    :cond_2c
    iget-object v0, v0, Lrbt;->a:Lqyz;

    .line 159
    iget-object v6, v3, Lwzl;->c:Ljava/lang/String;

    .line 160
    sget-object v7, Lrgi;->a:Lrgi;

    .line 161
    invoke-static {v7}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v7

    new-instance v8, Lqzu;

    invoke-direct {v8, v0}, Lqzu;-><init>(Lqyz;)V

    invoke-virtual {v0, v8, v3, v5}, Lqyz;->a(Lrac;Lwzl;Ljava/lang/String;)Lqzz;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v6, v7, v3}, Lqyz;->a(Ljava/lang/String;Ljava/util/Collection;Lqzz;)Laflh;

    move-result-object v0

    .line 155
    :goto_18
    sget-object v3, Lrbf;->a:Laebh;

    iget-object v5, v1, Lrbc;->d:Lahuk;

    .line 156
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 157
    invoke-static {v0, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_1a

    .line 166
    :cond_2d
    iget-object v0, v1, Lrbc;->k:Lrbr;

    .line 167
    iget-object v3, v3, Luur;->p:Lxbz;

    if-nez v3, :cond_2e

    .line 168
    sget-object v3, Lxbz;->c:Lxbz;

    goto :goto_19

    .line 177
    :cond_2e
    nop

    .line 169
    :goto_19
    iget-object v5, v0, Lrbr;->a:Lrip;

    .line 170
    iget-object v3, v3, Lxbz;->b:Ljava/lang/String;

    .line 171
    invoke-interface {v5, v3}, Lrip;->b(Ljava/lang/String;)Laflh;

    move-result-object v3

    sget-object v5, Lrbu;->a:Laebh;

    iget-object v0, v0, Lrbr;->b:Lahuk;

    .line 172
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 173
    invoke-static {v3, v5, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 174
    sget-object v3, Lrbg;->a:Laebh;

    iget-object v5, v1, Lrbc;->d:Lahuk;

    .line 175
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 176
    invoke-static {v0, v3, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 28
    :goto_1a
    sget-object v0, Lrbj;->a:Lafjw;

    iget-object v5, v1, Lrbc;->d:Lahuk;

    .line 29
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v3, v0, v5}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 31
    new-instance v3, Lrbm;

    invoke-direct {v3, v1, v4}, Lrbm;-><init>(Lrbc;Luta;)V

    iget-object v4, v1, Lrbc;->d:Lahuk;

    .line 32
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v0, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_1b

    .line 180
    :cond_2f
    sget-object v0, Lrbc;->c:Lacfl;

    .line 181
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 182
    const-string v3, "Failing change to server without SingleItemCommand"

    invoke-interface {v0, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lrbc;->a:Lagcf;

    invoke-virtual {v4, v0}, Luta;->a(Lagcf;)Luta;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusx;

    .line 184
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 34
    :goto_1b
    new-instance v3, Lrbk;

    invoke-direct {v3, v2}, Lrbk;-><init>(Lqyo;)V

    iget-object v1, v1, Lrbc;->d:Lahuk;

    .line 35
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v3, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
