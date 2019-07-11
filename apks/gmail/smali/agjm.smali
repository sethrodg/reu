.class final Lagjm;
.super Lagjl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagjl;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lagjd;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lagjd;->a([BJ)B

    move-result p0

    .line 3
    invoke-static {p1, p4, p0}, Lagjj;->a(III)I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lagjd;->a([BJ)B

    move-result p0

    .line 5
    invoke-static {p1, p0}, Lagjj;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lagjj;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(I[BII)I
    .locals 23

    .line 6
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    array-length v4, v1

    or-int v5, v2, v3

    sub-int v6, v4, v3

    or-int/2addr v5, v6

    const/4 v7, 0x3

    if-ltz v5, :cond_25

    .line 7
    int-to-long v4, v2

    .line 8
    int-to-long v2, v3

    const/16 v9, -0x13

    const/16 v10, -0x10

    const/16 v11, -0x3e

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    const/16 v18, -0x1

    if-eqz v0, :cond_f

    cmp-long v19, v4, v2

    if-gez v19, :cond_e

    int-to-byte v8, v0

    if-lt v8, v14, :cond_c

    if-lt v8, v10, :cond_5

    shr-int/lit8 v20, v0, 0x8

    xor-int/lit8 v6, v20, -0x1

    int-to-byte v6, v6

    if-eqz v6, :cond_0

    shr-int/2addr v0, v12

    int-to-byte v0, v0

    .line 9
    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    add-long v21, v4, v16

    .line 42
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v6

    cmp-long v0, v21, v2

    if-gez v0, :cond_4

    .line 43
    move-wide/from16 v4, v21

    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    add-long v21, v4, v16

    .line 11
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    cmp-long v4, v21, v2

    if-gez v4, :cond_1

    move-wide/from16 v4, v21

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v8, v6, v0}, Lagjj;->a(III)I

    move-result v0

    return v0

    .line 40
    :cond_2
    nop

    .line 11
    :goto_1
    if-gt v6, v15, :cond_3

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v8, v6

    shr-int/lit8 v6, v8, 0x1e

    if-nez v6, :cond_3

    if-gt v0, v15, :cond_3

    add-long v21, v4, v16

    .line 12
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_3

    goto :goto_5

    .line 37
    :cond_3
    nop

    .line 38
    return v18

    .line 44
    :cond_4
    invoke-static {v8, v6}, Lagjj;->a(II)I

    move-result v0

    return v0

    :cond_5
    shr-int/lit8 v0, v0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_7

    add-long v21, v4, v16

    .line 45
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    cmp-long v4, v21, v2

    if-gez v4, :cond_6

    move-wide/from16 v4, v21

    goto :goto_2

    .line 49
    :cond_6
    invoke-static {v8, v0}, Lagjj;->a(II)I

    move-result v0

    return v0

    .line 50
    :cond_7
    nop

    .line 45
    :goto_2
    if-gt v0, v15, :cond_b

    if-ne v8, v14, :cond_8

    if-lt v0, v13, :cond_b

    :cond_8
    if-eq v8, v9, :cond_9

    goto :goto_3

    .line 47
    :cond_9
    nop

    .line 48
    if-lt v0, v13, :cond_a

    goto :goto_4

    .line 45
    :cond_a
    :goto_3
    add-long v21, v4, v16

    .line 46
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_b

    .line 47
    goto :goto_5

    .line 48
    :cond_b
    :goto_4
    return v18

    .line 50
    :cond_c
    nop

    .line 51
    if-lt v8, v11, :cond_d

    add-long v21, v4, v16

    .line 52
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_d

    .line 53
    goto :goto_5

    :cond_d
    nop

    .line 54
    return v18

    :cond_e
    return v0

    .line 56
    :cond_f
    move-wide/from16 v21, v4

    .line 12
    :goto_5
    sub-long v2, v2, v21

    long-to-int v8, v2

    if-lt v8, v12, :cond_11

    move-wide/from16 v2, v21

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_10

    add-long v4, v2, v16

    .line 13
    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v2

    if-ltz v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 14
    nop

    .line 15
    move-wide v2, v4

    goto :goto_6

    .line 37
    :cond_10
    move v0, v8

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 15
    :cond_12
    :goto_7
    sub-int/2addr v8, v0

    int-to-long v2, v0

    add-long v21, v21, v2

    :goto_8
    move-wide/from16 v2, v21

    const/4 v0, 0x0

    :goto_9
    if-lez v8, :cond_14

    add-long v4, v2, v16

    .line 16
    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v0

    if-ltz v0, :cond_13

    add-int/lit8 v8, v8, -0x1

    .line 17
    nop

    .line 18
    move-wide v2, v4

    goto :goto_9

    .line 16
    :cond_13
    move-wide v2, v4

    goto :goto_a

    .line 36
    :cond_14
    nop

    .line 18
    :goto_a
    if-eqz v8, :cond_24

    add-int/lit8 v8, v8, -0x1

    if-lt v0, v14, :cond_20

    if-lt v0, v10, :cond_19

    if-lt v8, v7, :cond_18

    add-int/lit8 v8, v8, -0x3

    add-long v4, v2, v16

    .line 19
    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v2

    if-gt v2, v15, :cond_17

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_17

    add-long v2, v4, v16

    .line 20
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    if-gt v0, v15, :cond_16

    add-long v21, v2, v16

    .line 21
    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v0

    if-le v0, v15, :cond_15

    goto :goto_d

    .line 22
    :cond_15
    goto :goto_8

    :cond_16
    nop

    .line 23
    :cond_17
    goto :goto_d

    .line 24
    :cond_18
    invoke-static {v1, v0, v2, v3, v8}, Lagjm;->a([BIJI)I

    move-result v8

    move/from16 v18, v8

    goto :goto_d

    :cond_19
    const/4 v4, 0x2

    if-lt v8, v4, :cond_1f

    add-int/lit8 v8, v8, -0x2

    add-long v4, v2, v16

    .line 25
    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v2

    if-gt v2, v15, :cond_1e

    if-ne v0, v14, :cond_1a

    if-lt v2, v13, :cond_1e

    :cond_1a
    if-eq v0, v9, :cond_1b

    goto :goto_b

    .line 28
    :cond_1b
    nop

    .line 29
    if-lt v2, v13, :cond_1c

    .line 30
    goto :goto_c

    .line 25
    :cond_1c
    :goto_b
    add-long v21, v4, v16

    .line 26
    invoke-static {v1, v4, v5}, Lagjd;->a([BJ)B

    move-result v0

    if-le v0, v15, :cond_1d

    .line 27
    goto :goto_d

    .line 28
    :cond_1d
    goto :goto_8

    .line 30
    :cond_1e
    :goto_c
    goto :goto_d

    .line 31
    :cond_1f
    invoke-static {v1, v0, v2, v3, v8}, Lagjm;->a([BIJI)I

    move-result v8

    move/from16 v18, v8

    goto :goto_d

    :cond_20
    if-eqz v8, :cond_23

    add-int/lit8 v8, v8, -0x1

    if-lt v0, v11, :cond_22

    .line 32
    add-long v21, v2, v16

    invoke-static {v1, v2, v3}, Lagjd;->a([BJ)B

    move-result v0

    if-le v0, v15, :cond_21

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    goto/16 :goto_8

    :cond_22
    nop

    .line 35
    goto :goto_d

    :cond_23
    move/from16 v18, v0

    goto :goto_d

    :cond_24
    const/16 v18, 0x0

    .line 21
    :goto_d
    return v18

    .line 55
    :cond_25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .line 57
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 58
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lagjd;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    .line 59
    nop

    .line 60
    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_b

    :goto_1
    if-ge v2, v8, :cond_b

    .line 61
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-lt v13, v3, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    .line 72
    int-to-byte v13, v13

    .line 73
    invoke-static {v1, v4, v5, v13}, Lagjd;->a([BJB)V

    .line 74
    nop

    .line 75
    move-wide v4, v11

    move-wide v12, v14

    const/16 v11, 0x80

    goto/16 :goto_4

    .line 61
    :cond_2
    :goto_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v16, v4, v14

    if-gtz v16, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 62
    invoke-static {v1, v4, v5, v3}, Lagjd;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lagjd;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_4

    .line 64
    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-ge v13, v14, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    if-le v13, v3, :cond_5

    .line 64
    :goto_3
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v17, v4, v15

    if-gtz v17, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 65
    invoke-static {v1, v4, v5, v3}, Lagjd;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lagjd;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lagjd;->a([BJB)V

    .line 66
    nop

    .line 67
    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_4

    :cond_5
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v15, v4, v11

    if-gtz v15, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 68
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 69
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lagjd;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lagjd;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lagjd;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lagjd;->a([BJB)V

    .line 70
    nop

    .line 71
    move v2, v3

    .line 62
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    nop

    .line 64
    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_1

    .line 68
    :cond_6
    move v2, v3

    goto :goto_5

    .line 81
    :cond_7
    nop

    .line 68
    :goto_5
    new-instance v0, Lagjn;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lagjn;-><init>(II)V

    throw v0

    .line 76
    :cond_8
    if-lt v13, v14, :cond_a

    .line 77
    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 78
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 79
    :cond_9
    new-instance v0, Lagjn;

    invoke-direct {v0, v2, v8}, Lagjn;-><init>(II)V

    throw v0

    .line 80
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_b
    long-to-int v0, v4

    return v0

    .line 76
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method final a([BII)Ljava/lang/String;
    .locals 10

    .line 82
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a

    add-int v0, p2, p3

    .line 83
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    .line 84
    invoke-static {p1, v3, v4}, Lagjd;->a([BJ)B

    move-result v3

    .line 85
    invoke-static {v3}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lagji;->a(B[CI)V

    .line 86
    nop

    .line 87
    move v1, v4

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 87
    :goto_1
    if-ge p2, v0, :cond_9

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 88
    invoke-static {p1, v4, v5}, Lagjd;->a([BJ)B

    move-result p2

    .line 89
    invoke-static {p2}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-static {p2, p3, v1}, Lagji;->a(B[CI)V

    move p2, v3

    move v1, v4

    :goto_2
    if-ge p2, v0, :cond_2

    int-to-long v3, p2

    .line 90
    invoke-static {p1, v3, v4}, Lagjd;->a([BJ)B

    move-result v3

    .line 91
    invoke-static {v3}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lagji;->a(B[CI)V

    move v1, v4

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    invoke-static {p2}, Lagji;->b(B)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Lagji;->c(B)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v3

    .line 92
    invoke-static {p1, v7, v8}, Lagjd;->a([BJ)B

    move-result v3

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lagjd;->a([BJ)B

    move-result v4

    .line 93
    invoke-static {p2, v3, v4, p3, v1}, Lagji;->a(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 93
    :cond_5
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    int-to-long v6, v3

    .line 94
    invoke-static {p1, v6, v7}, Lagjd;->a([BJ)B

    move-result v6

    int-to-long v3, v4

    invoke-static {p1, v3, v4}, Lagjd;->a([BJ)B

    move-result v7

    int-to-long v3, v5

    invoke-static {p1, v3, v4}, Lagjd;->a([BJ)B

    move-result v8

    .line 95
    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lagji;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_1

    .line 101
    :cond_6
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 95
    :cond_7
    if-ge v3, v0, :cond_8

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-long v6, v3

    .line 96
    invoke-static {p1, v6, v7}, Lagjd;->a([BJ)B

    move-result v3

    .line 97
    invoke-static {p2, v3, p3, v1}, Lagji;->a(BB[CI)V

    move p2, v4

    move v1, v5

    goto/16 :goto_1

    .line 99
    :cond_8
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 82
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 21

    .line 103
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Lagjd;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    int-to-long v9, v8

    sub-long v11, v6, v4

    const-string v13, " at index "

    const-string v14, "Failed writing "

    cmp-long v15, v9, v11

    if-gtz v15, :cond_d

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x80

    const-wide/16 v11, 0x1

    if-ge v9, v8, :cond_0

    .line 104
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-ge v15, v10, :cond_0

    add-long/2addr v11, v4

    int-to-byte v10, v15

    invoke-static {v4, v5, v10}, Lagjd;->a(JB)V

    add-int/lit8 v9, v9, 0x1

    .line 105
    nop

    .line 106
    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-eq v9, v8, :cond_c

    :goto_1
    if-ge v9, v8, :cond_b

    .line 107
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v10, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    cmp-long v16, v4, v6

    if-gez v16, :cond_2

    .line 118
    add-long v16, v4, v11

    .line 119
    int-to-byte v15, v15

    .line 120
    invoke-static {v4, v5, v15}, Lagjd;->a(JB)V

    .line 121
    nop

    .line 122
    move-wide/from16 v4, v16

    const/16 v15, 0x80

    move-wide/from16 v17, v2

    goto/16 :goto_4

    .line 107
    :cond_2
    :goto_2
    const/16 v10, 0x800

    if-ge v15, v10, :cond_3

    const-wide/16 v17, -0x2

    add-long v17, v6, v17

    cmp-long v10, v4, v17

    if-gtz v10, :cond_3

    move-wide/from16 v17, v2

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 108
    invoke-static {v4, v5, v3}, Lagjd;->a(JB)V

    add-long v3, v1, v11

    and-int/lit8 v5, v15, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lagjd;->a(JB)V

    move-wide v4, v3

    const/16 v15, 0x80

    goto/16 :goto_4

    .line 107
    :cond_3
    move-wide/from16 v17, v2

    .line 110
    const v1, 0xdfff

    const v2, 0xd800

    if-ge v15, v2, :cond_4

    goto :goto_3

    .line 117
    :cond_4
    if-le v15, v1, :cond_5

    .line 110
    :goto_3
    const-wide/16 v19, -0x3

    add-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_5

    add-long v1, v4, v11

    ushr-int/lit8 v3, v15, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 111
    invoke-static {v4, v5, v3}, Lagjd;->a(JB)V

    add-long v3, v1, v11

    ushr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lagjd;->a(JB)V

    add-long v1, v3, v11

    and-int/lit8 v5, v15, 0x3f

    or-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lagjd;->a(JB)V

    .line 112
    nop

    .line 113
    move-wide v4, v1

    const/16 v15, 0x80

    goto :goto_4

    :cond_5
    const-wide/16 v19, -0x4

    add-long v19, v6, v19

    cmp-long v3, v4, v19

    if-gtz v3, :cond_8

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_7

    .line 114
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 115
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v9, v4, v11

    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lagjd;->a(JB)V

    add-long v3, v9, v11

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/16 v15, 0x80

    or-int/2addr v5, v15

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lagjd;->a(JB)V

    add-long v9, v3, v11

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lagjd;->a(JB)V

    add-long v3, v9, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lagjd;->a(JB)V

    .line 116
    nop

    .line 117
    move v9, v1

    move-wide v4, v3

    .line 108
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    nop

    .line 110
    move-object/from16 v1, p2

    move-wide/from16 v2, v17

    const/16 v10, 0x80

    goto/16 :goto_1

    .line 114
    :cond_6
    goto :goto_5

    .line 130
    :cond_7
    move v1, v9

    .line 114
    :goto_5
    new-instance v0, Lagjn;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v8}, Lagjn;-><init>(II)V

    throw v0

    .line 125
    :cond_8
    if-lt v15, v2, :cond_a

    .line 126
    if-gt v15, v1, :cond_a

    add-int/lit8 v1, v9, 0x1

    if-eq v1, v8, :cond_9

    .line 127
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    :cond_9
    new-instance v0, Lagjn;

    invoke-direct {v0, v9, v8}, Lagjn;-><init>(II)V

    throw v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_b
    move-wide/from16 v17, v2

    sub-long v4, v4, v17

    long-to-int v0, v4

    .line 123
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_c
    move-wide/from16 v17, v2

    sub-long v4, v4, v17

    long-to-int v0, v4

    .line 124
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 125
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
