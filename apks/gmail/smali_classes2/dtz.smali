.class public Ldtz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/animation/ValueAnimator;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldtz;->g:F

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtz;->h:Z

    .line 4
    iput-object p1, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iput p3, p0, Ldtz;->d:I

    .line 7
    const/16 p1, 0x96

    iput p1, p0, Ldtz;->e:I

    .line 8
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Ldtz;->d:I

    iget p3, p0, Ldtz;->e:I

    add-int/2addr p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Ldty;

    invoke-direct {p2, p0}, Ldty;-><init>(Ldtz;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p0, v0}, Ldtz;->a(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtz;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldtz;->h:Z

    iget-object v0, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ldtz;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iget v0, p0, Ldtz;->g:F

    iget-object v1, p0, Ldtz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    iput v1, p0, Ldtz;->g:F

    iput-boolean p1, p0, Ldtz;->h:Z

    cmpl-float p1, v1, v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ldtz;->h:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ldtz;->a()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget v1, p0, Ldtz;->d:I

    iget v2, p0, Ldtz;->e:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x0

    div-float/2addr v3, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, v1

    .line 4
    iget v1, p0, Ldtz;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float v5, v3, v2

    .line 5
    div-float/2addr v5, v4

    cmpg-float v4, v1, v5

    if-gez v4, :cond_1

    .line 6
    iget-object v4, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v3

    if-lez v7, :cond_3

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    sub-float/2addr v1, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v5, v3

    div-float v2, v6, v5

    mul-float v1, v1, v2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v6, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 2
    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldtz;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ldtz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
