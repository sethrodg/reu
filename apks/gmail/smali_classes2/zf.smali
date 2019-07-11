.class public Lzf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field public a:F

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:F

.field private h:F

.field private i:Z

.field private final j:Landroid/graphics/Path;

.field private final k:I

.field private l:Z

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lzf;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzf;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lzf;->j:Landroid/graphics/Path;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzf;->l:Z

    .line 5
    const/4 v1, 0x2

    iput v1, p0, Lzf;->b:I

    .line 6
    iget-object v1, p0, Lzf;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lzf;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lzf;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lzf;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lyo;->aH:[I

    const/4 v3, 0x0

    const v4, 0x7f010022

    const v5, 0x7f130149

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget v1, Lyo;->aL:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    iget-object v3, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    sget v1, Lyo;->aP:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 11
    iget-object v4, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    sget v1, Lzf;->d:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v1, v4

    iput v1, p0, Lzf;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_1
    sget v1, Lyo;->aO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    iget-boolean v2, p0, Lzf;->i:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, p0, Lzf;->i:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_2
    sget v1, Lyo;->aN:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 15
    iget v2, p0, Lzf;->h:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    iput v1, p0, Lzf;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    :cond_3
    sget v1, Lyo;->aM:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lzf;->k:I

    .line 17
    sget v0, Lyo;->aK:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzf;->f:F

    .line 18
    sget v0, Lyo;->aI:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lzf;->e:F

    .line 19
    sget v0, Lyo;->aJ:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lzf;->g:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzf;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lzf;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lzf;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lzf;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    iget v3, v0, Lzf;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    .line 3
    invoke-static/range {p0 .. p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p0 .. p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 26
    const/4 v4, 0x1

    goto :goto_0

    .line 23
    :cond_4
    nop

    .line 4
    :goto_0
    iget v3, v0, Lzf;->e:F

    mul-float v3, v3, v3

    add-float/2addr v3, v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v3, v0, Lzf;->f:F

    iget v8, v0, Lzf;->a:F

    double-to-float v6, v6

    sub-float/2addr v6, v3

    mul-float v6, v6, v8

    add-float/2addr v6, v3

    iget v7, v0, Lzf;->g:F

    sub-float/2addr v7, v3

    mul-float v7, v7, v8

    add-float/2addr v3, v7

    .line 5
    iget v7, v0, Lzf;->m:F

    const/4 v9, 0x0

    add-float/2addr v7, v9

    mul-float v7, v7, v8

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 6
    sget v8, Lzf;->d:F

    iget v10, v0, Lzf;->a:F

    add-float/2addr v8, v9

    mul-float v8, v8, v10

    add-float/2addr v8, v9

    if-nez v4, :cond_5

    const/high16 v11, -0x3ccc0000    # -180.0f

    goto :goto_1

    .line 22
    :cond_5
    const/4 v11, 0x0

    .line 6
    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-nez v4, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    .line 21
    :cond_6
    nop

    .line 22
    const/high16 v13, 0x43340000    # 180.0f

    .line 6
    :goto_2
    sub-float/2addr v13, v11

    mul-float v13, v13, v10

    add-float/2addr v11, v13

    float-to-double v13, v6

    float-to-double v5, v8

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v13

    move v8, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v5, v5

    .line 8
    iget-object v6, v0, Lzf;->j:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget v6, v0, Lzf;->h:F

    iget-object v11, v0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v6, v11

    iget v11, v0, Lzf;->m:F

    neg-float v11, v11

    sub-float/2addr v11, v6

    iget v13, v0, Lzf;->a:F

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    neg-float v11, v3

    const/high16 v13, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v11, v13

    .line 10
    iget-object v13, v0, Lzf;->j:Landroid/graphics/Path;

    add-float v14, v11, v7

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Lzf;->j:Landroid/graphics/Path;

    add-float/2addr v7, v7

    sub-float/2addr v3, v7

    invoke-virtual {v13, v3, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 11
    iget-object v3, v0, Lzf;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lzf;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v10, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 12
    iget-object v3, v0, Lzf;->j:Landroid/graphics/Path;

    neg-float v6, v6

    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lzf;->j:Landroid/graphics/Path;

    neg-float v5, v5

    invoke-virtual {v3, v10, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 13
    iget-object v3, v0, Lzf;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v3, v0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lzf;->h:F

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v3

    sub-float/2addr v5, v7

    add-float v7, v6, v6

    sub-float/2addr v5, v7

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    add-int/2addr v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    add-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lzf;->i:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lzf;->l:Z

    xor-int/2addr v2, v4

    if-nez v2, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    .line 18
    :cond_7
    const/4 v5, -0x1

    .line 19
    nop

    .line 16
    :goto_3
    int-to-float v2, v5

    mul-float v11, v8, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 20
    :cond_8
    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    :cond_9
    :goto_4
    iget-object v2, v0, Lzf;->j:Landroid/graphics/Path;

    iget-object v3, v0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lzf;->k:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lzf;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lzf;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
