.class final synthetic Ltro;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltrm;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltrm;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltro;->a:Ltrm;

    iput-object p2, p0, Ltro;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltro;->a:Ltrm;

    iget-object v2, v0, Ltro;->b:Lacpp;

    move-object/from16 v3, p1

    check-cast v3, Lujr;

    .line 2
    invoke-virtual {v3}, Lujr;->b()Laela;

    move-result-object v4

    invoke-virtual {v3}, Lujr;->a()Z

    move-result v3

    .line 3
    iget-wide v5, v2, Lacpp;->e:J

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luqu;

    .line 7
    invoke-virtual {v13}, Luqu;->i()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    if-lez v12, :cond_1

    .line 344
    move/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v5, 0x1

    goto/16 :goto_3d

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v13}, Luqu;->d()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13}, Luqu;->o()J

    move-result-wide v16

    cmp-long v18, v5, v16

    if-ltz v18, :cond_77

    if-eqz v15, :cond_3

    .line 9
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 10
    sget-object v15, Ltrm;->a:Lacfl;

    invoke-virtual {v15}, Lacfl;->c()Lacfg;

    move-result-object v15

    .line 11
    invoke-virtual {v13}, Luqu;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13}, Luqu;->b()Lrsl;

    move-result-object v14

    invoke-virtual {v13}, Luqu;->d()Ljava/lang/Long;

    move-result-object v0

    .line 12
    move-wide/from16 v17, v5

    const-string v5, "Skipping change with change_order=%s, change_type=%s, item_row_id=%s because another change affecting the same item row ID is currently blocked."

    invoke-interface {v15, v5, v9, v14, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    const/4 v5, 0x1

    goto/16 :goto_3c

    .line 9
    :cond_2
    move-wide/from16 v17, v5

    goto :goto_2

    .line 8
    :cond_3
    move-wide/from16 v17, v5

    .line 27
    :goto_2
    invoke-virtual {v13}, Luqu;->c()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    .line 28
    const-string v5, "Local-only changes shouldn\'t be returned by the SQL query that feeds this method."

    invoke-static {v0, v5}, Laebx;->a(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual {v13}, Luqu;->b()Lrsl;

    move-result-object v0

    invoke-virtual {v13}, Luqu;->e()Lrrj;

    move-result-object v5

    invoke-virtual {v13}, Luqu;->a()Ljava/lang/Long;

    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_62

    const/4 v15, 0x1

    if-eq v9, v15, :cond_40

    if-eq v9, v14, :cond_22

    const/4 v15, 0x3

    if-eq v9, v15, :cond_1e

    const/4 v15, 0x5

    if-eq v9, v15, :cond_17

    const/4 v15, 0x6

    if-eq v9, v15, :cond_13

    const/4 v15, 0x7

    if-ne v9, v15, :cond_12

    .line 71
    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_4

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_3

    .line 108
    :cond_4
    nop

    .line 71
    :goto_3
    iget-object v0, v0, Lrsm;->j:Lrtu;

    if-nez v0, :cond_5

    sget-object v0, Lrtu;->d:Lrtu;

    goto :goto_4

    .line 108
    :cond_5
    nop

    .line 72
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 73
    sget-object v9, Lusv;->i:Lusv;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lusy;

    .line 74
    invoke-virtual {v9, v5, v6}, Lusy;->a(J)Lusy;

    .line 75
    sget-object v5, Luuc;->d:Luuc;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    iget-object v6, v0, Lrtu;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v15, v5, Lagfx;->b:Lagfu;

    check-cast v15, Luuc;

    if-eqz v6, :cond_11

    .line 77
    iget v14, v15, Luuc;->a:I

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Luuc;->a:I

    iput-object v6, v15, Luuc;->b:Ljava/lang/String;

    iget-object v0, v0, Lrtu;->c:Lafnm;

    if-nez v0, :cond_6

    .line 78
    sget-object v0, Lafnm;->d:Lafnm;

    goto :goto_5

    .line 107
    :cond_6
    nop

    .line 79
    :goto_5
    iget v6, v0, Lafnm;->b:I

    invoke-static {v6}, Lafnl;->a(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    .line 105
    :cond_7
    const/4 v14, 0x2

    if-eq v6, v14, :cond_8

    .line 106
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    .line 80
    :goto_6
    invoke-static {v6}, Laebx;->a(Z)V

    .line 81
    sget-object v6, Luub;->d:Luub;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 82
    sget-object v14, Lwyi;->d:Lagfe;

    invoke-virtual {v0, v14}, Lagfy;->b(Lagfe;)V

    iget-object v15, v0, Lagfy;->k:Lagfp;

    iget-object v14, v14, Lagfe;->d:Laggb;

    invoke-virtual {v15, v14}, Lagfp;->a(Lagfo;)Z

    move-result v14

    if-nez v14, :cond_c

    sget-object v14, Lwyh;->b:Lagfe;

    .line 84
    invoke-virtual {v0, v14}, Lagfy;->b(Lagfe;)V

    iget-object v15, v0, Lagfy;->k:Lagfp;

    iget-object v14, v14, Lagfe;->d:Laggb;

    invoke-virtual {v15, v14}, Lagfp;->a(Lagfo;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 85
    sget-object v14, Lwyh;->b:Lagfe;

    .line 86
    invoke-virtual {v0, v14}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v15, v14, Lagfe;->d:Laggb;

    invoke-virtual {v0, v15}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 87
    iget-object v0, v14, Lagfe;->b:Ljava/lang/Object;

    goto :goto_7

    .line 98
    :cond_9
    invoke-virtual {v14, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_7
    check-cast v0, Lwyh;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v14, v6, Lagfx;->b:Lagfu;

    check-cast v14, Luub;

    if-eqz v0, :cond_a

    iput-object v0, v14, Luub;->c:Lwyh;

    iget v0, v14, Luub;->a:I

    const/4 v15, 0x2

    or-int/2addr v0, v15

    iput v0, v14, Luub;->a:I

    goto :goto_9

    .line 350
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 349
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized filter command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_c
    sget-object v14, Lwyi;->d:Lagfe;

    .line 100
    invoke-virtual {v0, v14}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v15, v14, Lagfe;->d:Laggb;

    invoke-virtual {v0, v15}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    .line 101
    iget-object v0, v14, Lagfe;->b:Ljava/lang/Object;

    goto :goto_8

    .line 105
    :cond_d
    invoke-virtual {v14, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_8
    check-cast v0, Lwyi;

    .line 103
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v14, v6, Lagfx;->b:Lagfu;

    check-cast v14, Luub;

    if-eqz v0, :cond_10

    .line 104
    iput-object v0, v14, Luub;->b:Lwyi;

    iget v0, v14, Luub;->a:I

    const/4 v15, 0x1

    or-int/2addr v0, v15

    iput v0, v14, Luub;->a:I

    .line 88
    :goto_9
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luub;

    .line 91
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Luuc;

    if-eqz v0, :cond_f

    .line 93
    iput-object v0, v6, Luuc;->c:Luub;

    iget v0, v6, Luuc;->a:I

    const/4 v14, 0x2

    or-int/2addr v0, v14

    iput v0, v6, Luuc;->a:I

    .line 94
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luuc;

    .line 95
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v5, v9, Lagfx;->b:Lagfu;

    check-cast v5, Lusv;

    if-eqz v0, :cond_e

    .line 96
    iput-object v0, v5, Lusv;->h:Luuc;

    iget v0, v5, Lusv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lusv;->a:I

    .line 97
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    goto/16 :goto_31

    .line 352
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 348
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 346
    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized ChangeType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 108
    :cond_13
    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_14

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_a

    .line 123
    :cond_14
    nop

    .line 108
    :goto_a
    iget-object v0, v0, Lrsm;->i:Lrym;

    if-nez v0, :cond_15

    sget-object v0, Lrym;->d:Lrym;

    goto :goto_b

    .line 123
    :cond_15
    nop

    .line 109
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 110
    iget-object v6, v5, Lrrj;->c:Lrre;

    if-nez v6, :cond_16

    .line 111
    sget-object v6, Lrre;->b:Lrre;

    goto :goto_c

    .line 122
    :cond_16
    nop

    .line 112
    :goto_c
    move-object/from16 v19, v8

    iget-wide v8, v5, Lrrj;->d:J

    .line 113
    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    .line 114
    invoke-virtual {v5, v14, v15}, Lusy;->a(J)Lusy;

    .line 115
    sget-object v14, Luvo;->h:Luvo;

    invoke-virtual {v14}, Lagfu;->l()Lagfx;

    move-result-object v14

    check-cast v14, Luvn;

    .line 116
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Luvn;->a(I)Luvn;

    .line 117
    iget-object v6, v6, Lrre;->a:Laggk;

    .line 118
    invoke-virtual {v14, v6}, Luvn;->a(Ljava/lang/Iterable;)Luvn;

    .line 119
    invoke-virtual {v14, v8, v9}, Luvn;->a(J)Luvn;

    iget-object v0, v0, Lrym;->b:Ljava/lang/String;

    invoke-virtual {v14, v0}, Luvn;->a(Ljava/lang/String;)Luvn;

    invoke-virtual {v14}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luvo;

    .line 120
    invoke-virtual {v5, v0}, Lusy;->a(Luvo;)Lusy;

    .line 121
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    move/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_31

    .line 123
    :cond_17
    move-object/from16 v19, v8

    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_18

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_d

    .line 144
    :cond_18
    nop

    .line 123
    :goto_d
    iget-object v0, v0, Lrsm;->h:Lryg;

    if-nez v0, :cond_19

    sget-object v0, Lryg;->e:Lryg;

    goto :goto_e

    .line 144
    :cond_19
    nop

    .line 124
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 125
    iget-object v6, v5, Lrrj;->c:Lrre;

    if-nez v6, :cond_1a

    .line 126
    sget-object v6, Lrre;->b:Lrre;

    goto :goto_f

    .line 143
    :cond_1a
    nop

    .line 127
    :goto_f
    iget-wide v14, v5, Lrrj;->d:J

    .line 128
    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    .line 129
    invoke-virtual {v5, v8, v9}, Lusy;->a(J)Lusy;

    .line 130
    sget-object v8, Luvo;->h:Luvo;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    check-cast v8, Luvn;

    .line 131
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Luvn;->a(I)Luvn;

    iget-object v9, v0, Lryg;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v8}, Lagfx;->l()V

    move/from16 v20, v3

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Luvo;

    if-eqz v9, :cond_1d

    .line 133
    move-object/from16 v21, v4

    iget v4, v3, Luvo;->a:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Luvo;->a:I

    iput-object v9, v3, Luvo;->b:Ljava/lang/String;

    .line 134
    iget-object v3, v6, Lrre;->a:Laggk;

    .line 135
    invoke-virtual {v8, v3}, Luvn;->a(Ljava/lang/Iterable;)Luvn;

    .line 136
    invoke-virtual {v8, v14, v15}, Luvn;->a(J)Luvn;

    iget-object v3, v0, Lryg;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Luvn;->a(Ljava/lang/String;)Luvn;

    iget-object v0, v0, Lryg;->c:Lryj;

    if-nez v0, :cond_1b

    sget-object v0, Lryj;->c:Lryj;

    goto :goto_10

    .line 142
    :cond_1b
    nop

    .line 137
    :goto_10
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Luvo;

    if-eqz v0, :cond_1c

    .line 138
    iput-object v0, v3, Luvo;->g:Lryj;

    iget v0, v3, Luvo;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Luvo;->a:I

    .line 139
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luvo;

    .line 140
    invoke-virtual {v5, v0}, Lusy;->a(Luvo;)Lusy;

    .line 141
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    goto/16 :goto_31

    .line 355
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 354
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_1e
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_1f

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_11

    .line 159
    :cond_1f
    nop

    .line 144
    :goto_11
    iget-object v0, v0, Lrsm;->f:Lrsk;

    if-nez v0, :cond_20

    sget-object v0, Lrsk;->d:Lrsk;

    goto :goto_12

    .line 159
    :cond_20
    nop

    .line 145
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 146
    iget-object v6, v5, Lrrj;->c:Lrre;

    if-nez v6, :cond_21

    .line 147
    sget-object v6, Lrre;->b:Lrre;

    goto :goto_13

    .line 158
    :cond_21
    nop

    .line 148
    :goto_13
    iget-wide v8, v5, Lrrj;->d:J

    .line 149
    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    .line 150
    invoke-virtual {v5, v3, v4}, Lusy;->a(J)Lusy;

    .line 151
    sget-object v3, Lusq;->g:Lusq;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lusp;

    .line 152
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lusp;->a(I)Lusp;

    .line 153
    iget-object v4, v6, Lrre;->a:Laggk;

    .line 154
    invoke-virtual {v3, v4}, Lusp;->a(Ljava/lang/Iterable;)Lusp;

    .line 155
    invoke-virtual {v3, v8, v9}, Lusp;->a(J)Lusp;

    iget-object v0, v0, Lrsk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lusp;->a(Ljava/lang/String;)Lusp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusq;

    .line 156
    invoke-virtual {v5, v0}, Lusy;->a(Lusq;)Lusy;

    .line 157
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    goto/16 :goto_31

    .line 159
    :cond_22
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_23

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_14

    .line 240
    :cond_23
    nop

    .line 159
    :goto_14
    iget-object v0, v0, Lrsm;->e:Lrsx;

    if-nez v0, :cond_24

    sget-object v0, Lrsx;->d:Lrsx;

    goto :goto_15

    .line 240
    :cond_24
    nop

    .line 160
    :goto_15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 161
    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    .line 162
    invoke-virtual {v5, v3, v4}, Lusy;->a(J)Lusy;

    .line 163
    sget-object v3, Lute;->d:Lute;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    iget-object v4, v0, Lrsx;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lute;

    if-eqz v4, :cond_3f

    .line 165
    iget v8, v6, Lute;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lute;->a:I

    iput-object v4, v6, Lute;->b:Ljava/lang/String;

    iget-object v0, v0, Lrsx;->c:Lafnm;

    if-nez v0, :cond_25

    .line 166
    sget-object v0, Lafnm;->d:Lafnm;

    goto :goto_16

    .line 239
    :cond_25
    nop

    .line 167
    :goto_16
    iget v4, v0, Lafnm;->b:I

    invoke-static {v4}, Lafnl;->a(I)I

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    .line 237
    :cond_26
    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    .line 238
    const/4 v4, 0x0

    goto :goto_17

    :cond_27
    const/4 v4, 0x1

    .line 168
    :goto_17
    invoke-static {v4}, Laebx;->a(Z)V

    .line 169
    sget-object v4, Lutd;->i:Lutd;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 170
    sget-object v6, Lwvg;->d:Lagfe;

    .line 171
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 172
    sget-object v6, Lwvi;->b:Lagfe;

    .line 173
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 174
    sget-object v6, Lwvh;->d:Lagfe;

    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_34

    sget-object v6, Lwvo;->e:Lagfe;

    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_31

    sget-object v6, Lwvn;->g:Lagfe;

    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_2e

    sget-object v6, Lwvq;->d:Lagfe;

    .line 178
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 179
    sget-object v6, Lwvp;->h:Lagfe;

    .line 180
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v8, v0, Lagfy;->k:Lagfp;

    iget-object v6, v6, Lagfe;->d:Laggb;

    invoke-virtual {v8, v6}, Lagfp;->a(Lagfo;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 181
    sget-object v6, Lwvp;->h:Lagfe;

    .line 182
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 183
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_18

    .line 194
    :cond_28
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    :goto_18
    check-cast v0, Lwvp;

    .line 185
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_29

    .line 186
    iput-object v0, v6, Lutd;->h:Lwvp;

    iget v0, v6, Lutd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v6, Lutd;->a:I

    goto/16 :goto_1f

    .line 358
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 357
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized cluster command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_2b
    sget-object v6, Lwvq;->d:Lagfe;

    .line 196
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 197
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_19

    .line 201
    :cond_2c
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    :goto_19
    check-cast v0, Lwvq;

    .line 199
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_2d

    .line 200
    iput-object v0, v6, Lutd;->g:Lwvq;

    iget v0, v6, Lutd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Lutd;->a:I

    goto/16 :goto_1f

    .line 361
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 202
    :cond_2e
    sget-object v6, Lwvn;->g:Lagfe;

    .line 203
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 204
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 208
    :cond_2f
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :goto_1a
    check-cast v0, Lwvn;

    .line 206
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_30

    .line 207
    iput-object v0, v6, Lutd;->f:Lwvn;

    iget v0, v6, Lutd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lutd;->a:I

    goto/16 :goto_1f

    .line 362
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 209
    :cond_31
    sget-object v6, Lwvo;->e:Lagfe;

    .line 210
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    .line 211
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1b

    .line 215
    :cond_32
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    :goto_1b
    check-cast v0, Lwvo;

    .line 213
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_33

    .line 214
    iput-object v0, v6, Lutd;->e:Lwvo;

    iget v0, v6, Lutd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lutd;->a:I

    goto/16 :goto_1f

    .line 363
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 216
    :cond_34
    sget-object v6, Lwvh;->d:Lagfe;

    .line 217
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 218
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1c

    .line 223
    :cond_35
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    :goto_1c
    check-cast v0, Lwvh;

    .line 221
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_36

    .line 222
    iput-object v0, v6, Lutd;->d:Lwvh;

    iget v0, v6, Lutd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lutd;->a:I

    goto :goto_1f

    .line 364
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 224
    :cond_37
    sget-object v6, Lwvi;->b:Lagfe;

    .line 225
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    .line 226
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1d

    .line 230
    :cond_38
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 227
    :goto_1d
    check-cast v0, Lwvi;

    .line 228
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_39

    .line 229
    iput-object v0, v6, Lutd;->c:Lwvi;

    iget v0, v6, Lutd;->a:I

    const/4 v8, 0x2

    or-int/2addr v0, v8

    iput v0, v6, Lutd;->a:I

    goto :goto_1f

    .line 365
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 231
    :cond_3a
    sget-object v6, Lwvg;->d:Lagfe;

    .line 232
    invoke-virtual {v0, v6}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v8, v6, Lagfe;->d:Laggb;

    invoke-virtual {v0, v8}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 233
    iget-object v0, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1e

    .line 237
    :cond_3b
    invoke-virtual {v6, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_1e
    check-cast v0, Lwvg;

    .line 235
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v6, v4, Lagfx;->b:Lagfu;

    check-cast v6, Lutd;

    if-eqz v0, :cond_3e

    .line 236
    iput-object v0, v6, Lutd;->b:Lwvg;

    iget v0, v6, Lutd;->a:I

    const/4 v8, 0x1

    or-int/2addr v0, v8

    iput v0, v6, Lutd;->a:I

    .line 187
    :goto_1f
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lutd;

    .line 188
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lute;

    if-eqz v0, :cond_3d

    .line 189
    iput-object v0, v4, Lute;->c:Lutd;

    iget v0, v4, Lute;->a:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, v4, Lute;->a:I

    .line 190
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lute;

    .line 191
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lusv;

    if-eqz v0, :cond_3c

    .line 192
    iput-object v0, v3, Lusv;->e:Lute;

    iget v0, v3, Lusv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lusv;->a:I

    .line 193
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    goto/16 :goto_31

    .line 360
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 359
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 366
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 356
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240
    :cond_40
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_41

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_20

    .line 336
    :cond_41
    nop

    .line 240
    :goto_20
    iget-object v0, v0, Lrsm;->d:Lrsg;

    if-nez v0, :cond_42

    sget-object v0, Lrsg;->m:Lrsg;

    goto :goto_21

    .line 336
    :cond_42
    nop

    .line 241
    :goto_21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 242
    iget-object v6, v5, Lrrj;->c:Lrre;

    if-nez v6, :cond_43

    .line 243
    sget-object v6, Lrre;->b:Lrre;

    goto :goto_22

    .line 335
    :cond_43
    nop

    .line 244
    :goto_22
    iget-wide v8, v5, Lrrj;->d:J

    .line 245
    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    .line 246
    invoke-virtual {v5, v3, v4}, Lusy;->a(J)Lusy;

    .line 247
    sget-object v3, Lusq;->g:Lusq;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lusp;

    .line 248
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lusp;->a(I)Lusp;

    .line 249
    iget-object v4, v6, Lrre;->a:Laggk;

    .line 250
    invoke-virtual {v3, v4}, Lusp;->a(Ljava/lang/Iterable;)Lusp;

    .line 251
    invoke-virtual {v3, v8, v9}, Lusp;->a(J)Lusp;

    iget-object v4, v0, Lrsg;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lusp;->a(Ljava/lang/String;)Lusp;

    .line 252
    sget-object v4, Lusu;->f:Lusu;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    iget-object v6, v0, Lrsg;->g:Lwzr;

    if-nez v6, :cond_44

    .line 253
    sget-object v6, Lwzr;->m:Lwzr;

    goto :goto_23

    .line 334
    :cond_44
    nop

    .line 254
    :goto_23
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v8, v4, Lagfx;->b:Lagfu;

    check-cast v8, Lusu;

    if-eqz v6, :cond_61

    .line 255
    iput-object v6, v8, Lusu;->b:Lwzr;

    iget v6, v8, Lusu;->a:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v8, Lusu;->a:I

    iget-object v6, v0, Lrsg;->h:Ljava/lang/String;

    .line 256
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v8, v4, Lagfx;->b:Lagfu;

    check-cast v8, Lusu;

    if-eqz v6, :cond_60

    .line 257
    iget v9, v8, Lusu;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lusu;->a:I

    iput-object v6, v8, Lusu;->d:Ljava/lang/String;

    iget-object v6, v0, Lrsg;->b:Lafnm;

    if-nez v6, :cond_45

    .line 258
    sget-object v6, Lafnm;->d:Lafnm;

    goto :goto_24

    .line 333
    :cond_45
    nop

    .line 259
    :goto_24
    iget v8, v6, Lafnm;->b:I

    invoke-static {v8}, Lafnl;->a(I)I

    move-result v8

    if-nez v8, :cond_46

    const/4 v8, 0x1

    goto :goto_25

    .line 331
    :cond_46
    const/4 v9, 0x2

    if-eq v8, v9, :cond_47

    .line 332
    const/4 v8, 0x0

    goto :goto_25

    :cond_47
    const/4 v8, 0x1

    .line 260
    :goto_25
    invoke-static {v8}, Laebx;->a(Z)V

    .line 261
    sget-object v8, Lusn;->i:Lusn;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 262
    sget-object v9, Lxaf;->h:Lagfe;

    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_5a

    sget-object v9, Lxaq;->d:Lagfe;

    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_57

    sget-object v9, Lxbf;->j:Lagfe;

    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_54

    sget-object v9, Lxbi;->h:Lagfe;

    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_51

    sget-object v9, Lxbk;->j:Lagfe;

    .line 267
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_4e

    .line 268
    sget-object v9, Lxbv;->b:Lagfe;

    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v9, :cond_4b

    sget-object v9, Lxdh;->g:Lagfe;

    .line 270
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v14, v6, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v14, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 271
    sget-object v9, Lxdh;->g:Lagfe;

    .line 272
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    .line 273
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_26

    .line 289
    :cond_48
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 274
    :goto_26
    check-cast v6, Lxdh;

    .line 275
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_49

    .line 276
    iput-object v6, v9, Lusn;->h:Lxdh;

    iget v6, v9, Lusn;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v9, Lusn;->a:I

    goto/16 :goto_2d

    .line 370
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 369
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized bulk command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_4b
    sget-object v9, Lxbv;->b:Lagfe;

    .line 291
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    .line 292
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_27

    .line 296
    :cond_4c
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 293
    :goto_27
    check-cast v6, Lxbv;

    .line 294
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_4d

    .line 295
    iput-object v6, v9, Lusn;->g:Lxbv;

    iget v6, v9, Lusn;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v9, Lusn;->a:I

    goto/16 :goto_2d

    .line 373
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 297
    :cond_4e
    sget-object v9, Lxbk;->j:Lagfe;

    .line 298
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    .line 299
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_28

    .line 303
    :cond_4f
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 300
    :goto_28
    check-cast v6, Lxbk;

    .line 301
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_50

    .line 302
    iput-object v6, v9, Lusn;->f:Lxbk;

    iget v6, v9, Lusn;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v9, Lusn;->a:I

    goto/16 :goto_2d

    .line 374
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 304
    :cond_51
    sget-object v9, Lxbi;->h:Lagfe;

    .line 305
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_52

    .line 306
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_29

    .line 310
    :cond_52
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 307
    :goto_29
    check-cast v6, Lxbi;

    .line 308
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_53

    .line 309
    iput-object v6, v9, Lusn;->e:Lxbi;

    iget v6, v9, Lusn;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lusn;->a:I

    goto/16 :goto_2d

    .line 375
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 311
    :cond_54
    sget-object v9, Lxbf;->j:Lagfe;

    .line 312
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    .line 313
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2a

    .line 317
    :cond_55
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 314
    :goto_2a
    check-cast v6, Lxbf;

    .line 315
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_56

    .line 316
    iput-object v6, v9, Lusn;->d:Lxbf;

    iget v6, v9, Lusn;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lusn;->a:I

    goto :goto_2d

    .line 376
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 318
    :cond_57
    sget-object v9, Lxaq;->d:Lagfe;

    .line 319
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_58

    .line 320
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2b

    .line 324
    :cond_58
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 321
    :goto_2b
    check-cast v6, Lxaq;

    .line 322
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_59

    .line 323
    iput-object v6, v9, Lusn;->c:Lxaq;

    iget v6, v9, Lusn;->a:I

    const/4 v14, 0x2

    or-int/2addr v6, v14

    iput v6, v9, Lusn;->a:I

    goto :goto_2d

    .line 377
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 325
    :cond_5a
    sget-object v9, Lxaf;->h:Lagfe;

    .line 326
    invoke-virtual {v6, v9}, Lagfy;->b(Lagfe;)V

    iget-object v6, v6, Lagfy;->k:Lagfp;

    iget-object v14, v9, Lagfe;->d:Laggb;

    invoke-virtual {v6, v14}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b

    .line 327
    iget-object v6, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2c

    .line 331
    :cond_5b
    invoke-virtual {v9, v6}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 328
    :goto_2c
    check-cast v6, Lxaf;

    .line 329
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lusn;

    if-eqz v6, :cond_5f

    .line 330
    iput-object v6, v9, Lusn;->b:Lxaf;

    iget v6, v9, Lusn;->a:I

    const/4 v14, 0x1

    or-int/2addr v6, v14

    iput v6, v9, Lusn;->a:I

    .line 277
    :goto_2d
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lusn;

    .line 278
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v8, v4, Lagfx;->b:Lagfu;

    check-cast v8, Lusu;

    if-eqz v6, :cond_5e

    .line 279
    iput-object v6, v8, Lusu;->c:Lusn;

    iget v6, v8, Lusu;->a:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v8, Lusu;->a:I

    iget v0, v0, Lrsg;->l:I

    invoke-static {v0}, Lryl;->a(I)I

    move-result v14

    if-eqz v14, :cond_5c

    goto :goto_2e

    .line 287
    :cond_5c
    nop

    .line 288
    const/4 v14, 0x1

    .line 280
    :goto_2e
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v0, v4, Lagfx;->b:Lagfu;

    check-cast v0, Lusu;

    .line 281
    iget v6, v0, Lusu;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lusu;->a:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lusu;->e:I

    .line 282
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusu;

    .line 283
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lusq;

    if-eqz v0, :cond_5d

    .line 284
    iput-object v0, v4, Lusq;->f:Lusu;

    iget v0, v4, Lusq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lusq;->a:I

    .line 285
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusq;

    .line 286
    invoke-virtual {v5, v0}, Lusy;->a(Lusq;)Lusy;

    .line 287
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    goto :goto_31

    .line 372
    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 371
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_5f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 368
    :cond_60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 367
    :cond_61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_62
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v8

    iget-object v0, v5, Lrrj;->b:Lrsm;

    if-nez v0, :cond_63

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_2f

    .line 71
    :cond_63
    nop

    .line 30
    :goto_2f
    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_64

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_30

    .line 71
    :cond_64
    nop

    .line 30
    :goto_30
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 32
    iget-object v5, v1, Ltrm;->d:Lsjo;

    invoke-static {v0}, Lsjo;->a(Lrwy;)Luup;

    move-result-object v0

    sget-object v5, Lusv;->i:Lusv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lusy;

    invoke-virtual {v5, v3, v4}, Lusy;->a(J)Lusy;

    .line 34
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lusv;

    if-eqz v0, :cond_76

    .line 35
    iput-object v0, v3, Lusv;->c:Luup;

    iget v0, v3, Lusv;->a:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v3, Lusv;->a:I

    .line 36
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lusv;

    .line 37
    :goto_31
    invoke-virtual {v7, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 38
    invoke-virtual {v13}, Luqu;->e()Lrrj;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lrrj;->b:Lrsm;

    if-nez v0, :cond_65

    sget-object v0, Lrsm;->o:Lrsm;

    goto :goto_32

    .line 71
    :cond_65
    nop

    .line 39
    :goto_32
    iget v3, v0, Lrsm;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_71

    iget-object v3, v0, Lrsm;->c:Lrwy;

    if-nez v3, :cond_66

    sget-object v3, Lrwy;->f:Lrwy;

    goto :goto_33

    .line 69
    :cond_66
    nop

    .line 39
    :goto_33
    iget v3, v3, Lrwy;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_70

    iget-object v0, v0, Lrsm;->c:Lrwy;

    if-nez v0, :cond_67

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_34

    .line 67
    :cond_67
    nop

    .line 39
    :goto_34
    iget-object v0, v0, Lrwy;->c:Lafnm;

    if-nez v0, :cond_68

    .line 40
    sget-object v0, Lafnm;->d:Lafnm;

    goto :goto_35

    .line 66
    :cond_68
    nop

    .line 41
    :goto_35
    sget-object v3, Lxbk;->j:Lagfe;

    .line 42
    invoke-virtual {v0, v3}, Lagfy;->b(Lagfe;)V

    iget-object v4, v0, Lagfy;->k:Lagfp;

    iget-object v3, v3, Lagfe;->d:Laggb;

    invoke-virtual {v4, v3}, Lagfp;->a(Lagfo;)Z

    move-result v3

    .line 43
    sget-object v4, Lxbu;->f:Lagfe;

    .line 44
    invoke-virtual {v0, v4}, Lagfy;->b(Lagfe;)V

    iget-object v5, v0, Lagfy;->k:Lagfp;

    iget-object v4, v4, Lagfe;->d:Laggb;

    invoke-virtual {v5, v4}, Lagfp;->a(Lagfo;)Z

    move-result v4

    if-nez v3, :cond_69

    .line 45
    if-nez v4, :cond_69

    .line 46
    const/4 v0, 0x0

    goto :goto_37

    .line 53
    :cond_69
    sget-object v3, Lxbk;->j:Lagfe;

    .line 54
    invoke-virtual {v0, v3}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v4, v3, Lagfe;->d:Laggb;

    invoke-virtual {v0, v4}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 55
    iget-object v0, v3, Lagfe;->b:Ljava/lang/Object;

    goto :goto_36

    .line 65
    :cond_6a
    invoke-virtual {v3, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_36
    check-cast v0, Lxbk;

    iget-object v3, v0, Lxbk;->c:Laggk;

    sget-object v4, Ladmy;->g:Laemh;

    .line 58
    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 59
    const/4 v0, 0x0

    goto :goto_37

    .line 60
    :cond_6b
    iget-object v3, v0, Lxbk;->b:Laggk;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ladmy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v0, 0x0

    goto :goto_37

    .line 62
    :cond_6d
    iget-object v0, v0, Lxbk;->c:Laggk;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ladmy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 64
    const/4 v0, 0x0

    goto :goto_37

    :cond_6f
    const/4 v0, 0x1

    goto :goto_37

    .line 67
    :cond_70
    nop

    .line 68
    const/4 v0, 0x0

    goto :goto_37

    .line 69
    :cond_71
    nop

    .line 70
    const/4 v0, 0x0

    .line 46
    :goto_37
    const/4 v5, 0x1

    xor-int/2addr v0, v5

    or-int/2addr v0, v10

    .line 47
    invoke-virtual {v13}, Luqu;->e()Lrrj;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lrrj;->b:Lrsm;

    if-nez v3, :cond_72

    sget-object v3, Lrsm;->o:Lrsm;

    goto :goto_38

    .line 52
    :cond_72
    nop

    .line 48
    :goto_38
    iget-object v3, v3, Lrsm;->c:Lrwy;

    if-nez v3, :cond_73

    sget-object v3, Lrwy;->f:Lrwy;

    goto :goto_39

    .line 52
    :cond_73
    nop

    .line 48
    :goto_39
    iget v3, v3, Lrwy;->e:I

    invoke-static {v3}, Lrsw;->a(I)I

    move-result v3

    if-nez v3, :cond_74

    const/4 v3, 0x1

    goto :goto_3a

    .line 50
    :cond_74
    nop

    .line 51
    const/4 v4, 0x2

    if-ne v3, v4, :cond_75

    .line 52
    const/4 v3, 0x0

    goto :goto_3a

    :cond_75
    const/4 v3, 0x1

    .line 48
    :goto_3a
    or-int/2addr v3, v11

    .line 49
    nop

    .line 50
    move v10, v0

    move v11, v3

    goto :goto_3c

    .line 347
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 337
    :cond_77
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v17, v5

    move-object/from16 v19, v8

    const/4 v5, 0x1

    if-nez v15, :cond_78

    goto :goto_3b

    .line 343
    :cond_78
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    :goto_3b
    sget-object v0, Ltrm;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v22

    .line 339
    invoke-virtual {v13}, Luqu;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v13}, Luqu;->b()Lrsl;

    move-result-object v25

    invoke-virtual {v13}, Luqu;->d()Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v13}, Luqu;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 340
    const-string v23, "Skipping change with change_order=%s, change_type=%s, item_row_id=%s because its next retry time isn\'t until %s"

    invoke-interface/range {v22 .. v27}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    nop

    .line 342
    nop

    .line 14
    :goto_3c
    nop

    .line 15
    invoke-virtual {v13}, Luqu;->j()Z

    move-result v0

    if-nez v0, :cond_79

    add-int/lit8 v12, v12, 0x1

    .line 16
    nop

    .line 17
    move-object/from16 v0, p0

    move-wide/from16 v5, v17

    move-object/from16 v8, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_79
    goto :goto_3d

    .line 378
    :cond_7a
    move/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v5, 0x1

    .line 18
    :goto_3d
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v0

    if-eqz v10, :cond_7b

    .line 19
    invoke-virtual {v0}, Laeks;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_7b

    sget-object v1, Ltrm;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    const-string v6, "Found at least one non-batchable change in batch with size %s, trimming list to %s changes."

    invoke-interface {v1, v6, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laela;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Laela;

    goto :goto_3e

    .line 26
    :cond_7b
    const/4 v1, 0x0

    .line 23
    :goto_3e
    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Laeks;->size()I

    move-result v3

    if-eqz v20, :cond_7c

    goto :goto_3f

    .line 24
    :cond_7c
    if-lt v2, v3, :cond_7d

    .line 25
    const/4 v5, 0x0

    goto :goto_3f

    :cond_7d
    nop

    .line 24
    :goto_3f
    invoke-static {v5, v11, v0}, Ltrp;->a(ZZLaela;)Ltrp;

    move-result-object v0

    return-object v0
.end method
