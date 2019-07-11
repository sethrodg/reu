.class final synthetic Lsmt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lsmo;Lacpp;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmt;->a:Lsmo;

    iput-object p2, p0, Lsmt;->b:Lacpp;

    iput-wide p3, p0, Lsmt;->c:J

    iput-object p5, p0, Lsmt;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Lsmt;->a:Lsmo;

    iget-object v12, v0, Lsmt;->b:Lacpp;

    iget-wide v14, v0, Lsmt;->c:J

    iget-object v9, v0, Lsmt;->d:Ljava/lang/Long;

    move-object/from16 v13, p1

    check-cast v13, Lrsm;

    iget v1, v13, Lrsm;->b:I

    invoke-static {v1}, Lrsl;->a(I)Lrsl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrsl;->a:Lrsl;

    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    const/4 v3, 0x4

    if-eq v1, v7, :cond_1e

    if-eq v1, v2, :cond_14

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 9
    iget-object v9, v10, Lsmo;->q:Lttw;

    iget v1, v13, Lrsm;->b:I

    invoke-static {v1}, Lrsl;->a(I)Lrsl;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrsl;->a:Lrsl;

    goto :goto_1

    .line 43
    :cond_1
    nop

    .line 10
    :goto_1
    sget-object v2, Lrsl;->h:Lrsl;

    invoke-virtual {v1, v2}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v13, Lrsm;->j:Lrtu;

    if-nez v1, :cond_2

    sget-object v1, Lrtu;->d:Lrtu;

    move-object v10, v1

    goto :goto_2

    .line 42
    :cond_2
    move-object v10, v1

    .line 10
    :goto_2
    iget-object v8, v10, Lrtu;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Luro;->a(J)Luro;

    invoke-virtual {v1}, Luro;->a()Lurl;

    move-result-object v5

    iget-object v1, v10, Lrtu;->c:Lafnm;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    sget-object v1, Lafnm;->d:Lafnm;

    .line 41
    nop

    .line 12
    :goto_3
    sget-object v2, Lwyi;->d:Lagfe;

    .line 13
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lrtu;->c:Lafnm;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    sget-object v1, Lafnm;->d:Lafnm;

    .line 39
    nop

    .line 14
    :goto_4
    sget-object v2, Lwyh;->b:Lagfe;

    .line 15
    invoke-virtual {v1, v2}, Lagfy;->b(Lagfe;)V

    iget-object v1, v1, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v1, v2}, Lagfp;->a(Lagfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    sget-object v1, Lttw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Unknown filter change command encountered for filter id: %s"

    invoke-interface {v1, v2, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 16
    :cond_6
    :goto_5
    iget-object v6, v9, Lttw;->b:Ltrr;

    .line 17
    iget-object v1, v6, Ltrr;->e:Luiz;

    invoke-virtual {v1, v12}, Luiz;->c(Lacpp;)Laflh;

    move-result-object v4

    .line 18
    iget-wide v2, v12, Lacpp;->e:J

    .line 19
    new-instance v1, Lttc;

    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    move-object v2, v6

    move-object v3, v12

    move-object v11, v4

    move-object v4, v13

    move-object v13, v5

    move-object v0, v6

    move-wide/from16 v5, v16

    move-object/from16 v19, v10

    move-object v10, v8

    move-wide v7, v14

    invoke-direct/range {v1 .. v8}, Lttc;-><init>(Ltrr;Lacpp;Lrsm;JJ)V

    iget-object v1, v0, Ltrr;->c:Lahuk;

    .line 20
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object/from16 v2, p1

    invoke-static {v11, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lttb;

    move-wide/from16 v3, v16

    invoke-direct {v2, v0, v12, v3, v4}, Lttb;-><init>(Ltrr;Lacpp;J)V

    iget-object v0, v0, Ltrr;->c:Lahuk;

    .line 22
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 24
    invoke-static {v0, v13}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 25
    iget-object v1, v9, Lttw;->c:Luir;

    iget-object v1, v1, Luir;->a:Lacoy;

    sget-object v2, Lwpu;->b:Lacmh;

    invoke-virtual {v1, v12, v2, v10}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    iget-object v2, v9, Lttw;->e:Lwnt;

    invoke-virtual {v2, v12}, Lwnt;->a(Lacpp;)Laflh;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v1

    .line 28
    new-instance v2, Lttv;

    move-object/from16 v3, v19

    invoke-direct {v2, v9, v3, v12, v10}, Lttv;-><init>(Lttw;Lrtu;Lacpp;Ljava/lang/String;)V

    iget-object v3, v9, Lttw;->d:Lahuk;

    .line 29
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Ltty;->a:Laebh;

    iget-object v2, v9, Lttw;->d:Lahuk;

    .line 32
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Lttw;->a:Lacfl;

    .line 34
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 35
    const-string v3, "Applied local change to filter %s."

    invoke-static {v0, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unrecognized change type."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 44
    :cond_8
    const/4 v11, 0x1

    iget-object v0, v10, Lsmo;->d:Luhe;

    iget v1, v13, Lrsm;->b:I

    invoke-static {v1}, Lrsl;->a(I)Lrsl;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lrsl;->a:Lrsl;

    goto :goto_6

    .line 71
    :cond_9
    nop

    .line 45
    :goto_6
    sget-object v3, Lrsl;->f:Lrsl;

    invoke-virtual {v1, v3}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    iget-object v1, v13, Lrsm;->h:Lryg;

    if-nez v1, :cond_a

    sget-object v1, Lryg;->e:Lryg;

    goto :goto_7

    .line 70
    :cond_a
    nop

    .line 46
    :goto_7
    iget-object v3, v0, Luhe;->b:Ludi;

    iget-object v4, v1, Lryg;->b:Ljava/lang/String;

    .line 47
    iget-object v3, v3, Ludi;->g:Lucr;

    .line 48
    sget-object v3, Lucr;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v5, "Executing executeAffectedItemsTopicExpansionQuery."

    invoke-interface {v3, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 49
    sget-object v3, Lucr;->w:Lacqw;

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lucr;->w:Lacqw;

    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v5

    new-array v6, v11, [Lacmh;

    sget-object v7, Lwqd;->b:Lacmh;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lacnz;->a([Lacng;)Lacnz;

    sget-object v6, Lucr;->x:[Lacpo;

    invoke-virtual {v5, v6}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v6, Lucr;->y:Lacng;

    invoke-virtual {v5, v6}, Lacnz;->a(Lacng;)Lacnz;

    sget-object v6, Lucr;->t:[Lacmh;

    invoke-virtual {v5, v6}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v5}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lacqw;->a(Lacou;)V

    .line 51
    :cond_b
    sget-object v3, Lucr;->w:Lacqw;

    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v3

    check-cast v3, Lacoc;

    invoke-static {}, Lucr;->a()Lacoe;

    move-result-object v5

    new-array v2, v2, [Lacnw;

    sget-object v6, Lwqd;->c:Lacmh;

    invoke-virtual {v6, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lwpz;->d:Lacmh;

    sget-object v6, Lrza;->d:Lrza;

    .line 52
    invoke-static {v6}, Lucr;->a(Lrza;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v2, v11

    .line 54
    invoke-virtual {v12, v3, v5, v2}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v19

    .line 55
    iget-object v2, v0, Luhe;->a:Luko;

    invoke-virtual {v2, v12}, Luko;->b(Lacpp;)Laflh;

    move-result-object v20

    .line 56
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v21

    iget-object v2, v1, Lryg;->b:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v18

    .line 58
    iget-object v11, v0, Luhe;->c:Ltqp;

    .line 59
    sget-object v0, Lafnm;->d:Lafnm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagfz;

    .line 60
    sget-object v2, Lxbk;->j:Lagfe;

    iget-object v1, v1, Lryg;->c:Lryj;

    if-nez v1, :cond_c

    sget-object v1, Lryj;->c:Lryj;

    goto :goto_8

    .line 69
    :cond_c
    nop

    .line 60
    :goto_8
    iget-object v1, v1, Lryj;->b:Lxbk;

    if-nez v1, :cond_d

    .line 61
    sget-object v1, Lxbk;->i:Lxbk;

    goto :goto_9

    .line 68
    :cond_d
    nop

    .line 62
    :goto_9
    invoke-virtual {v0, v2, v1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    const/16 v16, 0x0

    .line 63
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object/from16 v17, v0

    check-cast v17, Lafnm;

    .line 64
    invoke-virtual/range {v11 .. v21}, Ltqp;->a(Lacpp;Lrsm;JZLafnm;Laebt;Laflh;Laflh;Laflh;)Laflh;

    move-result-object v0

    .line 65
    sget-object v1, Lsmy;->a:Laebh;

    iget-object v2, v10, Lsmo;->g:Lahuk;

    .line 66
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 72
    :cond_e
    const/4 v11, 0x1

    iget-object v0, v10, Lsmo;->c:Ltrg;

    iget v1, v13, Lrsm;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    .line 83
    :cond_f
    nop

    .line 84
    const/4 v1, 0x0

    .line 72
    :goto_a
    nop

    .line 73
    const-string v3, "This method only handles ClusterAndBulkItemChanges."

    invoke-static {v1, v3}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v1, v13, Lrsm;->g:Lrsy;

    if-nez v1, :cond_10

    sget-object v1, Lrsy;->d:Lrsy;

    goto :goto_b

    .line 83
    :cond_10
    nop

    .line 73
    :goto_b
    iget v1, v1, Lrsy;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    .line 82
    :cond_11
    nop

    .line 83
    const/4 v1, 0x0

    .line 73
    :goto_c
    nop

    .line 74
    const-string v2, "ClusterAndBulkItemChanges are required to have a BulkItemChange."

    invoke-static {v1, v2}, Laebx;->a(ZLjava/lang/Object;)V

    iget-object v1, v13, Lrsm;->g:Lrsy;

    if-nez v1, :cond_12

    sget-object v1, Lrsy;->d:Lrsy;

    goto :goto_d

    .line 82
    :cond_12
    nop

    .line 74
    :goto_d
    nop

    .line 75
    iget v1, v1, Lrsy;->a:I

    and-int/2addr v1, v11

    if-nez v1, :cond_13

    const/4 v11, 0x0

    goto :goto_e

    .line 80
    :cond_13
    nop

    .line 81
    nop

    .line 76
    :goto_e
    const-string v1, "ClusterAndBulkItemChanges are required to have a ClusterChange."

    invoke-static {v11, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v12, v13, v14, v15}, Ltrg;->a(Lacpp;Lrsm;J)Laflh;

    move-result-object v0

    .line 78
    sget-object v1, Lsmv;->a:Laebh;

    iget-object v2, v10, Lsmo;->g:Lahuk;

    .line 79
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 85
    :cond_14
    const/4 v11, 0x1

    iget v0, v13, Lrsm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_f

    .line 123
    :cond_15
    nop

    .line 124
    const/4 v0, 0x0

    .line 86
    :goto_f
    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, v13, Lrsm;->e:Lrsx;

    if-nez v0, :cond_16

    sget-object v0, Lrsx;->d:Lrsx;

    goto :goto_10

    .line 123
    :cond_16
    nop

    .line 86
    :goto_10
    iget-object v7, v0, Lrsx;->b:Ljava/lang/String;

    .line 87
    iget-object v1, v10, Lsmo;->f:Luim;

    invoke-virtual {v1, v12, v7}, Luim;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v8

    new-instance v9, Lsne;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lsne;-><init>(Lsmo;Lacpp;Lrsm;J)V

    iget-object v1, v10, Lsmo;->g:Lahuk;

    .line 88
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {v8, v9, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v2, v0, Lrsx;->c:Lafnm;

    if-eqz v2, :cond_17

    goto :goto_11

    .line 121
    :cond_17
    sget-object v2, Lafnm;->d:Lafnm;

    .line 122
    nop

    .line 90
    :goto_11
    sget-object v3, Lwvg;->d:Lagfe;

    .line 91
    invoke-virtual {v2, v3}, Lagfy;->b(Lagfe;)V

    iget-object v2, v2, Lagfy;->k:Lagfp;

    iget-object v3, v3, Lagfe;->d:Laggb;

    invoke-virtual {v2, v3}, Lagfp;->a(Lagfo;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Lrsx;->c:Lafnm;

    if-eqz v0, :cond_18

    goto :goto_12

    .line 103
    :cond_18
    sget-object v0, Lafnm;->d:Lafnm;

    .line 104
    nop

    .line 92
    :goto_12
    sget-object v2, Lwvi;->b:Lagfe;

    .line 93
    invoke-virtual {v0, v2}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v2, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, v10, Lsmo;->k:Ltzt;

    invoke-virtual {v0, v12, v7}, Ltzt;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v0

    goto :goto_16

    .line 100
    :cond_19
    new-instance v0, Lsnd;

    invoke-direct {v0, v10, v7, v12}, Lsnd;-><init>(Lsmo;Ljava/lang/String;Lacpp;)V

    iget-object v2, v10, Lsmo;->g:Lahuk;

    .line 101
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 102
    invoke-static {v8, v1, v0, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_16

    .line 105
    :cond_1a
    iget-object v0, v0, Lrsx;->c:Lafnm;

    if-eqz v0, :cond_1b

    goto :goto_13

    .line 119
    :cond_1b
    sget-object v0, Lafnm;->d:Lafnm;

    .line 120
    nop

    .line 106
    :goto_13
    sget-object v2, Lwvg;->d:Lagfe;

    .line 107
    invoke-virtual {v0, v2}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v3, v2, Lagfe;->d:Laggb;

    invoke-virtual {v0, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 108
    iget-object v0, v2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_14

    .line 118
    :cond_1c
    invoke-virtual {v2, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_14
    check-cast v0, Lwvg;

    .line 110
    iget-object v0, v0, Lwvg;->b:Lwuh;

    if-nez v0, :cond_1d

    .line 111
    sget-object v0, Lwuh;->w:Lwuh;

    goto :goto_15

    .line 117
    :cond_1d
    nop

    .line 112
    :goto_15
    iget-object v2, v10, Lsmo;->j:Lttg;

    sget-object v3, Lryw;->d:Lryw;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lryv;

    .line 113
    invoke-virtual {v3, v0}, Lryv;->a(Lwuh;)Lryv;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lryw;

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v12, v0}, Lttg;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v0

    .line 116
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 95
    :goto_16
    invoke-static {v1, v0}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lsng;->a:Laebh;

    iget-object v2, v10, Lsmo;->g:Lahuk;

    .line 96
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    sget-object v1, Lsmo;->a:Lacfl;

    .line 98
    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 99
    const-string v3, "Applied local change to cluster %s."

    invoke-static {v0, v1, v3, v2}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 3
    :cond_1e
    const/4 v11, 0x1

    iget-object v0, v10, Lsmo;->c:Ltrg;

    iget v1, v13, Lrsm;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    goto :goto_17

    .line 7
    :cond_1f
    nop

    .line 8
    const/4 v11, 0x0

    .line 3
    :goto_17
    nop

    .line 4
    const-string v1, "This method only handles BulkItemChanges"

    invoke-static {v11, v1}, Laebx;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v14, v15}, Ltrg;->a(Lacpp;Lrsm;J)Laflh;

    move-result-object v0

    .line 5
    sget-object v1, Lsmw;->a:Laebh;

    iget-object v2, v10, Lsmo;->g:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto/16 :goto_1e

    .line 125
    :cond_20
    const/4 v11, 0x1

    iget-object v0, v13, Lrsm;->c:Lrwy;

    if-nez v0, :cond_21

    sget-object v0, Lrwy;->f:Lrwy;

    goto :goto_18

    .line 155
    :cond_21
    nop

    .line 126
    :goto_18
    invoke-static {v0}, Lsjo;->b(Lrwy;)Z

    move-result v1

    if-nez v1, :cond_24

    iget v0, v13, Lrsm;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_19

    .line 133
    :cond_22
    nop

    .line 134
    const/4 v0, 0x0

    .line 127
    :goto_19
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, v13, Lrsm;->c:Lrwy;

    if-nez v0, :cond_23

    sget-object v0, Lrwy;->f:Lrwy;

    move-object v7, v0

    goto :goto_1a

    .line 133
    :cond_23
    move-object v7, v0

    .line 127
    :goto_1a
    iget-object v0, v7, Lrwy;->b:Ljava/lang/String;

    .line 128
    iget-object v1, v10, Lsmo;->i:Ltwc;

    invoke-virtual {v1, v12, v0}, Ltwc;->a(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v8

    .line 129
    new-instance v6, Lsnc;

    move-object v1, v6

    move-object v2, v10

    move-object v3, v13

    move-wide v4, v14

    move-object v13, v6

    move-object v6, v0

    move-object v14, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v9}, Lsnc;-><init>(Lsmo;Lrsm;JLjava/lang/String;Lrwy;Lacpp;Ljava/lang/Long;)V

    iget-object v1, v10, Lsmo;->g:Lahuk;

    .line 130
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v14, v13, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v2, Lsmo;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 132
    const-string v0, "Changed item: %s"

    invoke-static {v1, v2, v0, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_1e

    .line 134
    :cond_24
    iget-object v1, v10, Lsmo;->l:Lsjo;

    .line 135
    invoke-static {v0}, Lsjo;->a(Lrwy;)Luup;

    move-result-object v0

    .line 136
    iget-object v0, v0, Luup;->c:Luur;

    if-nez v0, :cond_25

    .line 137
    sget-object v0, Luur;->z:Luur;

    goto :goto_1b

    .line 154
    :cond_25
    nop

    .line 138
    :goto_1b
    iget-object v0, v0, Luur;->f:Lxan;

    if-nez v0, :cond_26

    .line 139
    sget-object v0, Lxan;->c:Lxan;

    goto :goto_1c

    .line 153
    :cond_26
    nop

    .line 140
    :goto_1c
    iget-object v0, v0, Lxan;->b:Lwzv;

    if-eqz v0, :cond_27

    move-object v7, v0

    goto :goto_1d

    .line 151
    :cond_27
    sget-object v0, Lwzv;->t:Lwzv;

    .line 152
    move-object v7, v0

    .line 141
    :goto_1d
    sget-object v0, Lsmo;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 142
    iget-object v1, v7, Lwzv;->b:Ljava/lang/String;

    .line 143
    const-string v2, "Adding new standalone draft thread to local store: %s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, v10, Lsmo;->i:Ltwc;

    .line 145
    sget-object v1, Luqp;->a:Luqp;

    .line 146
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v12, v7, v9, v1}, Ltwc;->a(Lacpp;Lwzv;Ljava/lang/Long;Laebt;)Laflh;

    move-result-object v0

    .line 148
    new-instance v11, Lsna;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-wide v5, v14

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lsna;-><init>(Lsmo;Lacpp;Lrsm;JLwzv;Ljava/lang/Long;)V

    iget-object v1, v10, Lsmo;->g:Lahuk;

    .line 149
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 150
    invoke-static {v0, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    :goto_1e
    return-object v1
.end method
