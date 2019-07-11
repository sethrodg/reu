.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Laiv;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Laiv;->f(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, v0}, Lyr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
