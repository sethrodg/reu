.class public final Lnqw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field public a:Z

.field public b:D

.field public c:Ljava/lang/Runnable;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Lnmt;

.field private final k:Lnmv;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:Landroid/animation/ObjectAnimator;

.field private final n:F

.field private final o:F

.field private p:F

.field private q:F

.field private final r:Lnmw;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 4

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Lnqy;

    invoke-direct {v0, p0}, Lnqy;-><init>(Lnqw;)V

    iput-object v0, p0, Lnqw;->r:Lnmw;

    .line 4
    iput p1, p0, Lnqw;->e:I

    iput p2, p0, Lnqw;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lnqw;->g:I

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lnqw;->d:I

    iput p4, p0, Lnqw;->h:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnqw;->i:Landroid/graphics/Paint;

    iget-object p1, p0, Lnqw;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lnqw;->i:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnqw;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p3

    iput-boolean p3, p0, Lnqw;->a:Z

    const/4 p3, 0x0

    iput p3, p0, Lnqw;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lnqw;->b:D

    iput p1, p0, Lnqw;->n:F

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    nop

    .line 5
    :goto_0
    iput p1, p0, Lnqw;->o:F

    .line 6
    new-instance p1, Lnmt;

    invoke-direct {p1}, Lnmt;-><init>()V

    iput-object p1, p0, Lnqw;->j:Lnmt;

    iget-object p1, p0, Lnqw;->j:Lnmt;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    invoke-virtual {p1, p3, p4}, Lnmt;->a(D)Lnmt;

    .line 7
    iget-wide p3, p0, Lnqw;->b:D

    .line 8
    invoke-virtual {p1, p3, p4}, Lnmt;->b(D)Lnmt;

    .line 9
    iput-boolean p2, p1, Lnmt;->l:Z

    .line 10
    iget-object p3, p0, Lnqw;->r:Lnmw;

    invoke-virtual {p1, p3}, Lnmt;->a(Lnmw;)Lnmt;

    new-instance p1, Lnmv;

    new-array p2, p2, [Lnmt;

    const/4 p3, 0x0

    iget-object p4, p0, Lnqw;->j:Lnmt;

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lnmv;-><init>([Lnmt;)V

    iput-object p1, p0, Lnqw;->k:Lnmv;

    .line 11
    const-string p1, "growScale"

    invoke-static {p0, p1}, Lnrb;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-static {p0, p1}, Lnrb;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lnqz;

    invoke-direct {p2, p0}, Lnqz;-><init>(Lnqw;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iput-object p1, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic a(Lnqw;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqw;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-virtual {p0}, Lnqw;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnqw;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnqw;->j:Lnmt;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnmt;->a(D)Lnmt;

    iget-object v0, p0, Lnqw;->k:Lnmv;

    .line 2
    iget-boolean v1, v0, Lnmv;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lnmv;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lnmv;->f:Z

    .line 5
    invoke-static {}, Lnmn;->a()Lnmn;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lnmv;->g:Lnmp;

    invoke-virtual {v1, v3}, Lnmn;->b(Lnmp;)V

    :cond_1
    nop

    .line 7
    iput-boolean v2, v0, Lnmv;->e:Z

    .line 3
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnqw;->e:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_0

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lnqw;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v0, p0, Lnqw;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lnqw;->h:I

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    nop

    .line 7
    iget v0, p0, Lnqw;->q:F

    add-float/2addr v0, v4

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lnqw;->q:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    :cond_2
    iget v0, p0, Lnqw;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lnqw;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lnqw;->i:Landroid/graphics/Paint;

    iget v1, p0, Lnqw;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lnqw;->i:Landroid/graphics/Paint;

    iget v1, p0, Lnqw;->d:I

    int-to-float v1, v1

    iget v2, p0, Lnqw;->p:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, -0x3a63c000    # -5000.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x459c4000    # 5000.0f

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v7, p0, Lnqw;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lnqw;->i:Landroid/graphics/Paint;

    iget v1, p0, Lnqw;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnqw;->i:Landroid/graphics/Paint;

    iget v1, p0, Lnqw;->p:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, p0, Lnqw;->b:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v5

    double-to-float v0, v0

    const v1, -0x3a63c000    # -5000.0f

    add-float v5, v0, v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    iget-object v7, p0, Lnqw;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 13
    :cond_4
    return-void
.end method

.method public final getGrowScale()F
    .locals 1

    iget v0, p0, Lnqw;->q:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lnqw;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnqw;->j:Lnmt;

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnmt;->b(D)Lnmt;

    iget-object p1, p0, Lnqw;->k:Lnmv;

    .line 2
    iget-boolean v0, p1, Lnmv;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lnmv;->e:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lnmv;->d:J

    invoke-virtual {p1}, Lnmv;->a()V

    :cond_0
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lnqw;->p:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnqw;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0

    iput p1, p0, Lnqw;->q:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnqw;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    if-nez p2, :cond_2

    return v2

    .line 2
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lnqw;->a:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lnqw;->b()V

    iget-object p1, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    iget p1, p0, Lnqw;->o:F

    iput p1, p0, Lnqw;->q:F

    .line 4
    :goto_2
    iget-object p1, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lnqw;->n:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnqw;->c:Ljava/lang/Runnable;

    goto :goto_3

    .line 7
    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lnqw;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    new-array p2, v1, [F

    iget v1, p0, Lnqw;->o:F

    aput v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lnqw;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    :cond_5
    :goto_3
    return v0
.end method
