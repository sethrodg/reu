.class public final Llvx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static b:Llvw;


# instance fields
.field public final a:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;

.field private l:F

.field private final m:I

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvx;->g:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Llvx;->o:Z

    .line 4
    sget v1, Llvu;->b:I

    iput v1, p0, Llvx;->m:I

    sget v1, Llvu;->c:I

    iput v1, p0, Llvx;->n:I

    const/4 v1, 0x0

    invoke-static {v1, p1}, Llvu;->a(FLandroid/content/res/Resources;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llvx;->a:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llvx;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Llvx;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llvx;->h:Landroid/graphics/Paint;

    iget-object p1, p0, Llvx;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    int-to-float p1, p1

    iput p1, p0, Llvx;->d:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Llvx;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Llvx;->h:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Llvx;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Llvx;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Llvx;->a(FF)V

    return-void
.end method


# virtual methods
.method final a(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_5

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_4

    .line 2
    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 3
    iget-boolean p1, p0, Llvx;->o:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Llvx;->o:Z

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    move p1, p2

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    iget v1, p0, Llvx;->f:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_3

    iget v1, p0, Llvx;->e:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_2
    iput p1, p0, Llvx;->f:F

    iput p2, p0, Llvx;->e:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Llvx;->l:F

    .line 6
    iput-boolean v0, p0, Llvx;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Llvx;->d:F

    iget v2, v0, Llvx;->l:F

    add-float/2addr v1, v2

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_8

    .line 2
    iget-boolean v1, v0, Llvx;->g:Z

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v4, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Llvx;->d:F

    neg-float v5, v4

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Llvx;->l:F

    neg-float v5, v5

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 6
    :goto_0
    iget-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    iget v6, v0, Llvx;->d:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    iget v6, v0, Llvx;->l:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 7
    iget-object v5, v0, Llvx;->k:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v11, v10, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    iget-object v4, v0, Llvx;->k:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v9, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Llvx;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Llvx;->d:F

    iget v4, v0, Llvx;->l:F

    add-float v15, v1, v4

    iget-object v4, v0, Llvx;->h:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v6, 0x3

    new-array v14, v6, [I

    iget v12, v0, Llvx;->m:I

    aput v12, v14, v3

    aput v12, v14, v2

    iget v12, v0, Llvx;->n:I

    const/16 v19, 0x2

    aput v12, v14, v19

    new-array v13, v6, [F

    aput v8, v13, v3

    .line 9
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

    .line 10
    iget-object v1, v0, Llvx;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v5, v0, Llvx;->d:F

    neg-float v5, v5

    iget v12, v0, Llvx;->l:F

    new-array v13, v6, [I

    iget v14, v0, Llvx;->m:I

    aput v14, v13, v3

    aput v14, v13, v2

    iget v14, v0, Llvx;->n:I

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

    .line 11
    iget-object v1, v0, Llvx;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-boolean v3, v0, Llvx;->g:Z

    :cond_1
    nop

    .line 13
    iget v1, v0, Llvx;->f:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget v1, v0, Llvx;->d:F

    neg-float v4, v1

    iget v5, v0, Llvx;->l:F

    sub-float v13, v4, v5

    iget v4, v0, Llvx;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Llvx;->f:F

    div-float/2addr v4, v12

    add-float v14, v1, v4

    add-float v15, v14, v14

    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v15

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    .line 32
    :cond_2
    nop

    .line 33
    const/16 v16, 0x1

    .line 14
    :goto_1
    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v15

    .line 15
    cmpl-float v1, v1, v8

    if-gtz v1, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    .line 31
    :cond_3
    nop

    .line 32
    const/16 v17, 0x1

    .line 15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Llvx;->k:Landroid/graphics/Path;

    iget-object v2, v0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_4

    const/4 v2, 0x0

    .line 16
    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Llvx;->d:F

    neg-float v5, v1

    iget-object v3, v0, Llvx;->i:Landroid/graphics/Paint;

    .line 17
    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v13

    move v8, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_4
    move v8, v6

    .line 18
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Llvx;->k:Landroid/graphics/Path;

    iget-object v2, v0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_5

    const/4 v2, 0x0

    .line 20
    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Llvx;->d:F

    neg-float v1, v1

    iget v3, v0, Llvx;->l:F

    add-float v5, v1, v3

    iget-object v6, v0, Llvx;->i:Landroid/graphics/Paint;

    .line 21
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iget-object v2, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Llvx;->k:Landroid/graphics/Path;

    iget-object v2, v0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_6

    const/4 v2, 0x0

    .line 24
    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Llvx;->d:F

    neg-float v5, v1

    iget-object v6, v0, Llvx;->i:Landroid/graphics/Paint;

    .line 25
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_6
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    iget-object v2, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Llvx;->k:Landroid/graphics/Path;

    iget-object v2, v0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v17, :cond_7

    const/4 v2, 0x0

    .line 28
    iget-object v1, v0, Llvx;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v15

    iget v1, v0, Llvx;->d:F

    neg-float v5, v1

    iget-object v6, v0, Llvx;->i:Landroid/graphics/Paint;

    .line 29
    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_7
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    iget v1, v0, Llvx;->f:F

    neg-float v1, v1

    div-float/2addr v1, v12

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Llvx;->b:Llvw;

    iget-object v2, v0, Llvx;->j:Landroid/graphics/RectF;

    iget v3, v0, Llvx;->d:F

    iget-object v4, v0, Llvx;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Llvw;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    .line 34
    :cond_8
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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvx;->g:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Llvx;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Llvx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llvx;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Llvx;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Llvx;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
