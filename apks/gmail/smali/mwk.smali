.class final Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmww;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmwr;)Lmxv;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lmxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxu;-><init>(B)V

    invoke-virtual {v0, v1}, Lmxu;->a(I)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->b(I)Lmxu;

    invoke-virtual {v0}, Lmxu;->a()Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->c(I)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->d(I)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->e(I)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->f(I)Lmxu;

    invoke-virtual {v0}, Lmxu;->b()Lmxu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lmxu;->a(J)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->g(I)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->h(I)Lmxu;

    invoke-virtual {v0, v2, v3}, Lmxu;->b(J)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->a(Z)Lmxu;

    invoke-virtual {v0, v1}, Lmxu;->b(Z)Lmxu;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmwr;->u()Z

    move-result v2

    const/high16 v3, 0x60000

    const/high16 v4, 0x50000

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmwr;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    .line 53
    goto :goto_0

    .line 4
    :cond_0
    const/high16 v2, 0x60000

    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/high16 v2, 0x50000

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmwr;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_4

    .line 58
    const/high16 v2, 0x60000

    goto :goto_1

    :cond_4
    const/high16 v2, 0x30000

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Lmxu;->a(I)Lmxu;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    goto/16 :goto_a

    .line 41
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmwr;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lmwr;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_7

    .line 52
    goto :goto_2

    .line 41
    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    .line 53
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 42
    :goto_3
    invoke-virtual {v0, v2}, Lmxu;->c(I)Lmxu;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lmwr;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lmwr;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_9

    .line 51
    goto :goto_4

    .line 43
    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    .line 52
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 44
    :goto_5
    invoke-virtual {v0, v2}, Lmxu;->f(I)Lmxu;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lmwr;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lmwr;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_b

    .line 50
    goto :goto_6

    .line 45
    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    .line 51
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 46
    :goto_7
    invoke-virtual {v0, v2}, Lmxu;->d(I)Lmxu;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lmwr;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lmwr;->r()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lmwr;->C()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_d

    .line 49
    goto :goto_8

    .line 47
    :cond_d
    const/4 v2, 0x1

    goto :goto_9

    .line 50
    :cond_e
    :goto_8
    const/4 v2, 0x0

    .line 48
    :goto_9
    invoke-virtual {v0, v2}, Lmxu;->e(I)Lmxu;

    invoke-virtual {v0}, Lmxu;->a()Lmxu;

    invoke-virtual {v0}, Lmxu;->b()Lmxu;

    invoke-virtual/range {p1 .. p1}, Lmwr;->v()I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    invoke-virtual {v0, v4, v5}, Lmxu;->a(J)Lmxu;

    invoke-virtual/range {p1 .. p1}, Lmwr;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lmxu;->g(I)Lmxu;

    invoke-virtual/range {p1 .. p1}, Lmwr;->D()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lmwr;->D()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lmxu;->b(I)Lmxu;

    .line 49
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmwr;->y()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lmwr;->y()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lmxu;->h(I)Lmxu;

    .line 6
    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lmwr;->R()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 7
    invoke-virtual {v0, v4, v5}, Lmxu;->b(J)Lmxu;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmwr;->F()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lmwr;->L()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 39
    :cond_11
    nop

    .line 40
    :cond_12
    const/4 v1, 0x1

    .line 8
    :goto_b
    invoke-virtual {v0, v1}, Lmxu;->a(Z)Lmxu;

    invoke-virtual/range {p1 .. p1}, Lmwr;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lmxu;->b(Z)Lmxu;

    const-string v1, ""

    .line 9
    iget-object v2, v0, Lmxu;->a:Ljava/lang/Integer;

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordQuality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 39
    :cond_13
    nop

    .line 10
    :goto_c
    iget-object v2, v0, Lmxu;->b:Ljava/lang/Integer;

    if-nez v2, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 38
    :cond_14
    nop

    .line 11
    :goto_d
    iget-object v2, v0, Lmxu;->c:Ljava/lang/Integer;

    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLetters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 37
    :cond_15
    nop

    .line 12
    :goto_e
    iget-object v2, v0, Lmxu;->d:Ljava/lang/Integer;

    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumLowerCase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 36
    :cond_16
    nop

    .line 13
    :goto_f
    iget-object v2, v0, Lmxu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumNumeric"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 35
    :cond_17
    nop

    .line 14
    :goto_10
    iget-object v2, v0, Lmxu;->f:Ljava/lang/Integer;

    if-nez v2, :cond_18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumSymbols"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 34
    :cond_18
    nop

    .line 15
    :goto_11
    iget-object v2, v0, Lmxu;->g:Ljava/lang/Integer;

    if-nez v2, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumUpperCase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 33
    :cond_19
    nop

    .line 16
    :goto_12
    iget-object v2, v0, Lmxu;->h:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordMinimumNonLetter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 32
    :cond_1a
    nop

    .line 17
    :goto_13
    iget-object v2, v0, Lmxu;->i:Ljava/lang/Long;

    if-nez v2, :cond_1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordExpirationTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 31
    :cond_1b
    nop

    .line 18
    :goto_14
    iget-object v2, v0, Lmxu;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " passwordHistoryLength"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 30
    :cond_1c
    nop

    .line 19
    :goto_15
    iget-object v2, v0, Lmxu;->k:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maximumFailedPasswordsForWipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 29
    :cond_1d
    nop

    .line 20
    :goto_16
    iget-object v2, v0, Lmxu;->l:Ljava/lang/Long;

    if-nez v2, :cond_1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " maximumTimeToLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 28
    :cond_1e
    nop

    .line 21
    :goto_17
    iget-object v2, v0, Lmxu;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requireStorageEncryption"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 27
    :cond_1f
    nop

    .line 22
    :goto_18
    iget-object v2, v0, Lmxu;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requireCameraDisabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 26
    :cond_20
    nop

    .line 24
    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 59
    :cond_21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_1a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_22
    new-instance v1, Lmxe;

    move-object v2, v1

    iget-object v3, v0, Lmxu;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lmxu;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lmxu;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lmxu;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lmxu;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lmxu;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lmxu;->g:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lmxu;->h:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lmxu;->i:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lmxu;->j:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Lmxu;->k:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lmxu;->l:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lmxu;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v0, Lmxu;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-direct/range {v2 .. v18}, Lmxe;-><init>(IIIIIIIIJIIJZZ)V

    return-object p1
.end method
