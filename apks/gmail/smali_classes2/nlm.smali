.class public final Lnlm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102eb

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    float-to-int p0, v0

    return p0
.end method
