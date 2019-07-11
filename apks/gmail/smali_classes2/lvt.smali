.class final Llvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvs;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Llvt;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Llvx;
    .locals 3

    .line 1
    instance-of v0, p1, Llvx;

    if-eqz v0, :cond_0

    check-cast p1, Llvx;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Llvt;->a(Landroid/graphics/drawable/Drawable;)Llvx;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Llvq;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0, p1}, Llvt;->b(Llvq;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 4
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 5
    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Llvt;->a(Llvq;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 6
    nop

    .line 7
    double-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Llvq;->a(IIII)V

    return-void
.end method

.method private final d(Llvq;)Llvx;
    .locals 3

    .line 1
    invoke-interface {p1}, Llvq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Llvt;->a(Landroid/graphics/drawable/Drawable;)Llvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected a RoundedRectDrawableWithShadow or a LayerDrawable, but found a "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Llvq;)F
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object p1

    .line 5
    iget v0, p1, Llvx;->e:F

    iget v1, p1, Llvx;->d:F

    iget v2, p1, Llvx;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Llvx;->e:F

    iget p1, p1, Llvx;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v0

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(Llvq;F)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 8
    iget v1, v0, Llvx;->d:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    .line 9
    iput p2, v0, Llvx;->d:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Llvx;->g:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Llvt;->c(Llvq;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llvq;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object p1

    .line 12
    iget-object v0, p1, Llvx;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Llvq;Landroid/content/Context;IFFF)V
    .locals 7

    .line 13
    .line 14
    new-instance v6, Llvx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Llvx;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 15
    invoke-interface {p1, v6}, Llvq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Llvt;->c(Llvq;)V

    return-void
.end method

.method public final b(Llvq;)F
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object p1

    .line 2
    iget v0, p1, Llvx;->e:F

    iget v1, p1, Llvx;->d:F

    iget v2, p1, Llvx;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p1, Llvx;->e:F

    mul-float v1, v1, v2

    iget p1, p1, Llvx;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v0

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Llvq;F)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object p1

    .line 5
    iget v0, p1, Llvx;->e:F

    invoke-virtual {p1, p2, v0}, Llvx;->a(FF)V

    return-void
.end method

.method public final c(Llvq;F)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Llvt;->d(Llvq;)Llvx;

    move-result-object v0

    .line 9
    iget v1, v0, Llvx;->f:F

    invoke-virtual {v0, v1, p2}, Llvx;->a(FF)V

    .line 10
    invoke-direct {p0, p1}, Llvt;->c(Llvq;)V

    return-void
.end method
