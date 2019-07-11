.class Lanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method protected constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanj;->a:[F

    iget-object p1, p0, Lanj;->a:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lanj;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, Lanj;->a:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lanj;->b:F

    .line 3
    iget-object v2, p0, Lanj;->a:[F

    aget v3, v2, v0

    int-to-float v4, v0

    mul-float v4, v4, v1

    sub-float/2addr p1, v4

    .line 4
    div-float/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget v0, v2, v0

    sub-float/2addr v0, v3

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    return v3

    :cond_0
    return v0
.end method
