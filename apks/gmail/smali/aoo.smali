.class public final Laoo;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Laop;

.field public final b:Landroid/content/res/Resources;

.field public c:F

.field public d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Laoo;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    sput-object v0, Laoo;->f:Landroid/view/animation/Interpolator;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Laoo;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laoo;->b:Landroid/content/res/Resources;

    .line 2
    new-instance p1, Laop;

    invoke-direct {p1}, Laop;-><init>()V

    iput-object p1, p0, Laoo;->a:Laop;

    iget-object p1, p0, Laoo;->a:Laop;

    sget-object v0, Laoo;->g:[I

    invoke-virtual {p1, v0}, Laop;->a([I)V

    .line 3
    iget-object p1, p0, Laoo;->a:Laop;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Laop;->a(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iget-object p1, p0, Laoo;->a:Laop;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Laon;

    invoke-direct {v1, p0, p1}, Laon;-><init>(Laoo;Laop;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Laoo;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Laoq;

    invoke-direct {v1, p0, p1}, Laoq;-><init>(Laoo;Laop;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iput-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FLaop;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Laop;->b()I

    move-result v0

    iget-object v1, p1, Laop;->i:[I

    invoke-virtual {p1}, Laop;->a()I

    move-result v2

    aget v1, v1, v2

    ushr-int/lit8 v2, v0, 0x18

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v5, v1, 0x18

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    or-int p0, v2, v0

    iput p0, p1, Laop;->t:I

    return-void

    :cond_0
    invoke-virtual {p1}, Laop;->b()I

    move-result p0

    .line 4
    iput p0, p1, Laop;->t:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Laoo;->a:Laop;

    .line 6
    iget v1, v0, Laop;->o:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Laop;->o:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final a(FLaop;Z)V
    .locals 7

    .line 8
    iget-boolean v0, p0, Laoo;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Laoo;->a(FLaop;)V

    .line 10
    iget p3, p2, Laop;->l:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    div-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 12
    iget p3, p2, Laop;->j:F

    .line 13
    iget v2, p2, Laop;->k:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float v3, v3, p1

    add-float/2addr p3, v3

    .line 14
    iput p3, p2, Laop;->e:F

    .line 15
    iput v2, p2, Laop;->f:F

    .line 16
    iget p3, p2, Laop;->l:F

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 17
    iput p3, p2, Laop;->g:F

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 18
    :goto_0
    iget p3, p2, Laop;->l:F

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_2

    .line 19
    iget v4, p2, Laop;->j:F

    add-float/2addr v4, v2

    .line 20
    sget-object v5, Laoo;->f:Landroid/view/animation/Interpolator;

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v6, p1

    .line 21
    div-float/2addr v6, v3

    .line 22
    invoke-interface {v5, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1

    .line 28
    :cond_2
    iget v0, p2, Laop;->j:F

    .line 29
    sget-object v4, Laoo;->f:Landroid/view/animation/Interpolator;

    .line 30
    div-float v3, p1, v3

    .line 31
    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    add-float v4, v0, v3

    .line 23
    :goto_1
    iget v1, p0, Laoo;->c:F

    .line 24
    iput v0, p2, Laop;->e:F

    .line 25
    iput v4, p2, Laop;->f:F

    const v0, 0x3e570a3c    # 0.20999998f

    mul-float v0, v0, p1

    add-float/2addr p3, v0

    .line 26
    iput p3, p2, Laop;->g:F

    add-float/2addr p1, v1

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    .line 27
    iput p1, p0, Laoo;->h:F

    return-void

    .line 17
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Laoo;->a:Laop;

    invoke-virtual {v0, p1}, Laop;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Laoo;->a:Laop;

    const/4 v1, 0x0

    iput v1, v0, Laop;->e:F

    iput p1, v0, Laop;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Laoo;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Laoo;->a:Laop;

    .line 2
    iget-object v8, v1, Laop;->a:Landroid/graphics/RectF;

    iget v2, v1, Laop;->p:F

    iget v3, v1, Laop;->h:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Laop;->q:I

    int-to-float v3, v3

    iget v4, v1, Laop;->o:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Laop;->h:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget v0, v1, Laop;->e:F

    iget v2, v1, Laop;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v0, v0, v3

    iget v4, v1, Laop;->f:F

    add-float/2addr v4, v2

    mul-float v4, v4, v3

    sub-float v11, v4, v0

    .line 7
    iget-object v2, v1, Laop;->b:Landroid/graphics/Paint;

    iget v3, v1, Laop;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Laop;->b:Landroid/graphics/Paint;

    iget v3, v1, Laop;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v2, v1, Laop;->h:F

    div-float/2addr v2, v9

    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Laop;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 9
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, Laop;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget-boolean v2, v1, Laop;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Laop;->n:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Laop;->n:Landroid/graphics/Path;

    iget-object v2, v1, Laop;->n:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 12
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v1, Laop;->q:I

    iget v4, v1, Laop;->o:F

    .line 13
    iget-object v5, v1, Laop;->n:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v1, Laop;->n:Landroid/graphics/Path;

    iget v6, v1, Laop;->q:I

    int-to-float v6, v6

    iget v7, v1, Laop;->o:F

    mul-float v6, v6, v7

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v1, Laop;->n:Landroid/graphics/Path;

    iget v6, v1, Laop;->q:I

    iget v7, v1, Laop;->o:F

    int-to-float v6, v6

    mul-float v6, v6, v7

    div-float/2addr v6, v9

    iget v10, v1, Laop;->r:I

    int-to-float v10, v10

    mul-float v10, v10, v7

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v5, v1, Laop;->n:Landroid/graphics/Path;

    .line 15
    div-float/2addr v2, v9

    .line 16
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v2, v6

    int-to-float v3, v3

    mul-float v3, v3, v4

    .line 17
    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    .line 18
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v1, Laop;->h:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    .line 19
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 20
    iget-object v2, v1, Laop;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v2, v1, Laop;->c:Landroid/graphics/Paint;

    iget v3, v1, Laop;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Laop;->c:Landroid/graphics/Paint;

    iget v3, v1, Laop;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 22
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    iget-object v0, v1, Laop;->n:Landroid/graphics/Path;

    iget-object v1, v1, Laop;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoo;->a:Laop;

    .line 2
    iget v0, v0, Laop;->s:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoo;->a:Laop;

    .line 2
    iput p1, v0, Laop;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoo;->a:Laop;

    .line 2
    iget-object v0, v0, Laop;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Laoo;->a:Laop;

    invoke-virtual {v0}, Laop;->c()V

    .line 2
    iget-object v0, p0, Laoo;->a:Laop;

    .line 3
    iget v1, v0, Laop;->f:F

    .line 4
    iget v2, v0, Laop;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Laop;->a(I)V

    iget-object v0, p0, Laoo;->a:Laop;

    invoke-virtual {v0}, Laop;->d()V

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laoo;->d:Z

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Laoo;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Laoo;->h:F

    iget-object v0, p0, Laoo;->a:Laop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laop;->a(Z)V

    iget-object v0, p0, Laoo;->a:Laop;

    invoke-virtual {v0, v1}, Laop;->a(I)V

    iget-object v0, p0, Laoo;->a:Laop;

    invoke-virtual {v0}, Laop;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
