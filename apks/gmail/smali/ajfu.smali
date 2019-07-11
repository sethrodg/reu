.class final Lajfu;
.super Lajeb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lajgn;

.field private g:Lajgq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajeb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lajfu;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lajfu;->g:Lajgq;

    .line 4
    iput-object p1, p0, Lajfu;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Lajgq;I)Lajgq;
    .locals 1

    .line 1
    iget v0, p0, Lajgq;->a:I

    iget p0, p0, Lajgq;->b:I

    invoke-static {v0, p0, p1}, Lajgq;->a(III)Lajgq;

    move-result-object p0

    return-object p0
.end method

.method private final a(II)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final c()Lajgq;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Lajfu;->b:I

    iget-object v2, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_37

    add-int/lit8 v11, v1, 0x1

    .line 3
    iget-object v12, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iget-boolean v13, v0, Lajfu;->c:Z

    const/16 v14, 0xb

    const/16 v15, 0x3c

    const/16 v3, 0x2f

    const/16 v9, 0x9

    const/16 v6, 0x3e

    if-nez v13, :cond_1f

    if-eq v12, v15, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_13

    .line 18
    :cond_0
    if-eq v11, v2, :cond_1e

    .line 19
    iget-object v12, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x21

    if-eq v12, v13, :cond_8

    const/16 v13, 0x25

    if-eq v12, v13, :cond_7

    if-eq v12, v3, :cond_6

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_4

    const/16 v13, 0x41

    if-lt v12, v13, :cond_2

    const/16 v13, 0x7a

    if-gt v12, v13, :cond_2

    const/16 v13, 0x5a

    if-le v12, v13, :cond_1

    const/16 v13, 0x61

    if-lt v12, v13, :cond_2

    .line 20
    :cond_1
    iget-boolean v13, v0, Lajfu;->d:Z

    if-nez v13, :cond_2

    add-int/lit8 v12, v11, 0x1

    move/from16 v16, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    .line 36
    :cond_2
    nop

    .line 37
    if-eq v12, v15, :cond_3

    add-int/lit8 v12, v11, 0x1

    .line 38
    nop

    .line 39
    move/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    .line 40
    :cond_3
    move/from16 v16, v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    goto :goto_2

    .line 41
    :cond_4
    iget-boolean v12, v0, Lajfu;->d:Z

    if-nez v12, :cond_5

    const/16 v12, 0xa

    goto :goto_0

    .line 43
    :cond_5
    const/4 v12, 0x0

    .line 41
    :goto_0
    add-int/lit8 v13, v11, 0x1

    .line 42
    nop

    .line 43
    move/from16 v16, v13

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x2

    .line 44
    nop

    .line 45
    move/from16 v16, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v12, v11, 0x1

    .line 46
    nop

    .line 47
    move/from16 v16, v12

    const/16 v12, 0xb

    const/4 v13, 0x0

    goto :goto_2

    .line 48
    :cond_8
    iget-boolean v12, v0, Lajfu;->d:Z

    if-nez v12, :cond_9

    const/4 v12, 0x3

    goto :goto_1

    .line 50
    :cond_9
    const/4 v12, 0x0

    .line 48
    :goto_1
    add-int/lit8 v13, v11, 0x1

    .line 49
    nop

    .line 50
    move/from16 v16, v13

    const/4 v13, 0x0

    .line 20
    :goto_2
    if-eqz v12, :cond_1d

    move/from16 v18, v16

    move/from16 v16, v12

    move/from16 v12, v18

    :goto_3
    if-ge v12, v2, :cond_1a

    .line 21
    iget-object v4, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v17, v16, -0x1

    const/16 v5, 0x2d

    packed-switch v17, :pswitch_data_0

    if-ne v4, v6, :cond_17

    const/16 v4, 0x9

    const/16 v13, 0xc

    goto/16 :goto_9

    .line 25
    :pswitch_0
    const/16 v5, 0x25

    if-eq v4, v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0xc

    goto/16 :goto_9

    :pswitch_1
    if-eq v4, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v13, 0x3

    goto/16 :goto_9

    .line 82
    :pswitch_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly DONE while lexing HTML token stream"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 25
    :pswitch_3
    if-eq v4, v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x5

    const/16 v4, 0x9

    const/4 v13, 0x5

    goto/16 :goto_9

    :pswitch_4
    if-ne v4, v6, :cond_d

    const/4 v5, 0x4

    const/16 v4, 0x9

    const/4 v13, 0x4

    goto/16 :goto_9

    :cond_d
    if-eq v4, v5, :cond_e

    goto :goto_5

    :pswitch_5
    if-eq v4, v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x7

    goto/16 :goto_9

    :pswitch_6
    if-eq v4, v5, :cond_f

    :goto_4
    goto/16 :goto_8

    :cond_f
    :goto_5
    const/4 v4, 0x6

    goto/16 :goto_9

    :pswitch_7
    if-eq v4, v5, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x5

    goto/16 :goto_9

    :pswitch_8
    if-eq v4, v5, :cond_11

    :goto_6
    const/16 v4, 0x8

    goto :goto_9

    :cond_11
    const/4 v4, 0x4

    goto :goto_9

    .line 26
    :pswitch_9
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_13

    if-eq v4, v15, :cond_12

    add-int/lit8 v12, v12, 0x1

    .line 27
    nop

    .line 28
    goto :goto_a

    :cond_12
    nop

    .line 29
    const/16 v13, 0xa

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    goto :goto_9

    .line 30
    :pswitch_a
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_7

    .line 35
    :cond_14
    if-eq v4, v6, :cond_15

    if-eq v4, v3, :cond_15

    if-eq v4, v15, :cond_15

    .line 36
    goto :goto_8

    .line 31
    :cond_15
    :goto_7
    iget-boolean v4, v0, Lajfu;->d:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_16

    iget-object v3, v0, Lajfu;->f:Lajgn;

    sget-object v4, Lajgn;->c:Lajgn;

    if-eq v3, v4, :cond_16

    add-int/lit8 v3, v1, 0x2

    .line 32
    invoke-direct {v0, v3, v12}, Lajfu;->a(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lajfu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iput-boolean v8, v0, Lajfu;->d:Z

    iput-object v7, v0, Lajfu;->e:Ljava/lang/String;

    iput-object v7, v0, Lajfu;->f:Lajgn;

    .line 33
    :cond_16
    iget-boolean v3, v0, Lajfu;->d:Z

    xor-int/2addr v3, v10

    iput-boolean v3, v0, Lajfu;->c:Z

    .line 34
    nop

    .line 35
    const/16 v13, 0x8

    const/16 v16, 0x9

    goto :goto_a

    .line 24
    :cond_17
    const/16 v5, 0x25

    .line 25
    if-ne v4, v5, :cond_18

    goto :goto_4

    .line 21
    :goto_8
    move/from16 v4, v16

    goto :goto_9

    .line 25
    :cond_18
    const/16 v4, 0xb

    .line 21
    :goto_9
    add-int/lit8 v12, v12, 0x1

    if-ne v4, v9, :cond_19

    move/from16 v16, v4

    goto :goto_a

    .line 24
    :cond_19
    move/from16 v16, v4

    goto/16 :goto_3

    .line 36
    :cond_1a
    nop

    .line 21
    :goto_a
    if-eq v12, v2, :cond_1b

    goto :goto_b

    .line 23
    :cond_1b
    add-int/lit8 v16, v16, -0x1

    if-eqz v16, :cond_1c

    packed-switch v16, :pswitch_data_1

    move v11, v12

    const/16 v4, 0xa

    goto :goto_c

    :pswitch_b
    const/4 v3, 0x3

    move v11, v12

    const/4 v4, 0x3

    goto :goto_c

    .line 22
    :goto_b
    :pswitch_c
    move v11, v12

    move v4, v13

    goto :goto_c

    .line 23
    :pswitch_d
    move v11, v12

    const/16 v4, 0xc

    goto :goto_c

    :pswitch_e
    const/4 v3, 0x4

    move v11, v12

    const/4 v4, 0x4

    goto :goto_c

    :cond_1c
    move v11, v12

    const/16 v4, 0x8

    goto :goto_c

    .line 36
    :cond_1d
    move v4, v13

    move/from16 v11, v16

    .line 22
    :goto_c
    nop

    .line 23
    move v9, v4

    goto/16 :goto_13

    .line 50
    :cond_1e
    nop

    .line 51
    const/16 v9, 0xa

    goto/16 :goto_13

    :cond_1f
    nop

    .line 52
    if-ne v12, v6, :cond_20

    .line 53
    iput-boolean v8, v0, Lajfu;->c:Z

    .line 54
    nop

    .line 55
    goto/16 :goto_13

    :cond_20
    if-eq v12, v3, :cond_30

    const/16 v4, 0x3d

    if-eq v12, v4, :cond_2f

    const/16 v4, 0x22

    if-eq v12, v4, :cond_2c

    const/16 v4, 0x27

    if-ne v12, v4, :cond_21

    .line 56
    goto/16 :goto_11

    .line 61
    :cond_21
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_d
    if-lt v11, v2, :cond_22

    .line 62
    const/16 v9, 0xb

    goto/16 :goto_13

    .line 63
    :cond_22
    iget-object v3, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 64
    :cond_23
    const/16 v9, 0xb

    goto/16 :goto_13

    .line 65
    :cond_24
    nop

    :goto_e
    if-ge v11, v2, :cond_2b

    .line 66
    iget-object v4, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 67
    iget-object v5, v0, Lajfu;->g:Lajgq;

    if-eqz v5, :cond_25

    iget-object v9, v0, Lajfu;->a:Ljava/lang/String;

    const-string v12, "="

    invoke-virtual {v5, v9, v12}, Lajgq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    if-ne v4, v3, :cond_26

    add-int/lit8 v5, v11, 0x1

    if-ge v5, v2, :cond_26

    iget-object v9, v0, Lajfu;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_2b

    :cond_26
    if-eq v4, v6, :cond_2b

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_2b

    .line 69
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_2a

    const/16 v5, 0x22

    if-ne v4, v5, :cond_27

    goto :goto_f

    .line 71
    :cond_27
    const/16 v5, 0x27

    .line 72
    if-ne v4, v5, :cond_29

    .line 69
    :goto_f
    add-int/lit8 v4, v11, 0x1

    if-ge v4, v2, :cond_29

    .line 70
    iget-object v5, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_28

    if-eq v5, v6, :cond_28

    if-eq v5, v3, :cond_28

    goto :goto_10

    .line 71
    :cond_28
    move v11, v4

    const/16 v9, 0xa

    goto :goto_13

    .line 70
    :cond_29
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 72
    :cond_2a
    nop

    .line 73
    :cond_2b
    const/16 v9, 0xa

    goto :goto_13

    .line 74
    :cond_2c
    nop

    .line 57
    :goto_11
    if-ge v11, v2, :cond_2e

    .line 58
    iget-object v3, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 60
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_2e
    nop

    .line 58
    :goto_12
    nop

    .line 59
    nop

    .line 60
    const/4 v9, 0x7

    goto :goto_13

    .line 74
    :cond_2f
    nop

    .line 75
    const/16 v9, 0xa

    goto :goto_13

    .line 76
    :cond_30
    if-eq v11, v2, :cond_32

    .line 77
    iget-object v3, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_31

    .line 78
    iput-boolean v8, v0, Lajfu;->c:Z

    add-int/lit8 v11, v11, 0x1

    .line 79
    nop

    .line 80
    goto :goto_13

    :cond_31
    nop

    .line 81
    :cond_32
    const/16 v9, 0xa

    .line 3
    :goto_13
    if-eqz v9, :cond_33

    goto :goto_15

    .line 14
    :cond_33
    :goto_14
    if-lt v11, v2, :cond_34

    .line 15
    const/16 v9, 0xa

    goto :goto_15

    .line 16
    :cond_34
    iget-object v3, v0, Lajfu;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v15, :cond_35

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 17
    :cond_35
    const/16 v9, 0xa

    .line 4
    :goto_15
    iput v11, v0, Lajfu;->b:I

    invoke-static {v1, v11, v9}, Lajgq;->a(III)Lajgq;

    move-result-object v1

    if-eq v9, v14, :cond_36

    iput-object v1, v0, Lajfu;->g:Lajgq;

    goto :goto_16

    .line 13
    :cond_36
    goto :goto_16

    .line 83
    :cond_37
    nop

    .line 84
    move-object v1, v7

    .line 4
    :goto_16
    if-eqz v1, :cond_40

    .line 5
    iget-boolean v2, v0, Lajfu;->d:Z

    if-eqz v2, :cond_3a

    iget v2, v1, Lajgq;->c:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_38

    goto :goto_18

    .line 6
    :cond_38
    iget-object v2, v0, Lajfu;->f:Lajgn;

    sget-object v3, Lajgn;->b:Lajgn;

    if-ne v2, v3, :cond_39

    const/16 v2, 0xa

    goto :goto_17

    .line 7
    :cond_39
    nop

    const/4 v2, 0x6

    :goto_17
    invoke-static {v1, v2}, Lajfu;->a(Lajgq;I)Lajgq;

    move-result-object v1

    return-object v1

    .line 8
    :cond_3a
    iget v2, v1, Lajgq;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3f

    const/4 v2, 0x7

    if-eq v3, v2, :cond_3d

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3b

    goto :goto_18

    .line 12
    :cond_3b
    iget-object v2, v0, Lajfu;->e:Ljava/lang/String;

    if-eqz v2, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    iput-boolean v8, v0, Lajfu;->d:Z

    return-object v1

    .line 9
    :cond_3d
    iget v2, v1, Lajgq;->a:I

    add-int/2addr v2, v10

    iget v3, v1, Lajgq;->b:I

    invoke-direct {v0, v2, v3}, Lajfu;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lajgn;->a(Ljava/lang/String;)Lajgn;

    move-result-object v3

    sget-object v4, Lajgn;->a:Lajgn;

    if-eq v3, v4, :cond_3e

    sget-object v4, Lajgn;->d:Lajgn;

    if-eq v3, v4, :cond_3e

    .line 11
    iput-object v2, v0, Lajfu;->e:Ljava/lang/String;

    invoke-static {v2}, Lajgn;->a(Ljava/lang/String;)Lajgn;

    move-result-object v2

    iput-object v2, v0, Lajfu;->f:Lajgn;

    return-object v1

    .line 6
    :cond_3e
    :goto_18
    return-object v1

    .line 82
    :cond_3f
    nop

    .line 83
    throw v7

    .line 12
    :cond_40
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
