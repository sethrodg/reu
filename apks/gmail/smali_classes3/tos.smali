.class final synthetic Ltos;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltod;

.field private final b:Lssv;

.field private final c:Lrun;

.field private final d:Lrun;

.field private final e:I


# direct methods
.method constructor <init>(Ltod;Lssv;Lrun;Lrun;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltos;->a:Ltod;

    iput-object p2, p0, Ltos;->b:Lssv;

    iput-object p3, p0, Ltos;->c:Lrun;

    iput-object p4, p0, Ltos;->d:Lrun;

    iput p5, p0, Ltos;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltos;->a:Ltod;

    iget-object v2, v0, Ltos;->b:Lssv;

    iget-object v3, v0, Ltos;->c:Lrun;

    iget-object v4, v0, Ltos;->d:Lrun;

    iget v5, v0, Ltos;->e:I

    move-object/from16 v6, p1

    check-cast v6, Lusl;

    .line 2
    iget-boolean v7, v6, Lusl;->l:Z

    .line 3
    iget-wide v11, v6, Lusl;->f:J

    .line 4
    sget-object v8, Ltod;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    iget-object v9, v6, Lusl;->d:Laggk;

    invoke-interface {v9}, Laggk;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 6
    const-string v14, "Got online search results: threads=%s, localEntriesValid=%s, serverVersion=%s"

    invoke-interface {v8, v14, v9, v10, v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    .line 7
    sget-object v1, Ltod;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Search BackfillViewRequest was short circuited."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ltny;

    sget-object v4, Lszh;->a:Lszh;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    sget-object v2, Luqt;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ltny;-><init>(Lszh;Ljava/util/List;JZ)V

    move-object v0, v1

    goto/16 :goto_10

    .line 10
    :cond_0
    iget-wide v7, v6, Lusl;->f:J

    .line 11
    invoke-virtual {v2, v7, v8, v3}, Lssv;->a(JLrun;)V

    .line 12
    iget-object v1, v1, Ltod;->i:Ltnx;

    .line 13
    iget v2, v6, Lusl;->b:I

    invoke-static {v2}, Lagcf;->a(I)Lagcf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lagcf;->a:Lagcf;

    goto :goto_0

    .line 78
    :cond_1
    nop

    .line 14
    :goto_0
    sget-object v3, Lagcf;->a:Lagcf;

    if-eq v2, v3, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    iget v2, v6, Lusl;->b:I

    invoke-static {v2}, Lagcf;->a(I)Lagcf;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lagcf;->a:Lagcf;

    goto :goto_1

    .line 80
    :cond_2
    nop

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lrun;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got code "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for chronological search of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iget-object v3, v4, Lrun;->k:Ljava/lang/String;

    invoke-static {v4, v6}, Ltoz;->a(Lrun;Lusl;)Z

    move-result v7

    invoke-static {v4, v6}, Ltoz;->b(Lrun;Lusl;)I

    move-result v8

    .line 20
    iget-object v9, v6, Lusl;->d:Laggk;

    invoke-interface {v9}, Laggk;->size()I

    move-result v9

    .line 21
    iget-object v10, v6, Lusl;->k:Luuh;

    if-nez v10, :cond_4

    .line 22
    sget-object v10, Luuh;->c:Luuh;

    goto :goto_2

    .line 77
    :cond_4
    nop

    .line 23
    :goto_2
    iget-object v10, v10, Luuh;->b:Laggk;

    invoke-interface {v10}, Laggk;->size()I

    move-result v10

    .line 24
    iget-object v13, v6, Lusl;->k:Luuh;

    if-nez v13, :cond_5

    .line 25
    sget-object v13, Luuh;->c:Luuh;

    goto :goto_3

    .line 77
    :cond_5
    nop

    .line 26
    :goto_3
    iget-object v13, v13, Luuh;->a:Laggk;

    invoke-interface {v13}, Laggk;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_e

    .line 27
    iget-object v15, v6, Lusl;->d:Laggk;

    invoke-interface {v15, v14}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lryy;

    iget-object v15, v15, Lryy;->b:Lwzv;

    if-nez v15, :cond_6

    .line 28
    sget-object v15, Lwzv;->t:Lwzv;

    goto :goto_5

    .line 57
    :cond_6
    nop

    .line 28
    :goto_5
    if-ne v10, v9, :cond_8

    .line 29
    iget-object v0, v6, Lusl;->k:Luuh;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Luuh;->c:Luuh;

    goto :goto_6

    .line 55
    :cond_7
    nop

    .line 31
    :goto_6
    iget-object v0, v0, Luuh;->b:Laggk;

    invoke-interface {v0, v14}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    .line 32
    iget-object v0, v0, Luui;->a:Laggk;

    goto :goto_7

    .line 56
    :cond_8
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    .line 33
    :goto_7
    if-eq v13, v9, :cond_9

    .line 34
    move/from16 v16, v8

    iget-object v8, v15, Lwzv;->g:Ljava/lang/String;

    goto :goto_9

    .line 52
    :cond_9
    move/from16 v16, v8

    iget-object v8, v6, Lusl;->k:Luuh;

    if-nez v8, :cond_a

    .line 53
    sget-object v8, Luuh;->c:Luuh;

    goto :goto_8

    .line 55
    :cond_a
    nop

    .line 54
    :goto_8
    iget-object v8, v8, Luuh;->a:Laggk;

    invoke-interface {v8, v14}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 35
    :goto_9
    move/from16 v17, v9

    iget-object v9, v6, Lusl;->d:Laggk;

    invoke-interface {v9, v14}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lryy;

    move/from16 v18, v10

    iget-wide v9, v9, Lryy;->c:J

    .line 36
    move/from16 v19, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const/16 v11, 0x27

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "remote:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v10, v1, Ltnx;->a:Ltpy;

    .line 38
    iget-object v11, v10, Ltpy;->b:Lxim;

    iget-object v12, v10, Ltpy;->c:Lxhf;

    .line 39
    iget-object v12, v12, Lxhf;->f:Lxhg;

    .line 40
    invoke-virtual {v11, v15, v12}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object v11

    iget-object v10, v10, Ltpy;->a:Lvlo;

    .line 41
    iget v12, v4, Lrun;->b:I

    invoke-static {v12}, Lrza;->a(I)Lrza;

    move-result-object v12

    if-nez v12, :cond_b

    sget-object v12, Lrza;->a:Lrza;

    goto :goto_a

    .line 51
    :cond_b
    nop

    .line 42
    :goto_a
    iget-object v13, v4, Lrun;->g:Ljava/lang/String;

    .line 43
    move-object/from16 v22, v1

    iget v1, v4, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lrza;->a:Lrza;

    goto :goto_b

    .line 51
    :cond_c
    nop

    .line 44
    :goto_b
    invoke-static {v1, v11}, Ltpy;->a(Lrza;Lxij;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v10, v11, v12, v13, v1}, Lvlo;->a(Lxij;Lrza;Ljava/lang/String;Ljava/lang/String;)Lxfp;

    move-result-object v1

    .line 46
    sget-object v10, Lruq;->n:Lruq;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lruq;

    if-eqz v3, :cond_d

    .line 48
    iget v12, v11, Lruq;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lruq;->a:I

    iput-object v3, v11, Lruq;->b:Ljava/lang/String;

    .line 49
    iget-object v11, v15, Lwzv;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v11}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v10, v9}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {v10, v8}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v10, v15}, Lagfx;->c(Lwzv;)Lagfx;

    invoke-virtual {v1}, Lxfp;->b()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lagfx;->k(J)Lagfx;

    invoke-virtual {v1}, Lxfp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v10, v0}, Lagfx;->v(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lruq;

    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v13, v19

    move-wide/from16 v11, v20

    move-object/from16 v1, v22

    goto/16 :goto_4

    .line 79
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_e
    move-wide/from16 v20, v11

    iget v0, v6, Lusl;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_10

    .line 59
    iget-object v0, v6, Lusl;->j:Lrwo;

    if-nez v0, :cond_f

    sget-object v0, Lrwo;->j:Lrwo;

    goto :goto_c

    .line 74
    :cond_f
    nop

    .line 60
    :goto_c
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_d

    .line 75
    :cond_10
    sget-object v0, Lrwo;->j:Lrwo;

    .line 76
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 61
    :goto_d
    iget v1, v6, Lusl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, v6, Lusl;->i:Lryn;

    if-nez v1, :cond_11

    sget-object v1, Lryn;->d:Lryn;

    goto :goto_e

    .line 72
    :cond_11
    nop

    .line 63
    :goto_e
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_f

    .line 73
    :cond_12
    sget-object v1, Laeai;->a:Laeai;

    .line 64
    :goto_f
    invoke-static {}, Lszh;->m()Lszk;

    move-result-object v3

    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    invoke-virtual {v3, v2}, Lszk;->a(Laela;)Lszk;

    move-result-object v2

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    invoke-virtual {v2, v3}, Lszk;->c(Laela;)Lszk;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    invoke-virtual {v2, v3}, Lszk;->d(Laela;)Lszk;

    invoke-virtual {v2, v1}, Lszk;->a(Laebt;)Lszk;

    invoke-virtual {v2, v0}, Lszk;->b(Laebt;)Lszk;

    .line 65
    sget-object v0, Laeai;->a:Laeai;

    .line 67
    invoke-virtual {v2, v0}, Lszk;->c(Laebt;)Lszk;

    invoke-virtual {v2, v7}, Lszk;->a(Z)Lszk;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lszk;->b(Z)Lszk;

    invoke-virtual {v2}, Lszk;->a()Lszh;

    move-result-object v9

    .line 68
    iget-object v10, v6, Lusl;->d:Laggk;

    .line 69
    new-instance v0, Ltny;

    const/4 v13, 0x0

    move-object v8, v0

    move-wide/from16 v11, v20

    invoke-direct/range {v8 .. v13}, Ltny;-><init>(Lszh;Ljava/util/List;JZ)V

    .line 70
    nop

    .line 71
    nop

    .line 8
    :goto_10
    return-object v0
.end method
