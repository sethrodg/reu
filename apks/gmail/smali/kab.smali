.class public final Lkab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static a([B)J
    .locals 25

    .line 3
    move-object/from16 v7, p0

    array-length v0, v7

    const/16 v8, 0x25

    const/4 v1, 0x2

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v5, 0x20

    const/16 v6, 0x8

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-le v0, v5, :cond_2

    const/16 v15, 0x40

    if-gt v0, v15, :cond_0

    add-int v1, v0, v0

    int-to-long v10, v1

    add-long/2addr v10, v12

    .line 4
    invoke-static {v7, v14}, Lkab;->b([BI)J

    move-result-wide v14

    mul-long v21, v14, v12

    invoke-static {v7, v6}, Lkab;->b([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v14

    mul-long v14, v14, v10

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v16

    move-wide/from16 v23, v10

    add-long v9, v21, v5

    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    mul-long v16, v16, v12

    add-long v8, v8, v16

    add-long/2addr v5, v12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long v5, v21, v5

    add-long v17, v5, v14

    move-wide v15, v8

    move-wide/from16 v19, v23

    invoke-static/range {v15 .. v20}, Lkab;->a(JJJ)J

    move-result-wide v5

    const/16 v1, 0x10

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v23

    const/16 v1, 0x18

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v12

    add-int/lit8 v1, v0, -0x20

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v14

    add-long/2addr v8, v14

    mul-long v8, v8, v23

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v0

    add-long v14, v10, v12

    .line 5
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v8, v9, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v14, v3

    add-long/2addr v5, v0

    mul-long v5, v5, v23

    add-long v0, v14, v5

    add-long v12, v12, v21

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v10, v2

    add-long v17, v10, v8

    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Lkab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    nop

    .line 6
    new-array v9, v1, [J

    new-array v12, v1, [J

    invoke-static {v7, v14}, Lkab;->b([BI)J

    move-result-wide v1

    const-wide v3, 0x1529cba0ca458ffL

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v3, v0, 0x6

    shl-int/lit8 v13, v3, 0x6

    and-int/lit8 v6, v0, 0x3f

    add-int v0, v13, v6

    add-int/lit8 v16, v0, -0x3f

    const-wide v3, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v17, 0x134a747f856d0526L    # 9.592726139023731E-216

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    :goto_0
    nop

    .line 7
    aget-wide v20, v9, v14

    add-int/lit8 v0, v17, 0x8

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v23

    add-long/2addr v1, v3

    add-long v1, v1, v20

    add-long v1, v1, v23

    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v20, 0x1

    aget-wide v21, v9, v20

    add-int/lit8 v2, v17, 0x30

    invoke-static {v7, v2}, Lkab;->b([BI)J

    move-result-wide v23

    add-long v3, v3, v21

    add-long v3, v3, v23

    const/16 v2, 0x2a

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v12, v20

    xor-long v21, v0, v4

    mul-long v2, v2, v10

    aget-wide v0, v9, v14

    add-int/lit8 v4, v17, 0x28

    invoke-static {v7, v4}, Lkab;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v23, v2, v0

    aget-wide v0, v12, v14

    add-long v0, v18, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v18, v0, v10

    aget-wide v0, v9, v20

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v8, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lkab;->a([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v12, v20

    add-long v2, v18, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v4

    add-long v4, v23, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lkab;->a([BIJJ[J)V

    add-int/lit8 v0, v17, 0x40

    if-eq v0, v13, :cond_1

    .line 8
    move/from16 v17, v0

    move v6, v8

    move-wide/from16 v1, v18

    move-wide/from16 v18, v21

    move-wide/from16 v3, v23

    const/16 v8, 0x25

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xff

    .line 9
    and-long v0, v21, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    .line 10
    aget-wide v0, v12, v14

    int-to-long v2, v8

    add-long/2addr v0, v2

    aget-wide v2, v9, v14

    add-long/2addr v2, v0

    aput-wide v2, v9, v14

    add-long/2addr v0, v2

    aput-wide v0, v12, v14

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v0

    add-long v18, v18, v23

    add-long v18, v18, v2

    add-long v0, v18, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v9, v20

    add-int/lit8 v4, v16, 0x30

    invoke-static {v7, v4}, Lkab;->b([BI)J

    move-result-wide v4

    add-long v23, v23, v2

    add-long v2, v23, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v12, v20

    const-wide/16 v17, 0x9

    mul-long v4, v4, v17

    xor-long v17, v0, v4

    mul-long v2, v2, v10

    aget-wide v0, v9, v14

    const-wide/16 v4, 0x9

    mul-long v0, v0, v4

    add-int/lit8 v4, v16, 0x28

    invoke-static {v7, v4}, Lkab;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v23, v2, v0

    aget-wide v0, v12, v14

    add-long v0, v21, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v21, v0, v10

    aget-wide v0, v9, v20

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lkab;->a([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v12, v20

    add-long v2, v21, v2

    const/16 v0, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v4

    add-long v4, v23, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lkab;->a([BIJJ[J)V

    aget-wide v2, v9, v14

    aget-wide v4, v12, v14

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Lkab;->a(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v23, v2

    xor-long v2, v23, v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v17

    .line 11
    aget-wide v2, v9, v20

    aget-wide v4, v12, v20

    invoke-static/range {v2 .. v7}, Lkab;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v21

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lkab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/16 v5, 0x10

    if-gt v0, v5, :cond_6

    if-lt v0, v6, :cond_3

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long/2addr v1, v12

    .line 12
    invoke-static {v7, v14}, Lkab;->b([BI)J

    move-result-wide v3

    add-long/2addr v3, v12

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v5

    const/16 v0, 0x25

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v7, v7, v1

    add-long/2addr v7, v3

    const/16 v0, 0x19

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v5

    mul-long v5, v3, v1

    move-wide v3, v7

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lkab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    int-to-long v1, v0

    .line 13
    invoke-static {v7, v14}, Lkab;->a([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, Lkab;->a([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v9, v0, v12

    invoke-static/range {v5 .. v10}, Lkab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-lez v0, :cond_5

    .line 14
    aget-byte v2, v7, v14

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v2, v2, v12

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v0, v0, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v0, v0, v12

    return-wide v0

    :cond_5
    return-wide v12

    :cond_6
    add-int v1, v0, v0

    int-to-long v8, v1

    add-long v19, v8, v12

    .line 15
    invoke-static {v7, v14}, Lkab;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v10

    invoke-static {v7, v6}, Lkab;->b([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lkab;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v19

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Lkab;->b([BI)J

    move-result-wide v0

    add-long v14, v8, v5

    .line 16
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v14, v3

    mul-long v0, v0, v12

    add-long/2addr v0, v14

    add-long/2addr v5, v12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v8, v2

    add-long v17, v8, v10

    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Lkab;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([BIJJ[J)V
    .locals 6

    .line 17
    invoke-static {p0, p1}, Lkab;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lkab;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lkab;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lkab;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    .line 18
    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    .line 19
    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method private static b([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
