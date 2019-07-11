.class public final Lagpy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lauo;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lauo;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    nop

    .line 2
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 3
    iget v2, p0, Lauo;->b:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 4
    iget v2, p0, Lauo;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 5
    iget p0, p0, Lauo;->d:F

    mul-float p0, p0, v1

    float-to-int p0, p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I)Lauo;
    .locals 6

    .line 7
    ushr-int/lit8 v0, p0, 0x18

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 8
    sget-object v1, Lauo;->f:Lauo;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Lagfx;->b(F)Lagfx;

    :goto_0
    cmpl-float v2, p0, v4

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, p0}, Lagfx;->d(F)Lagfx;

    :goto_1
    cmpl-float p0, v3, v4

    if-nez p0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lagfx;->c(F)Lagfx;

    .line 10
    :goto_2
    cmpl-float p0, v0, v4

    if-nez p0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 11
    :goto_3
    invoke-virtual {v1, v0}, Lagfx;->e(F)Lagfx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lauo;

    return-object p0
.end method
