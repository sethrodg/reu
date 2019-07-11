.class final Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method constructor <init>(FFFF)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p3

    const p4, 0x3b03126f    # 0.002f

    div-float p4, p3, p4

    float-to-int p4, p4

    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 5
    new-array v1, p4, [F

    iput-object v1, p0, Lut;->a:[F

    new-array v1, p4, [F

    iput-object v1, p0, Lut;->b:[F

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, p3

    add-int/lit8 v4, p4, -0x1

    int-to-float v4, v4

    .line 7
    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8
    iget-object v3, p0, Lut;->a:[F

    aget v4, v1, p2

    aput v4, v3, v2

    iget-object v3, p0, Lut;->b:[F

    aget v4, v1, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gez v2, :cond_4

    iget-object v1, p0, Lut;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 2
    iget-object v3, p0, Lut;->a:[F

    aget v4, v3, v1

    aget v3, v3, v2

    sub-float/2addr v4, v3

    cmpl-float v0, v4, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lut;->b:[F

    aget p1, p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lut;->b:[F

    aget v2, v0, v2

    sub-float/2addr p1, v3

    .line 5
    div-float/2addr p1, v4

    .line 6
    aget v0, v0, v1

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2

    :cond_1
    add-int v3, v2, v1

    .line 7
    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lut;->a:[F

    aget v4, v4, v3

    cmpg-float v5, p1, v4

    if-gez v5, :cond_2

    move v1, v3

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 7
    :goto_1
    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    .line 8
    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    .line 9
    :cond_4
    return v1

    :cond_5
    return v0
.end method
