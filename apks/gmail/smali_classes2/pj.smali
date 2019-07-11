.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lpj;->a:C

    iput-object p2, p0, Lpj;->b:[F

    return-void
.end method

.method constructor <init>(Lpj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Lpj;->a:C

    iput-char v0, p0, Lpj;->a:C

    iget-object p1, p1, Lpj;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lph;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lpj;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    .line 1
    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    move/from16 v6, p2

    float-to-double v7, v6

    move-wide/from16 v16, v4

    float-to-double v4, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v7, v12

    add-double v18, v18, v20

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v4

    move-wide/from16 v20, v14

    float-to-double v14, v2

    neg-float v6, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v22, v7, v10

    add-double v1, v1, v22

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v14

    move/from16 v6, p4

    move-wide/from16 v22, v7

    float-to-double v7, v6

    move-wide/from16 v24, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v7, v12

    add-double v0, v0, v26

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    neg-float v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v2, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    sub-double v7, v18, v0

    sub-double v26, v24, v2

    add-double v28, v18, v0

    .line 4
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    add-double v32, v24, v2

    div-double v32, v32, v30

    mul-double v34, v7, v7

    mul-double v36, v26, v26

    move-wide/from16 v38, v12

    add-double v12, v34, v36

    const-string v6, "PathParser"

    const-wide/16 v34, 0x0

    cmpl-double v36, v12, v34

    if-nez v36, :cond_0

    .line 5
    const-string v0, " Points are coincident"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 6
    div-double v36, v36, v12

    const-wide/high16 v40, -0x4030000000000000L    # -0.25

    add-double v36, v36, v40

    cmpg-double v40, v36, v34

    if-gez v40, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points are too far apart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v6, p6, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lpj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 8
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v7, v7, v12

    mul-double v12, v12, v26

    move/from16 v6, p8

    if-eq v6, v9, :cond_2

    add-double v28, v28, v12

    sub-double v32, v32, v7

    goto :goto_0

    .line 26
    :cond_2
    sub-double v28, v28, v12

    add-double v32, v32, v7

    .line 27
    nop

    .line 28
    nop

    .line 8
    :goto_0
    sub-double v6, v24, v32

    sub-double v12, v18, v28

    .line 9
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v2, v2, v32

    sub-double v0, v0, v28

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    const/4 v2, 0x0

    cmpl-double v3, v0, v34

    .line 11
    if-gez v3, :cond_3

    .line 12
    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_3
    const/4 v3, 0x1

    .line 13
    :goto_1
    nop

    .line 14
    if-eq v9, v3, :cond_5

    cmpl-double v3, v0, v34

    if-gtz v3, :cond_4

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v8

    goto :goto_2

    .line 24
    :cond_4
    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    add-double/2addr v0, v8

    goto :goto_2

    .line 25
    :cond_5
    nop

    .line 14
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v28, v28, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v32, v14

    mul-double v8, v28, v10

    mul-double v12, v32, v38

    sub-double/2addr v8, v12

    mul-double v28, v28, v38

    mul-double v32, v32, v10

    add-double v28, v28, v32

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 15
    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v3, v12

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v10, v4

    mul-double v26, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v14, v16

    mul-double v34, v26, v24

    mul-double v36, v32, v18

    sub-double v34, v34, v36

    mul-double v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    mul-double v24, v24, v10

    mul-double v18, v18, v14

    add-double v24, v24, v18

    move-wide/from16 p3, v6

    int-to-double v6, v3

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    move-wide/from16 v6, p3

    :goto_3
    if-ge v2, v3, :cond_6

    add-double v18, v6, v0

    .line 18
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v12

    mul-double v40, v40, v38

    add-double v40, v8, v40

    mul-double v42, v32, v36

    move-wide/from16 p3, v0

    sub-double v0, v40, v42

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v40, v4, v16

    mul-double v40, v40, v38

    add-double v40, v28, v40

    mul-double v42, v14, v36

    move-wide/from16 v44, v4

    move v5, v3

    add-double v3, v40, v42

    mul-double v40, v26, v36

    mul-double v42, v32, v38

    sub-double v40, v40, v42

    mul-double v36, v36, v10

    mul-double v38, v38, v14

    add-double v36, v36, v38

    sub-double v6, v18, v6

    .line 19
    div-double v38, v6, v30

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v46, v38, v42

    mul-double v46, v46, v38

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    add-double v46, v46, v38

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    add-double v46, v46, v48

    mul-double v6, v6, v46

    div-double v6, v6, v42

    .line 21
    move/from16 p1, v5

    const/4 v5, 0x0

    move-wide/from16 p5, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v34, v34, v6

    add-double v8, v20, v34

    double-to-float v5, v8

    mul-double v24, v24, v6

    add-double v8, v22, v24

    double-to-float v8, v8

    mul-double v20, v6, v40

    move-wide/from16 p7, v10

    sub-double v9, v0, v20

    double-to-float v9, v9

    mul-double v6, v6, v36

    sub-double v6, v3, v6

    double-to-float v6, v6

    double-to-float v7, v0

    double-to-float v10, v3

    .line 22
    move-object/from16 v46, p0

    move/from16 v47, v5

    move/from16 v48, v8

    move/from16 v49, v9

    move/from16 v50, v6

    move/from16 v51, v7

    move/from16 v52, v10

    invoke-virtual/range {v46 .. v52}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    .line 23
    nop

    .line 24
    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move-wide/from16 v6, v18

    move-wide/from16 v24, v36

    move-wide/from16 v34, v40

    move-wide/from16 v4, v44

    move/from16 v3, p1

    move-wide/from16 v0, p3

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static a([Lpj;Landroid/graphics/Path;)V
    .locals 30

    .line 29
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/4 v14, 0x0

    const/16 v1, 0x6d

    const/4 v15, 0x0

    .line 30
    :goto_0
    array-length v2, v0

    if-ge v15, v2, :cond_21

    aget-object v2, v0, v15

    iget-char v10, v2, Lpj;->a:C

    iget-object v9, v2, Lpj;->b:[F

    .line 31
    aget v2, v13, v14

    const/16 v16, 0x1

    aget v3, v13, v16

    const/16 v17, 0x2

    aget v4, v13, v17

    const/16 v18, 0x3

    aget v5, v13, v18

    const/16 v19, 0x4

    aget v6, v13, v19

    const/16 v20, 0x5

    aget v7, v13, v20

    sparse-switch v10, :sswitch_data_0

    const/16 v21, 0x2

    goto :goto_1

    .line 129
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 130
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    nop

    .line 132
    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    const/16 v21, 0x2

    goto :goto_1

    :sswitch_1
    nop

    .line 133
    nop

    .line 134
    const/16 v21, 0x4

    goto :goto_1

    :sswitch_2
    nop

    .line 135
    nop

    .line 136
    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    nop

    .line 137
    nop

    .line 138
    const/16 v21, 0x1

    goto :goto_1

    .line 126
    :sswitch_4
    nop

    .line 127
    nop

    .line 128
    const/16 v21, 0x6

    goto :goto_1

    .line 138
    :sswitch_5
    const/4 v8, 0x7

    .line 139
    nop

    .line 140
    const/16 v21, 0x7

    .line 32
    :goto_1
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    move/from16 v22, v6

    move/from16 v23, v7

    const/4 v8, 0x0

    move v7, v2

    move v6, v3

    .line 36
    :goto_2
    array-length v2, v9

    if-ge v8, v2, :cond_20

    .line 37
    const/16 v2, 0x41

    if-eq v10, v2, :cond_1d

    const/16 v2, 0x43

    if-eq v10, v2, :cond_1c

    const/16 v12, 0x48

    if-eq v10, v12, :cond_1b

    const/16 v12, 0x51

    if-eq v10, v12, :cond_1a

    const/16 v14, 0x56

    if-eq v10, v14, :cond_19

    const/16 v14, 0x61

    if-eq v10, v14, :cond_16

    const/16 v14, 0x63

    if-eq v10, v14, :cond_15

    const/16 v3, 0x68

    if-eq v10, v3, :cond_14

    const/16 v3, 0x71

    if-eq v10, v3, :cond_13

    const/16 v2, 0x76

    if-eq v10, v2, :cond_12

    const/16 v2, 0x4c

    if-eq v10, v2, :cond_11

    const/16 v2, 0x4d

    if-eq v10, v2, :cond_f

    const/16 v2, 0x73

    const/16 v14, 0x53

    if-eq v10, v14, :cond_c

    const/16 v14, 0x54

    if-eq v10, v14, :cond_9

    const/16 v14, 0x6c

    if-eq v10, v14, :cond_8

    const/16 v14, 0x6d

    if-eq v10, v14, :cond_6

    if-eq v10, v2, :cond_3

    const/16 v2, 0x74

    if-eq v10, v2, :cond_0

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    goto/16 :goto_f

    .line 48
    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    const/16 v2, 0x74

    if-eq v1, v2, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v2, 0x54

    if-eq v1, v2, :cond_2

    .line 53
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    .line 48
    :cond_2
    :goto_3
    sub-float v3, v7, v4

    sub-float v1, v6, v5

    :goto_4
    add-int/lit8 v2, v8, 0x1

    .line 49
    aget v4, v9, v8

    aget v5, v9, v2

    invoke-virtual {v11, v3, v1, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v7

    add-float/2addr v1, v6

    .line 50
    aget v4, v9, v8

    add-float/2addr v7, v4

    aget v2, v9, v2

    add-float/2addr v6, v2

    .line 51
    nop

    .line 52
    move v5, v1

    move v4, v3

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    goto/16 :goto_f

    .line 53
    :cond_3
    nop

    .line 54
    const/16 v3, 0x63

    if-ne v1, v3, :cond_4

    goto :goto_5

    .line 58
    :cond_4
    if-eq v1, v2, :cond_5

    const/16 v2, 0x43

    if-eq v1, v2, :cond_5

    const/16 v2, 0x53

    if-eq v1, v2, :cond_5

    .line 59
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    .line 54
    :cond_5
    :goto_5
    sub-float v1, v7, v4

    sub-float v2, v6, v5

    move v3, v2

    move v2, v1

    :goto_6
    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v14, v8, 0x2

    add-int/lit8 v24, v8, 0x3

    .line 55
    aget v4, v9, v8

    aget v5, v9, v12

    aget v25, v9, v14

    aget v26, v9, v24

    move-object/from16 v1, p1

    move v0, v6

    move/from16 v6, v25

    move/from16 v29, v15

    move v15, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 56
    aget v1, v9, v8

    add-float v7, v15, v1

    aget v1, v9, v12

    add-float v6, v0, v1

    aget v1, v9, v14

    add-float/2addr v1, v15

    aget v2, v9, v24

    add-float/2addr v0, v2

    .line 57
    nop

    .line 58
    move v5, v6

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move v6, v0

    move v7, v1

    goto/16 :goto_f

    .line 64
    :cond_6
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    aget v1, v9, v8

    add-float v7, v15, v1

    add-int/lit8 v2, v8, 0x1

    aget v2, v9, v2

    add-float v6, v0, v2

    if-lez v8, :cond_7

    .line 65
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    nop

    .line 67
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 68
    :cond_7
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 69
    nop

    .line 70
    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    :cond_8
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    add-int/lit8 v1, v8, 0x1

    .line 71
    aget v2, v9, v8

    aget v3, v9, v1

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v9, v8

    add-float v7, v15, v2

    aget v1, v9, v1

    add-float v6, v0, v1

    .line 72
    nop

    .line 73
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 92
    :cond_9
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    if-ne v1, v3, :cond_a

    goto :goto_7

    .line 96
    :cond_a
    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    if-eq v1, v12, :cond_b

    const/16 v2, 0x54

    if-eq v1, v2, :cond_b

    .line 97
    goto :goto_8

    .line 92
    :cond_b
    :goto_7
    add-float v7, v15, v15

    sub-float/2addr v7, v4

    add-float v6, v0, v0

    sub-float/2addr v6, v5

    move v0, v6

    move v15, v7

    :goto_8
    add-int/lit8 v1, v8, 0x1

    .line 93
    aget v2, v9, v8

    aget v3, v9, v1

    invoke-virtual {v11, v15, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 94
    aget v7, v9, v8

    aget v6, v9, v1

    .line 95
    nop

    .line 96
    move v5, v0

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move v4, v15

    goto/16 :goto_f

    .line 97
    :cond_c
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    .line 98
    const/16 v3, 0x63

    if-ne v1, v3, :cond_d

    goto :goto_9

    .line 102
    :cond_d
    if-eq v1, v2, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-eq v1, v2, :cond_e

    .line 103
    move v3, v0

    move v2, v15

    goto :goto_a

    .line 98
    :cond_e
    :goto_9
    add-float v7, v15, v15

    sub-float/2addr v7, v4

    add-float v6, v0, v0

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_a
    add-int/lit8 v0, v8, 0x1

    add-int/lit8 v12, v8, 0x2

    add-int/lit8 v14, v8, 0x3

    .line 99
    aget v4, v9, v8

    aget v5, v9, v0

    aget v6, v9, v12

    aget v7, v9, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    aget v1, v9, v8

    aget v0, v9, v0

    aget v7, v9, v12

    aget v6, v9, v14

    .line 101
    nop

    .line 102
    move v5, v0

    move v4, v1

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 77
    :cond_f
    move/from16 v29, v15

    aget v7, v9, v8

    add-int/lit8 v0, v8, 0x1

    aget v6, v9, v0

    if-lez v8, :cond_10

    .line 78
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    nop

    .line 80
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 81
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    nop

    .line 83
    move/from16 v23, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 107
    :cond_11
    move/from16 v29, v15

    .line 108
    add-int/lit8 v0, v8, 0x1

    .line 109
    aget v1, v9, v8

    aget v2, v9, v0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v9, v8

    aget v6, v9, v0

    .line 110
    nop

    .line 111
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 45
    :cond_12
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    .line 46
    aget v1, v9, v8

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v9, v8

    add-float v6, v0, v1

    .line 47
    nop

    .line 48
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 59
    :cond_13
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    .line 60
    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, v8, 0x2

    add-int/lit8 v3, v8, 0x3

    .line 61
    aget v4, v9, v8

    aget v5, v9, v1

    aget v6, v9, v2

    aget v7, v9, v3

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v4, v9, v8

    add-float v7, v15, v4

    aget v1, v9, v1

    add-float v6, v0, v1

    aget v1, v9, v2

    add-float/2addr v1, v15

    aget v2, v9, v3

    add-float/2addr v0, v2

    .line 62
    nop

    .line 63
    move v5, v6

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move v6, v0

    move v7, v1

    goto/16 :goto_f

    .line 74
    :cond_14
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    aget v1, v9, v8

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v9, v8

    add-float v7, v15, v1

    .line 75
    nop

    .line 76
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    goto/16 :goto_f

    .line 41
    :cond_15
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    add-int/lit8 v12, v8, 0x2

    add-int/lit8 v14, v8, 0x3

    add-int/lit8 v24, v8, 0x4

    add-int/lit8 v25, v8, 0x5

    .line 42
    aget v2, v9, v8

    add-int/lit8 v1, v8, 0x1

    aget v3, v9, v1

    aget v4, v9, v12

    aget v5, v9, v14

    aget v6, v9, v24

    aget v7, v9, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 43
    aget v1, v9, v12

    add-float v7, v15, v1

    aget v1, v9, v14

    add-float v6, v0, v1

    aget v1, v9, v24

    add-float/2addr v1, v15

    aget v2, v9, v25

    add-float/2addr v0, v2

    .line 44
    nop

    .line 45
    move v5, v6

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move v6, v0

    move v7, v1

    goto/16 :goto_f

    .line 83
    :cond_16
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    .line 84
    add-int/lit8 v12, v8, 0x5

    .line 85
    aget v1, v9, v12

    add-float v4, v1, v15

    add-int/lit8 v14, v8, 0x6

    aget v1, v9, v14

    add-float v5, v1, v0

    aget v6, v9, v8

    add-int/lit8 v1, v8, 0x1

    aget v7, v9, v1

    add-int/lit8 v1, v8, 0x2

    aget v25, v9, v1

    add-int/lit8 v1, v8, 0x3

    aget v1, v9, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    const/16 v24, 0x1

    goto :goto_b

    .line 89
    :cond_17
    const/16 v24, 0x0

    .line 85
    :goto_b
    add-int/lit8 v1, v8, 0x4

    aget v1, v9, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    const/16 v26, 0x1

    goto :goto_c

    .line 88
    :cond_18
    nop

    .line 89
    const/16 v26, 0x0

    .line 85
    :goto_c
    move-object/from16 v1, p1

    move v2, v15

    move v3, v0

    move/from16 v27, v8

    move/from16 v8, v25

    move-object/from16 v25, v9

    move/from16 v9, v24

    move/from16 v28, v10

    move/from16 v10, v26

    invoke-static/range {v1 .. v10}, Lpj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 86
    aget v1, v25, v12

    add-float v7, v15, v1

    aget v1, v25, v14

    add-float v6, v0, v1

    .line 87
    nop

    .line 88
    move v5, v6

    move v4, v7

    goto/16 :goto_f

    .line 90
    :cond_19
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    move v15, v7

    aget v0, v25, v27

    invoke-virtual {v11, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v25, v27

    .line 91
    nop

    .line 92
    goto/16 :goto_f

    .line 103
    :cond_1a
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    .line 104
    add-int/lit8 v8, v27, 0x1

    add-int/lit8 v0, v27, 0x2

    add-int/lit8 v1, v27, 0x3

    .line 105
    aget v2, v25, v27

    aget v3, v25, v8

    aget v4, v25, v0

    aget v5, v25, v1

    invoke-virtual {v11, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v27

    aget v3, v25, v8

    aget v7, v25, v0

    aget v6, v25, v1

    .line 106
    nop

    .line 107
    move v4, v2

    move v5, v3

    goto/16 :goto_f

    .line 117
    :cond_1b
    move v0, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    aget v1, v25, v27

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v25, v27

    .line 118
    nop

    .line 119
    goto/16 :goto_f

    .line 111
    :cond_1c
    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    .line 112
    add-int/lit8 v8, v27, 0x2

    add-int/lit8 v0, v27, 0x3

    add-int/lit8 v9, v27, 0x4

    add-int/lit8 v10, v27, 0x5

    .line 113
    aget v2, v25, v27

    add-int/lit8 v1, v27, 0x1

    aget v3, v25, v1

    aget v4, v25, v8

    aget v5, v25, v0

    aget v6, v25, v9

    aget v7, v25, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    aget v7, v25, v9

    aget v6, v25, v10

    aget v1, v25, v8

    aget v0, v25, v0

    .line 115
    nop

    .line 116
    move v5, v0

    move v4, v1

    goto :goto_f

    .line 119
    :cond_1d
    move v0, v6

    move/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v15

    move v15, v7

    add-int/lit8 v12, v27, 0x5

    .line 120
    aget v4, v25, v12

    add-int/lit8 v14, v27, 0x6

    aget v5, v25, v14

    aget v6, v25, v27

    add-int/lit8 v8, v27, 0x1

    aget v7, v25, v8

    add-int/lit8 v8, v27, 0x2

    aget v8, v25, v8

    add-int/lit8 v1, v27, 0x3

    aget v1, v25, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_d

    .line 124
    :cond_1e
    const/4 v9, 0x0

    .line 120
    :goto_d
    add-int/lit8 v1, v27, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    const/4 v10, 0x1

    goto :goto_e

    .line 123
    :cond_1f
    nop

    .line 124
    const/4 v10, 0x0

    .line 120
    :goto_e
    move-object/from16 v1, p1

    move v2, v15

    move v3, v0

    invoke-static/range {v1 .. v10}, Lpj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 121
    aget v7, v25, v12

    aget v6, v25, v14

    .line 122
    nop

    .line 123
    move v5, v6

    move v4, v7

    .line 37
    :goto_f
    add-int v8, v27, v21

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v9, v25

    move/from16 v1, v28

    move v10, v1

    move/from16 v15, v29

    const/4 v12, 0x6

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 124
    :cond_20
    move v0, v6

    move/from16 v29, v15

    move v15, v7

    .line 125
    const/4 v1, 0x0

    aput v15, v13, v1

    aput v0, v13, v16

    aput v4, v13, v17

    aput v5, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 126
    aget-object v0, p0, v29

    iget-char v0, v0, Lpj;->a:C

    add-int/lit8 v15, v29, 0x1

    move v1, v0

    const/4 v12, 0x6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 140
    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
