.class final synthetic Ltsj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:Lsix;


# direct methods
.method constructor <init>(Ltrr;Lacpp;Lsix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsj;->a:Ltrr;

    iput-object p2, p0, Ltsj;->b:Lacpp;

    iput-object p3, p0, Ltsj;->c:Lsix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltsj;->a:Ltrr;

    iget-object v2, v0, Ltsj;->b:Lacpp;

    iget-object v3, v0, Ltsj;->c:Lsix;

    move-object/from16 v4, p1

    check-cast v4, Luqu;

    .line 2
    invoke-virtual {v4}, Luqu;->b()Lrsl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_19

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    if-eq v5, v8, :cond_1d

    if-eq v5, v7, :cond_1

    if-ne v5, v9, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v4}, Luqu;->b()Lrsl;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized ChangeType: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v4}, Luqu;->b()Lrsl;

    move-result-object v5

    invoke-static {v5}, Ltqp;->a(Lrsl;)Z

    move-result v5

    .line 18
    invoke-virtual {v4}, Luqu;->b()Lrsl;

    move-result-object v11

    .line 19
    const-string v12, "This method only handles bulk ops. Unsupported change type for bulk ops: \'%s\'."

    invoke-static {v5, v12, v11}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Luqu;->e()Lrrj;

    move-result-object v5

    .line 21
    iget-object v11, v5, Lrrj;->b:Lrsm;

    if-nez v11, :cond_2

    sget-object v11, Lrsm;->o:Lrsm;

    goto :goto_1

    .line 73
    :cond_2
    nop

    .line 21
    :goto_1
    iget v12, v11, Lrsm;->b:I

    invoke-static {v12}, Lrsl;->a(I)Lrsl;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Lrsl;->a:Lrsl;

    goto :goto_2

    .line 73
    :cond_3
    nop

    .line 22
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v13, "Unsupported change type: "

    if-eq v12, v10, :cond_9

    if-eq v12, v7, :cond_7

    if-eq v12, v9, :cond_5

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v11, Lrsm;->b:I

    invoke-static {v2}, Lrsl;->a(I)Lrsl;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lrsl;->a:Lrsl;

    goto :goto_3

    .line 78
    :cond_4
    nop

    .line 23
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5
    iget-object v7, v11, Lrsm;->h:Lryg;

    if-nez v7, :cond_6

    sget-object v7, Lryg;->e:Lryg;

    goto :goto_4

    .line 73
    :cond_6
    nop

    .line 23
    :goto_4
    iget-object v7, v7, Lryg;->d:Ljava/lang/String;

    goto :goto_6

    .line 73
    :cond_7
    iget-object v7, v11, Lrsm;->g:Lrsy;

    if-nez v7, :cond_8

    sget-object v7, Lrsy;->d:Lrsy;

    :cond_8
    iget-object v7, v7, Lrsy;->c:Lrsg;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_9
    iget-object v7, v11, Lrsm;->d:Lrsg;

    if-nez v7, :cond_a

    :goto_5
    sget-object v7, Lrsg;->m:Lrsg;

    :cond_a
    iget-object v7, v7, Lrsg;->i:Ljava/lang/String;

    .line 24
    :goto_6
    invoke-virtual {v4}, Luqu;->r()I

    move-result v12

    if-eqz v12, :cond_18

    if-eq v12, v10, :cond_b

    .line 25
    invoke-virtual {v4}, Luqu;->p()Lrre;

    move-result-object v12

    .line 26
    const-string v14, "We got response from the server but the acked server perm ids weren\'t updated"

    invoke-static {v12, v14}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrre;

    goto :goto_7

    .line 70
    :cond_b
    iget-object v12, v5, Lrrj;->c:Lrre;

    if-nez v12, :cond_c

    .line 71
    sget-object v12, Lrre;->b:Lrre;

    goto :goto_7

    .line 72
    :cond_c
    nop

    .line 26
    :goto_7
    nop

    .line 27
    const/4 v14, 0x3

    new-array v15, v14, [Laflh;

    iget-object v6, v1, Ltrr;->e:Luiz;

    .line 28
    invoke-virtual {v4}, Luqu;->a()Ljava/lang/Long;

    move-result-object v8

    .line 29
    invoke-virtual {v6, v2, v8}, Luiz;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v15, v8

    iget v6, v11, Lrsm;->b:I

    invoke-static {v6}, Lrsl;->a(I)Lrsl;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Lrsl;->a:Lrsl;

    goto :goto_8

    .line 69
    :cond_d
    nop

    .line 30
    :goto_8
    invoke-virtual {v4}, Luqu;->l()J

    move-result-wide v16

    .line 31
    invoke-virtual {v4}, Luqu;->g()I

    move-result v23

    .line 32
    iget-object v11, v5, Lrrj;->c:Lrre;

    if-nez v11, :cond_e

    .line 33
    sget-object v11, Lrre;->b:Lrre;

    goto :goto_9

    .line 68
    :cond_e
    nop

    .line 34
    :goto_9
    move-object/from16 v30, v15

    iget-wide v14, v5, Lrrj;->d:J

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 36
    iget-wide v14, v2, Lacpp;->e:J

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v10, :cond_13

    if-ne v8, v9, :cond_12

    .line 63
    sget-object v6, Lrsm;->o:Lrsm;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 64
    sget-object v8, Lrsl;->g:Lrsl;

    invoke-virtual {v6, v8}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v8, Lrym;->d:Lrym;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lrym;

    if-eqz v7, :cond_11

    iget v13, v9, Lrym;->a:I

    or-int/2addr v13, v10

    iput v13, v9, Lrym;->a:I

    iput-object v7, v9, Lrym;->b:Ljava/lang/String;

    .line 65
    iget-object v7, v11, Lrre;->a:Laggk;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lrym;

    iget-object v13, v9, Lrym;->c:Laggk;

    invoke-interface {v13}, Laggk;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_a

    .line 67
    :cond_f
    iget-object v13, v9, Lrym;->c:Laggk;

    invoke-static {v13}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v13

    iput-object v13, v9, Lrym;->c:Laggk;

    .line 65
    :goto_a
    iget-object v9, v9, Lrym;->c:Laggk;

    .line 66
    invoke-static {v7, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 67
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lrym;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lrsm;

    if-eqz v7, :cond_10

    iput-object v7, v8, Lrsm;->i:Lrym;

    iget v7, v8, Lrsm;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Lrsm;->a:I

    invoke-virtual {v6}, Lagfx;->w()Lagfx;

    invoke-virtual {v6, v10}, Lagfx;->h(Z)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lrsm;

    goto/16 :goto_c

    .line 73
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 77
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 37
    :cond_13
    sget-object v6, Lrsm;->o:Lrsm;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 38
    sget-object v8, Lrsl;->d:Lrsl;

    invoke-virtual {v6, v8}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v8, Lrsk;->d:Lrsk;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lrsk;

    if-eqz v7, :cond_17

    iget v13, v9, Lrsk;->a:I

    or-int/2addr v13, v10

    iput v13, v9, Lrsk;->a:I

    iput-object v7, v9, Lrsk;->b:Ljava/lang/String;

    .line 39
    iget-object v7, v11, Lrre;->a:Laggk;

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lrsk;

    iget-object v13, v9, Lrsk;->c:Laggk;

    invoke-interface {v13}, Laggk;->a()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    .line 63
    :cond_14
    iget-object v13, v9, Lrsk;->c:Laggk;

    invoke-static {v13}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v13

    iput-object v13, v9, Lrsk;->c:Laggk;

    .line 39
    :goto_b
    iget-object v9, v9, Lrsk;->c:Laggk;

    .line 40
    invoke-static {v7, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lrsk;

    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lrsm;

    if-eqz v7, :cond_16

    iput-object v7, v8, Lrsm;->f:Lrsk;

    iget v7, v8, Lrsm;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lrsm;->a:I

    invoke-virtual {v6}, Lagfx;->w()Lagfx;

    invoke-virtual {v6, v10}, Lagfx;->h(Z)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lrsm;

    .line 42
    :goto_c
    iget-object v7, v1, Ltrr;->e:Luiz;

    iget v8, v6, Lrsm;->b:I

    invoke-static {v8}, Lrsl;->a(I)Lrsl;

    move-result-object v8

    if-nez v8, :cond_15

    sget-object v8, Lrsl;->a:Lrsl;

    move-object/from16 v18, v8

    goto :goto_d

    .line 62
    :cond_15
    move-object/from16 v18, v8

    .line 43
    :goto_d
    iget-boolean v3, v3, Lsix;->c:Z

    .line 44
    sget-object v8, Lrrj;->e:Lrrj;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 45
    invoke-virtual {v8, v6}, Lagfx;->a(Lrsm;)Lagfx;

    invoke-virtual {v8, v11}, Lagfx;->a(Lrre;)Lagfx;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lagfx;->i(J)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    move-object/from16 v21, v5

    check-cast v21, Lrrj;

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-boolean v5, v6, Lrsm;->k:Z

    iget-boolean v6, v6, Lrsm;->l:Z

    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 48
    move/from16 v19, v3

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v18 .. v29}, Luqu;->a(Lrsl;ZLjava/lang/Long;Lrrj;IILjava/lang/Long;ZZLrrb;Ljava/lang/Long;Ljava/lang/Long;)Luqu;

    move-result-object v3

    .line 49
    invoke-virtual {v7, v2, v3}, Luiz;->a(Lacpp;Luqu;)Laflh;

    move-result-object v3

    .line 50
    new-instance v5, Ltsn;

    invoke-direct {v5, v1, v2, v14, v15}, Ltsn;-><init>(Ltrr;Lacpp;J)V

    iget-object v6, v1, Ltrr;->c:Lahuk;

    .line 51
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v3, v5, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 53
    const/4 v5, 0x1

    aput-object v3, v30, v5

    .line 54
    invoke-virtual {v4}, Luqu;->a()Ljava/lang/Long;

    move-result-object v3

    .line 55
    iget-object v4, v12, Lrre;->a:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    .line 56
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v6, v12, v4, v5}, Lurv;->a(Ljava/lang/Long;ILrre;IZ)Lurv;

    move-result-object v3

    .line 57
    iget-object v1, v1, Ltrr;->g:Lulb;

    invoke-virtual {v1, v2, v3}, Lulb;->a(Lacpp;Lurv;)Laflh;

    move-result-object v1

    .line 58
    const/4 v2, 0x2

    aput-object v1, v30, v2

    .line 59
    invoke-static/range {v30 .. v30}, Ladeo;->a([Laflh;)Laflh;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 61
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_12

    .line 77
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 73
    :cond_18
    nop

    const/4 v1, 0x0

    throw v1

    .line 3
    :cond_19
    invoke-virtual {v4}, Luqu;->e()Lrrj;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lrrj;->b:Lrsm;

    if-nez v5, :cond_1a

    sget-object v5, Lrsm;->o:Lrsm;

    goto :goto_e

    .line 15
    :cond_1a
    nop

    .line 4
    :goto_e
    iget-object v5, v5, Lrsm;->c:Lrwy;

    if-nez v5, :cond_1b

    sget-object v5, Lrwy;->f:Lrwy;

    goto :goto_f

    .line 15
    :cond_1b
    nop

    .line 4
    :goto_f
    iget-object v6, v5, Lrwy;->c:Lafnm;

    if-nez v6, :cond_1c

    .line 5
    sget-object v6, Lafnm;->d:Lafnm;

    goto :goto_10

    .line 14
    :cond_1c
    nop

    .line 6
    :goto_10
    invoke-static {v6}, Lsjz;->a(Lafnm;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget v5, v5, Lrwy;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1d

    goto :goto_11

    .line 15
    :cond_1d
    nop

    .line 16
    const/4 v1, 0x0

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_12

    .line 7
    :cond_1e
    :goto_11
    invoke-virtual {v4}, Luqu;->k()Lrrb;

    move-result-object v5

    .line 8
    const-string v6, "Tried to rollback a single item change, and applied changes weren\'t found"

    invoke-static {v5, v6}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, Ltrr;->e:Luiz;

    .line 10
    invoke-virtual {v4}, Luqu;->a()Ljava/lang/Long;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v2, v6}, Luiz;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object v5

    new-instance v6, Ltsl;

    invoke-direct {v6, v1, v2, v4, v3}, Ltsl;-><init>(Ltrr;Lacpp;Luqu;Lsix;)V

    iget-object v1, v1, Ltrr;->c:Lahuk;

    .line 12
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v5, v6, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    :goto_12
    return-object v1
.end method
