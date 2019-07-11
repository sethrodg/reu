.class final Laexi;
.super Laexd;
.source "SourceFile"


# static fields
.field public static final a:Laexm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laexi;

    invoke-direct {v0}, Laexi;-><init>()V

    sput-object v0, Laexi;->a:Laexm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laexd;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
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

.method private static a([BIJJ[J)V
    .locals 6

    .line 3
    invoke-static {p0, p1}, Laexq;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Laexq;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Laexq;->a([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Laexq;->a([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    .line 4
    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    .line 5
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


# virtual methods
.method public final a([BI)Laexh;
    .locals 28

    .line 6
    move-object/from16 v7, p1

    move/from16 v0, p2

    array-length v1, v7

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, Laebx;->a(III)V

    const/16 v9, 0x25

    const/4 v1, 0x2

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v5, 0x20

    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-le v0, v5, :cond_2

    const/16 v15, 0x40

    if-gt v0, v15, :cond_0

    add-int v1, v0, v0

    int-to-long v11, v1

    add-long/2addr v11, v13

    invoke-static {v7, v8}, Laexq;->a([BI)J

    move-result-wide v8

    mul-long v8, v8, v13

    invoke-static {v7, v6}, Laexq;->a([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Laexq;->a([BI)J

    move-result-wide v15

    mul-long v13, v15, v11

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Laexq;->a([BI)J

    move-result-wide v15

    move-wide/from16 v22, v11

    add-long v10, v8, v5

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    invoke-static {v13, v14, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v10, v10, v19

    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v15, v15, v17

    add-long/2addr v10, v15

    add-long v5, v5, v17

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long/2addr v5, v8

    add-long v17, v5, v13

    move-wide v15, v10

    move-wide/from16 v19, v22

    invoke-static/range {v15 .. v20}, Laexi;->a(JJJ)J

    move-result-wide v5

    const/16 v1, 0x10

    invoke-static {v7, v1}, Laexq;->a([BI)J

    move-result-wide v12

    mul-long v12, v12, v22

    const/16 v1, 0x18

    invoke-static {v7, v1}, Laexq;->a([BI)J

    move-result-wide v14

    add-int/lit8 v1, v0, -0x20

    invoke-static {v7, v1}, Laexq;->a([BI)J

    move-result-wide v16

    add-long v10, v10, v16

    mul-long v10, v10, v22

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v0

    add-long v2, v12, v14

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v4, 0x1e

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    add-long v2, v2, v17

    add-long/2addr v5, v0

    mul-long v5, v5, v22

    add-long v0, v2, v5

    add-long/2addr v14, v8

    const/16 v2, 0x12

    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v12, v2

    add-long v17, v12, v10

    move-wide v15, v0

    invoke-static/range {v15 .. v20}, Laexi;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_0
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v2, v3}, Laexi;->a(J)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v2, v2, v4

    new-array v10, v1, [J

    new-array v13, v1, [J

    invoke-static {v7, v8}, Laexq;->a([BI)J

    move-result-wide v4

    const-wide v16, 0x1529cba0ca458ffL

    add-long v4, v4, v16

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x6

    shl-int/lit8 v14, v1, 0x6

    and-int/lit8 v6, v0, 0x3f

    add-int v0, v14, v6

    add-int/lit8 v20, v0, -0x3f

    const-wide v0, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v16, 0x0

    :goto_0
    nop

    aget-wide v17, v10, v8

    add-int/lit8 v15, v16, 0x8

    invoke-static {v7, v15}, Laexq;->a([BI)J

    move-result-wide v23

    add-long/2addr v4, v0

    add-long v4, v4, v17

    add-long v4, v4, v23

    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/4 v15, 0x1

    aget-wide v17, v10, v15

    add-int/lit8 v9, v16, 0x30

    invoke-static {v7, v9}, Laexq;->a([BI)J

    move-result-wide v24

    add-long v0, v0, v17

    add-long v0, v0, v24

    const/16 v9, 0x2a

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v4, v4, v11

    aget-wide v17, v13, v15

    xor-long v17, v4, v17

    mul-long v0, v0, v11

    aget-wide v4, v10, v8

    add-int/lit8 v9, v16, 0x28

    invoke-static {v7, v9}, Laexq;->a([BI)J

    move-result-wide v24

    add-long v4, v4, v24

    add-long v24, v0, v4

    aget-wide v0, v13, v8

    add-long/2addr v2, v0

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v26, v0, v11

    aget-wide v0, v10, v15

    mul-long v2, v0, v11

    aget-wide v0, v13, v8

    add-long v4, v17, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move v9, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Laexi;->a([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v13, v15

    add-long v2, v26, v2

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v4

    add-long v4, v24, v4

    move-object/from16 v0, p1

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Laexi;->a([BIJJ[J)V

    const/16 v2, 0x40

    add-int/lit8 v0, v16, 0x40

    if-ne v0, v14, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    add-long/2addr v0, v0

    add-long/2addr v11, v0

    aget-wide v0, v13, v8

    int-to-long v2, v9

    add-long/2addr v0, v2

    aget-wide v2, v10, v8

    add-long/2addr v2, v0

    aput-wide v2, v10, v8

    add-long/2addr v0, v2

    aput-wide v0, v13, v8

    add-int/lit8 v0, v20, 0x8

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v0

    add-long v26, v26, v24

    add-long v26, v26, v2

    add-long v0, v26, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v10, v15

    add-int/lit8 v4, v20, 0x30

    invoke-static {v7, v4}, Laexq;->a([BI)J

    move-result-wide v4

    add-long v24, v24, v2

    add-long v2, v24, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v11

    aget-wide v4, v13, v15

    const-wide/16 v22, 0x9

    mul-long v4, v4, v22

    xor-long v22, v0, v4

    mul-long v2, v2, v11

    aget-wide v0, v10, v8

    const-wide/16 v4, 0x9

    mul-long v0, v0, v4

    add-int/lit8 v4, v20, 0x28

    invoke-static {v7, v4}, Laexq;->a([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v24, v2, v0

    aget-wide v0, v13, v8

    add-long v0, v17, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v16, v0, v11

    aget-wide v0, v10, v15

    mul-long v2, v0, v11

    aget-wide v0, v13, v8

    add-long v4, v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Laexi;->a([BIJJ[J)V

    add-int/lit8 v1, v20, 0x20

    aget-wide v2, v13, v15

    add-long v2, v16, v2

    const/16 v0, 0x10

    add-int/lit8 v0, v20, 0x10

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v4

    add-long v4, v24, v4

    move-object/from16 v0, p1

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Laexi;->a([BIJJ[J)V

    aget-wide v2, v10, v8

    aget-wide v4, v13, v8

    move-wide v6, v11

    invoke-static/range {v2 .. v7}, Laexi;->a(JJJ)J

    move-result-wide v0

    invoke-static/range {v24 .. v25}, Laexi;->a(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v22

    aget-wide v2, v10, v15

    aget-wide v4, v13, v15

    invoke-static/range {v2 .. v7}, Laexi;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v16

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Laexi;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_1
    move/from16 v16, v0

    move v6, v9

    move-wide/from16 v2, v17

    move-wide/from16 v0, v24

    move-wide/from16 v4, v26

    const/16 v9, 0x25

    const/16 v15, 0x40

    goto/16 :goto_0

    :cond_2
    nop

    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    add-int v1, v0, v0

    int-to-long v1, v1

    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v24, v1, v9

    invoke-static {v7, v8}, Laexq;->a([BI)J

    move-result-wide v1

    mul-long v1, v1, v11

    invoke-static {v7, v6}, Laexq;->a([BI)J

    move-result-wide v5

    add-int/lit8 v3, v0, -0x8

    invoke-static {v7, v3}, Laexq;->a([BI)J

    move-result-wide v8

    mul-long v8, v8, v24

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v10

    add-long v12, v1, v5

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v0, 0x1e

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v3, v12

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v10, v10, v12

    add-long v20, v3, v10

    add-long/2addr v5, v12

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v22, v1, v8

    invoke-static/range {v20 .. v25}, Laexi;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    if-lt v0, v6, :cond_4

    add-int v1, v0, v0

    int-to-long v1, v1

    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v13, v1, v3

    invoke-static {v7, v8}, Laexq;->a([BI)J

    move-result-wide v1

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, Laexq;->a([BI)J

    move-result-wide v3

    const/16 v0, 0x25

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v13

    add-long v9, v5, v1

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v3

    mul-long v11, v0, v13

    invoke-static/range {v9 .. v14}, Laexi;->a(JJJ)J

    move-result-wide v13

    move-wide v0, v13

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    int-to-long v1, v0

    invoke-static {v7, v8}, Laexq;->b([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x3

    shl-long/2addr v3, v5

    add-long v5, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, Laexq;->b([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v7, v1, v3

    add-int/2addr v0, v0

    int-to-long v0, v0

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long v9, v0, v2

    invoke-static/range {v5 .. v10}, Laexi;->a(JJJ)J

    move-result-wide v13

    move-wide v0, v13

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    aget-byte v2, v7, v8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v2, v2, v4

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v0, v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Laexi;->a(J)J

    move-result-wide v0

    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v13, v0, v17

    move-wide v0, v13

    goto :goto_1

    :cond_6
    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    move-wide/from16 v0, v17

    :goto_1
    nop

    nop

    :goto_2
    invoke-static {v0, v1}, Laexh;->a(J)Laexh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
