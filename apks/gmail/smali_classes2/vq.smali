.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    instance-of v0, p1, Lvt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvt;

    invoke-direct {v0, p1, p0}, Lvt;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsv;->a(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    neg-int v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsv;->a(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsv;->a(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
