.class public final Lcom/a/a/e/v;
.super Lcom/a/a/e/al;


# instance fields
.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/BitmapShader;

.field private f:F


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/a/a/e/v;->f:F

    invoke-virtual {p0}, Lcom/a/a/e/v;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/v;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/a/a/e/v;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/a/a/e/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/b;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/e/v;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e/v;->e:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/a/a/e/v;->e:Landroid/graphics/BitmapShader;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/a/a/e/v;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/a/a/e/v;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/a/a/e/v;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/a/a/e/v;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/e/v;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/a/a/e/v;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/a/a/e/v;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/a/a/e/v;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    mul-float v3, v0, v6

    div-float v3, v1, v3

    mul-float/2addr v0, v6

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/a/a/e/v;->f:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/a/a/e/v;->f:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/a/a/e/v;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/a/a/e/v;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/a/a/e/v;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    div-float v2, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/a/a/e/v;->f:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/e/v;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/a/a/e/v;->f:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/e/v;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/e/v;->postInvalidate()V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/a/a/e/al;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
