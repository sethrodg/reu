.class public final Lnoe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnoe;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnoe;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnoe;->l:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lnoe;->m:F

    iput v0, p0, Lnoe;->n:F

    const/16 v0, 0xf4

    iput v0, p0, Lnoe;->o:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x1010433

    .line 18
    nop

    .line 7
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    :goto_1
    nop

    .line 9
    invoke-static {v1, v0}, Lpi;->b(II)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lnoe;->a(I)V

    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lnoe;->b(I)V

    iget-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e03b0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnoe;->a:I

    const v0, 0x7f0e03af

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnoe;->e:I

    const v0, 0x7f0e03b1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnoe;->f:I

    const v0, 0x7f0e03ba

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnoe;->d:I

    return-void
.end method

.method public static a(FFLandroid/graphics/Rect;)F
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lnpd;->a(FFFF)F

    move-result v3

    invoke-static {p0, p1, v2, v1}, Lnpd;->a(FFFF)F

    move-result v1

    invoke-static {p0, p1, v2, p2}, Lnpd;->a(FFFF)F

    move-result v2

    invoke-static {p0, p1, v0, p2}, Lnpd;->a(FFFF)F

    move-result p0

    cmpl-float p1, v3, v1

    if-lez p1, :cond_1

    cmpl-float p1, v3, v2

    if-lez p1, :cond_1

    cmpl-float p1, v3, p0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move p0, v3

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    cmpl-float p1, v1, p0

    if-gtz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    move p0, v1

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    cmpl-float p1, v2, p0

    if-gtz p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    move p0, v2

    .line 2
    :goto_2
    float-to-double p0, p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(IFI)I
    .locals 1

    .line 5
    mul-float p1, p1, p1

    const/high16 v0, 0x41100000    # 9.0f

    mul-float p1, p1, v0

    shl-int/lit8 p0, p0, 0x3

    mul-int p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    mul-int p0, p2, p2

    shl-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    shl-int/lit8 p0, p2, 0x3

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final a(FFF)Landroid/animation/Animator;
    .locals 7

    .line 6
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v5, "scale"

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [F

    sub-float/2addr v3, p3

    mul-float p1, p1, v3

    aput p1, v5, v2

    const/4 p1, 0x0

    aput p1, v5, v4

    const-string v6, "translationX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 7
    new-array v6, v0, [F

    mul-float p2, p2, v3

    aput p2, v6, v2

    aput p1, v6, v4

    const-string p2, "translationY"

    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 8
    new-array v3, v0, [I

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, p3

    float-to-int v6, v6

    aput v6, v3, v2

    const/16 v6, 0xff

    aput v6, v3, v4

    const-string v6, "alpha"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v2

    aput-object v5, v6, v4

    aput-object p2, v6, v0

    const/4 p2, 0x3

    aput-object v3, v6, p2

    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    sget-object v0, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    .line 11
    nop

    .line 10
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lnoe;->o:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 13
    iget v0, p0, Lnoe;->h:F

    iget v1, p0, Lnoe;->i:F

    invoke-static {p1, p2, v0, v1}, Lnpd;->a(FFFF)F

    move-result p1

    iget p2, p0, Lnoe;->g:F

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lnoe;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lnoe;->p:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget v0, p0, Lnoe;->h:F

    iget v1, p0, Lnoe;->m:F

    add-float/2addr v0, v1

    iget v1, p0, Lnoe;->i:F

    iget v2, p0, Lnoe;->n:F

    add-float/2addr v1, v2

    iget v2, p0, Lnoe;->g:F

    iget v3, p0, Lnoe;->l:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lnoe;->l:F

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Lnoe;->m:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Lnoe;->n:F

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    iget v1, p0, Lnoe;->o:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lnoe;->k:Landroid/graphics/Paint;

    iget v1, p0, Lnoe;->p:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnoe;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lnoe;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    iput p1, p0, Lnoe;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    iput p1, p0, Lnoe;->n:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
