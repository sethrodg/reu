.class public Landroid/support/v7/internal/widget/e;
.super Landroid/widget/PopupWindow;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/support/v7/b/a$i;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/internal/widget/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/q;

    move-result-object v0

    sget v1, Landroid/support/v7/b/a$i;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/q;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/e;->a:Z

    sget v1, Landroid/support/v7/b/a$i;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/q;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/q;->b()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
