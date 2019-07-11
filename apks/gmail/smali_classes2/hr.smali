.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lhs;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lhs;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    new-array v1, v0, [Lhs;

    iput-object v1, p0, Lhr;->a:[Lhs;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lhr;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lhr;->c:[Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhr;->d:Landroid/graphics/PointF;

    new-instance v1, Lhs;

    invoke-direct {v1}, Lhs;-><init>()V

    iput-object v1, p0, Lhr;->e:Lhs;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lhr;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lhr;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lhr;->a:[Lhs;

    new-instance v3, Lhs;

    invoke-direct {v3}, Lhs;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lhr;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lhr;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lhp;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lhr;->a(Lhp;FLandroid/graphics/RectF;Lhq;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Lhp;FLandroid/graphics/RectF;Lhq;Landroid/graphics/Path;)V
    .locals 15

    .line 3
    move-object v0, p0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    new-instance v7, Lht;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lht;-><init>(Lhp;FLandroid/graphics/RectF;Lhq;Landroid/graphics/Path;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 4
    iget-object v3, v7, Lht;->a:Lhp;

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v3, v3, Lhp;->b:Lhe;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, v3, Lhp;->a:Lhe;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, v3, Lhp;->d:Lhe;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v3, v3, Lhp;->c:Lhe;

    .line 6
    :goto_1
    iget v8, v7, Lht;->e:F

    iget-object v9, v0, Lhr;->a:[Lhs;

    aget-object v9, v9, v2

    invoke-virtual {v3, v8, v9}, Lhe;->a(FLhs;)V

    .line 7
    invoke-static {v2}, Lhr;->a(I)F

    move-result v3

    iget-object v8, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v7, Lht;->c:Landroid/graphics/RectF;

    iget-object v9, v0, Lhr;->d:Landroid/graphics/PointF;

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    .line 8
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 11
    :cond_3
    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 12
    :cond_4
    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 13
    :cond_5
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    :goto_2
    iget-object v4, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    iget-object v5, v0, Lhr;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lhr;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    iget-object v3, v0, Lhr;->f:[F

    iget-object v4, v0, Lhr;->a:[Lhs;

    aget-object v4, v4, v2

    iget v5, v4, Lhs;->b:F

    aput v5, v3, v1

    iget v4, v4, Lhs;->c:F

    aput v4, v3, v6

    iget-object v4, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v2}, Lhr;->a(I)F

    move-result v3

    iget-object v4, v0, Lhr;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lhr;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    iget-object v5, v0, Lhr;->f:[F

    aget v8, v5, v1

    aget v5, v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v0, Lhr;->c:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 16
    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    .line 17
    iget-object v8, v0, Lhr;->f:[F

    iget-object v9, v0, Lhr;->a:[Lhs;

    aget-object v9, v9, v2

    const/4 v10, 0x0

    aput v10, v8, v1

    iget v9, v9, Lhs;->a:F

    aput v9, v8, v6

    iget-object v9, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v2

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v2, :cond_7

    .line 18
    iget-object v8, v7, Lht;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lhr;->f:[F

    aget v11, v9, v1

    aget v9, v9, v6

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 37
    :cond_7
    iget-object v8, v7, Lht;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lhr;->f:[F

    aget v11, v9, v1

    aget v9, v9, v6

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :goto_4
    iget-object v8, v0, Lhr;->a:[Lhs;

    aget-object v8, v8, v2

    iget-object v9, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v9, v9, v2

    iget-object v11, v7, Lht;->b:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v11}, Lhs;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v8, v7, Lht;->d:Lhq;

    if-nez v8, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    iget-object v9, v0, Lhr;->a:[Lhs;

    aget-object v9, v9, v2

    iget-object v11, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v2

    invoke-interface {v8, v9, v11, v2}, Lhq;->a(Lhs;Landroid/graphics/Matrix;I)V

    .line 19
    :goto_5
    nop

    add-int/lit8 v8, v2, 0x1

    and-int/lit8 v9, v8, 0x3

    .line 20
    iget-object v11, v0, Lhr;->f:[F

    iget-object v12, v0, Lhr;->a:[Lhs;

    aget-object v12, v12, v2

    iget v13, v12, Lhs;->b:F

    aput v13, v11, v1

    iget v12, v12, Lhs;->c:F

    aput v12, v11, v6

    iget-object v12, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v2

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    iget-object v11, v0, Lhr;->g:[F

    iget-object v12, v0, Lhr;->a:[Lhs;

    aget-object v12, v12, v9

    aput v10, v11, v1

    iget v12, v12, Lhs;->a:F

    aput v12, v11, v6

    iget-object v12, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v9, v12, v9

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    iget-object v9, v0, Lhr;->f:[F

    aget v11, v9, v1

    iget-object v12, v0, Lhr;->g:[F

    aget v13, v12, v1

    sub-float/2addr v11, v13

    float-to-double v13, v11

    aget v9, v9, v6

    aget v11, v12, v6

    sub-float/2addr v9, v11

    float-to-double v11, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v9, v11

    const v11, -0x457ced91    # -0.001f

    add-float/2addr v9, v11

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v7, Lht;->c:Landroid/graphics/RectF;

    .line 24
    iget-object v11, v0, Lhr;->f:[F

    iget-object v12, v0, Lhr;->a:[Lhs;

    aget-object v12, v12, v2

    iget v13, v12, Lhs;->b:F

    aput v13, v11, v1

    iget v12, v12, Lhs;->c:F

    aput v12, v11, v6

    iget-object v12, v0, Lhr;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v2

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    .line 35
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v11, v0, Lhr;->f:[F

    aget v11, v11, v6

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v11, v0, Lhr;->f:[F

    aget v11, v11, v1

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 26
    :goto_6
    iget-object v10, v0, Lhr;->e:Lhs;

    invoke-virtual {v10}, Lhs;->a()V

    iget-object v10, v7, Lht;->a:Lhp;

    if-eq v2, v6, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_a

    .line 27
    iget-object v10, v10, Lhp;->f:Lhg;

    goto :goto_7

    .line 32
    :cond_a
    iget-object v10, v10, Lhp;->e:Lhg;

    goto :goto_7

    .line 33
    :cond_b
    iget-object v10, v10, Lhp;->h:Lhg;

    goto :goto_7

    .line 34
    :cond_c
    iget-object v10, v10, Lhp;->g:Lhg;

    .line 28
    :goto_7
    iget-object v11, v0, Lhr;->e:Lhs;

    invoke-virtual {v10, v9, v11}, Lhg;->a(FLhs;)V

    iget-object v9, v0, Lhr;->e:Lhs;

    iget-object v10, v0, Lhr;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v2

    iget-object v11, v7, Lht;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v11}, Lhs;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v9, v7, Lht;->d:Lhq;

    if-eqz v9, :cond_d

    iget-object v10, v0, Lhr;->e:Lhs;

    iget-object v11, v0, Lhr;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v2

    invoke-interface {v9, v10, v11, v2}, Lhq;->b(Lhs;Landroid/graphics/Matrix;I)V

    .line 29
    nop

    .line 30
    goto :goto_8

    .line 31
    :cond_d
    nop

    .line 16
    :goto_8
    move v2, v8

    goto/16 :goto_3

    .line 38
    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
