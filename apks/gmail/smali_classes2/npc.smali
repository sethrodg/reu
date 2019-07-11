.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/ActionMenuView;

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
