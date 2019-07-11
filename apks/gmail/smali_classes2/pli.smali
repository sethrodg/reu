.class public final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lpi;->b(II)I

    move-result p1

    .line 2
    invoke-static {p1, p0}, Lpi;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lgx;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method
