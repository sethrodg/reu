.class public final Lmek;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Matrix;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmek;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmek;->i:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmek;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmek;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmek;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmek;->m:Landroid/graphics/Matrix;

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lmek;->p:I

    iput p1, p0, Lmek;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020146

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lmek;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lmek;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmek;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lmek;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lmek;->c:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lmek;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmek;->e:Landroid/graphics/Matrix;

    iget-object p1, p0, Lmek;->e:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lmek;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmek;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const p1, -0x188ee5

    invoke-virtual {p0, p1}, Lmek;->a(I)V

    const p1, -0x111112

    invoke-virtual {p0, p1}, Lmek;->b(I)V

    .line 7
    iget-object p1, p0, Lmek;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lmek;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmek;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmek;->f:I

    iget-object v0, p0, Lmek;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmek;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmek;->g:I

    iget-object v0, p0, Lmek;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lmek;->n:I

    if-lez v0, :cond_3

    .line 2
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 3
    iget v3, p0, Lmek;->a:F

    int-to-float v4, v1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 4
    iget-object v5, p0, Lmek;->i:Landroid/graphics/Paint;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, p0, Lmek;->h:Landroid/graphics/Paint;

    .line 4
    :goto_1
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v8, v3, v6

    if-gez v8, :cond_1

    iget-object v3, p0, Lmek;->i:Landroid/graphics/Paint;

    goto :goto_2

    .line 12
    :cond_1
    iget-object v3, p0, Lmek;->h:Landroid/graphics/Paint;

    .line 4
    :goto_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_2
    move v2, v1

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    .line 5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v6, p0, Lmek;->q:I

    iget v7, p0, Lmek;->n:I

    add-int/2addr v4, v6

    iget v6, p0, Lmek;->o:I

    add-int/2addr v6, v7

    mul-int v2, v2, v6

    add-int/2addr v4, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v6, p0, Lmek;->p:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    .line 7
    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v4

    int-to-float v8, v8

    .line 8
    iget v9, p0, Lmek;->n:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    .line 9
    iget-object v9, p0, Lmek;->j:Landroid/graphics/RectF;

    int-to-float v10, v4

    invoke-virtual {v9, v10, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lmek;->b:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lmek;->c:Landroid/graphics/Rect;

    iget-object v11, p0, Lmek;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v9, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lmek;->k:Landroid/graphics/RectF;

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v3, v8, v6, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lmek;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lmek;->d:Landroid/graphics/RectF;

    iget-object v4, p0, Lmek;->k:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    iget-object v2, p0, Lmek;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lmek;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lmek;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lmek;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmek;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    const v5, 0x40a28f5c    # 5.08f

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v6, v2

    .line 4
    div-float/2addr v6, v5

    float-to-int v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v6, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    .line 15
    nop

    .line 16
    move v2, v4

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 4
    :goto_0
    if-gt v3, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eq p1, v6, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int v1, p1, p2

    .line 10
    nop

    .line 11
    move v3, v5

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 5
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v2, p1

    .line 6
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmek;->q:I

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lmek;->p:I

    iput p2, p0, Lmek;->n:I

    int-to-float p1, p2

    const p2, 0x3ca3d70a    # 0.02f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmek;->o:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lmek;->setMeasuredDimension(II)V

    return-void
.end method
