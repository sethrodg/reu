.class public final Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
