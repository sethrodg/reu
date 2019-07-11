.class public Lpx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/BitmapShader;

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field private final g:Landroid/graphics/Bitmap;

.field private h:I

.field private final i:I

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xa0

    iput v0, p0, Lpx;->h:I

    const/16 v0, 0x77

    iput v0, p0, Lpx;->i:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpx;->j:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpx;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpx;->k:Landroid/graphics/RectF;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpx;->e:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lpx;->h:I

    .line 7
    :cond_0
    iput-object p2, p0, Lpx;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lpx;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 8
    const/4 p1, -0x1

    iput p1, p0, Lpx;->m:I

    iput p1, p0, Lpx;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpx;->b:Landroid/graphics/BitmapShader;

    return-void

    .line 9
    :cond_1
    iget p2, p0, Lpx;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result p1

    iput p1, p0, Lpx;->l:I

    iget-object p1, p0, Lpx;->g:Landroid/graphics/Bitmap;

    iget p2, p0, Lpx;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p1

    iput p1, p0, Lpx;->m:I

    .line 10
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lpx;->g:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lpx;->b:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpx;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpx;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lpx;->l:I

    iget v2, p0, Lpx;->m:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v4, p0, Lpx;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lpx;->d:Landroid/graphics/Rect;

    move-object v3, p0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lpx;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    iput v0, p0, Lpx;->c:F

    goto :goto_0

    .line 9
    :cond_0
    iget v3, p0, Lpx;->i:I

    iget v4, p0, Lpx;->l:I

    iget v5, p0, Lpx;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lpx;->d:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lpx;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lpx;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lpx;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lpx;->b:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpx;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lpx;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lpx;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lpx;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lpx;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lpx;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lpx;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lpx;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    iget-object v0, p0, Lpx;->b:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lpx;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lpx;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    nop

    .line 8
    iput-boolean v1, p0, Lpx;->e:Z

    :cond_2
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lpx;->m:I

    iget v1, p0, Lpx;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lpx;->c:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpx;->a()V

    iget-object v1, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lpx;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpx;->k:Landroid/graphics/RectF;

    iget v1, p0, Lpx;->c:F

    iget-object v2, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lpx;->m:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lpx;->l:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Lpx;->i:I

    const/4 v1, -0x3

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lpx;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpx;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_0

    iget v0, p0, Lpx;->c:F

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lpx;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpx;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpx;->e:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lpx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
