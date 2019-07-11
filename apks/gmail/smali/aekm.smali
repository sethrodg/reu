.class final Laekm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Laekm;->a(I)I

    move-result p0

    return p0
.end method

.method static a(II)Z
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p1

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_0

    add-int/2addr v0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    return v0
.end method
