.class public final Lnod;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Lnog;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnod;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnod;->i:Landroid/graphics/Paint;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnod;->j:F

    .line 4
    sget-object v0, Lnog;->a:Lnog;

    iput-object v0, p0, Lnod;->g:Lnog;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    const v0, 0x7f0e03b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnod;->a:I

    .line 7
    const v0, 0x7f0e03b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnod;->b:I

    .line 8
    const v0, 0x7f0e03b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnod;->c:I

    .line 9
    const v0, 0x7f100039

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnod;->n:I

    .line 10
    iget-object p1, p0, Lnod;->h:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lnod;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lnod;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lnod;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lnod;->a(I)V

    iget v0, p0, Lnod;->n:I

    invoke-static {p1, v0}, Lpi;->b(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lnod;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Lnod;->getScale()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v5, "scale"

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v5, v0, [I

    invoke-virtual {p0}, Lnod;->getAlpha()I

    move-result v6

    aput v6, v5, v3

    aput v3, v5, v4

    const-string v6, "alpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    invoke-virtual {p0}, Lnod;->getPulseScale()F

    move-result v7

    aput v7, v6, v3

    aput v2, v6, v4

    const-string v7, "pulseScale"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v0, [F

    invoke-virtual {p0}, Lnod;->getPulseAlpha()F

    move-result v8

    aput v8, v7, v3

    aput v2, v7, v4

    const-string v2, "pulseAlpha"

    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v3

    aput-object v5, v7, v4

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Landroid/animation/Animator;
    .locals 8

    .line 4
    iget-object v0, p0, Lnod;->g:Lnog;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "alpha"

    const-string v3, "scale"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    .line 5
    new-array v0, v6, [F

    aput v1, v0, v5

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v3, v6, [I

    aput v5, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lnod;->g:Lnog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported animation type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    nop

    .line 10
    new-array v0, v4, [F

    aput p1, v0, v5

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v0, v6

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v3, v4, [I

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v7, v7, p1

    float-to-int v7, v7

    aput v7, v3, v5

    const/16 v7, 0xff

    aput v7, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v2, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x15e

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    .line 8
    nop

    .line 7
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lnod;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lnod;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lnod;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnod;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lnod;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lnod;->n:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lnod;->d:F

    iget v1, p0, Lnod;->j:F

    mul-float v1, v1, v0

    iget v2, p0, Lnod;->l:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 2
    iget v3, p0, Lnod;->k:F

    mul-float v0, v0, v3

    sub-float/2addr v0, v1

    iget-object v3, p0, Lnod;->i:Landroid/graphics/Paint;

    iget v4, p0, Lnod;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lnod;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v2, p0, Lnod;->e:F

    iget v3, p0, Lnod;->f:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    iget-object v4, p0, Lnod;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget v0, p0, Lnod;->e:F

    iget v2, p0, Lnod;->f:F

    iget-object v3, p0, Lnod;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lnod;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPulseAlpha()F
    .locals 1

    iget v0, p0, Lnod;->l:F

    return v0
.end method

.method public final getPulseScale()F
    .locals 1

    iget v0, p0, Lnod;->k:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Lnod;->j:F

    return v0
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v0, p0, Lnod;->h:Landroid/graphics/Paint;

    iget v1, p0, Lnod;->m:I

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnod;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setPulseAlpha(F)V
    .locals 0

    iput p1, p0, Lnod;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setPulseScale(F)V
    .locals 0

    iput p1, p0, Lnod;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lnod;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
