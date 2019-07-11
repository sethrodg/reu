.class final Lalr;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static b:Lalq;

.field private static final h:D


# instance fields
.field public final a:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Path;

.field private n:F

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lalr;->h:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalr;->g:Z

    .line 3
    iput-boolean v0, p0, Lalr;->q:Z

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lalr;->r:Z

    .line 5
    const v2, 0x7f0d0098

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lalr;->o:I

    const v2, 0x7f0d0097

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lalr;->p:I

    const v2, 0x7f0e0162

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lalr;->a:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lalr;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lalr;->a(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lalr;->j:Landroid/graphics/Paint;

    iget-object p1, p0, Lalr;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p2, p3

    int-to-float p2, p2

    iput p2, p0, Lalr;->c:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lalr;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lalr;->j:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lalr;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lalr;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, ". Must be >= 0"

    const/4 p3, 0x0

    cmpg-float v1, p4, p3

    if-ltz v1, :cond_5

    .line 6
    cmpg-float p3, p5, p3

    if-ltz p3, :cond_4

    .line 8
    invoke-static {p4}, Lalr;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p5}, Lalr;->a(F)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p4, p2, p3

    if-lez p4, :cond_1

    .line 9
    iget-boolean p2, p0, Lalr;->r:Z

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lalr;->r:Z

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    move p2, p3

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    iget p4, p0, Lalr;->e:F

    cmpl-float p4, p4, p2

    if-nez p4, :cond_2

    iget p4, p0, Lalr;->d:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_3

    .line 11
    :cond_2
    iput p2, p0, Lalr;->e:F

    iput p3, p0, Lalr;->d:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    iget p3, p0, Lalr;->a:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lalr;->n:F

    iput-boolean v0, p0, Lalr;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid max shadow size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid shadow size "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lalr;->h:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method

.method private static a(F)I
    .locals 2

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lalr;->h:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object p1, p0, Lalr;->f:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lalr;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lalr;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lalr;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lalr;->q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lalr;->g:Z

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    iget v4, v0, Lalr;->d:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    iget-object v5, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v12, v0, Lalr;->d:F

    add-float/2addr v6, v12

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    iget v14, v0, Lalr;->d:F

    sub-float/2addr v13, v14

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-virtual {v5, v6, v12, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lalr;->c:F

    neg-float v5, v4

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Lalr;->n:F

    neg-float v5, v5

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 5
    :goto_0
    iget-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    iget v6, v0, Lalr;->c:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    iget v6, v0, Lalr;->n:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    iget-object v5, v0, Lalr;->m:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v10, v9, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 7
    iget-object v4, v0, Lalr;->m:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v8, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lalr;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Lalr;->c:F

    iget v4, v0, Lalr;->n:F

    add-float v15, v1, v4

    iget-object v4, v0, Lalr;->j:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v6, 0x3

    new-array v14, v6, [I

    iget v12, v0, Lalr;->o:I

    aput v12, v14, v3

    aput v12, v14, v2

    iget v12, v0, Lalr;->p:I

    const/16 v19, 0x2

    aput v12, v14, v19

    new-array v13, v6, [F

    aput v11, v13, v3

    .line 8
    div-float/2addr v1, v15

    aput v1, v13, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v13, v19

    const/4 v1, 0x0

    const/16 v16, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move-object/from16 v17, v13

    move v13, v1

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v1, v0, Lalr;->k:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v0, Lalr;->c:F

    neg-float v5, v5

    iget v12, v0, Lalr;->n:F

    new-array v13, v6, [I

    iget v14, v0, Lalr;->o:I

    aput v14, v13, v3

    aput v14, v13, v2

    iget v14, v0, Lalr;->p:I

    aput v14, v13, v19

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/16 v21, 0x0

    add-float v22, v5, v12

    const/16 v23, 0x0

    sub-float v24, v5, v12

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object v1, v0, Lalr;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-boolean v3, v0, Lalr;->g:Z

    :cond_1
    nop

    .line 12
    iget v1, v0, Lalr;->e:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget v1, v0, Lalr;->c:F

    neg-float v4, v1

    iget v5, v0, Lalr;->n:F

    sub-float v13, v4, v5

    iget v4, v0, Lalr;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lalr;->e:F

    div-float/2addr v4, v12

    add-float v14, v1, v4

    add-float v15, v14, v14

    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v15

    cmpl-float v1, v1, v11

    if-gtz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 32
    const/16 v16, 0x1

    .line 13
    :goto_1
    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v15

    .line 14
    cmpl-float v1, v1, v11

    if-gtz v1, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    .line 30
    :cond_3
    nop

    .line 31
    const/16 v17, 0x1

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lalr;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lalr;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_4

    const/4 v2, 0x0

    .line 15
    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Lalr;->c:F

    neg-float v5, v1

    iget-object v3, v0, Lalr;->k:Landroid/graphics/Paint;

    .line 16
    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v13

    move v11, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 14
    :cond_4
    move v11, v6

    .line 17
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lalr;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lalr;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_5

    const/4 v2, 0x0

    .line 19
    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Lalr;->c:F

    neg-float v1, v1

    iget v3, v0, Lalr;->n:F

    add-float v5, v1, v3

    iget-object v6, v0, Lalr;->k:Landroid/graphics/Paint;

    .line 20
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lalr;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lalr;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_6

    const/4 v2, 0x0

    .line 23
    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Lalr;->c:F

    neg-float v5, v1

    iget-object v6, v0, Lalr;->k:Landroid/graphics/Paint;

    .line 24
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lalr;->m:Landroid/graphics/Path;

    iget-object v2, v0, Lalr;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_7

    const/4 v2, 0x0

    .line 27
    iget-object v1, v0, Lalr;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Lalr;->c:F

    neg-float v5, v1

    iget-object v6, v0, Lalr;->k:Landroid/graphics/Paint;

    .line 28
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    iget v1, v0, Lalr;->e:F

    neg-float v1, v1

    div-float/2addr v1, v12

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lalr;->b:Lalq;

    iget-object v2, v0, Lalr;->l:Landroid/graphics/RectF;

    iget v3, v0, Lalr;->c:F

    iget-object v4, v0, Lalr;->i:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Lalq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lalr;->d:F

    iget v1, p0, Lalr;->c:F

    iget-boolean v2, p0, Lalr;->q:Z

    invoke-static {v0, v1, v2}, Lalr;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lalr;->d:F

    iget v2, p0, Lalr;->c:F

    iget-boolean v3, p0, Lalr;->q:Z

    invoke-static {v1, v2, v3}, Lalr;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lalr;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalr;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalr;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lalr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lalr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalr;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lalr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lalr;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lalr;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lalr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
