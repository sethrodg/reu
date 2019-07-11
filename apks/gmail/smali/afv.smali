.class public final Lafv;
.super Laem;
.source "SourceFile"


# instance fields
.field public c:Laft;

.field private final d:I

.field private final e:I

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laem;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 p2, 0x15

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput p2, p0, Lafv;->d:I

    iput v0, p0, Lafv;->e:I

    return-void

    :cond_0
    nop

    .line 4
    iput v0, p0, Lafv;->d:I

    iput p2, p0, Lafv;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laem;->a(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Laem;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Laem;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Laem;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Laem;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Laem;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafv;->c:Laft;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laam;

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Laam;

    const/4 v1, 0x0

    .line 14
    nop

    .line 15
    nop

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lafv;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Laam;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Laam;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laap;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    :cond_2
    nop

    .line 6
    :goto_1
    iget-object v1, p0, Lafv;->f:Landroid/view/MenuItem;

    if-ne v1, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, v0, Laam;->a:Laal;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, p0, Lafv;->c:Laft;

    invoke-interface {v2, v0, v1}, Laft;->a(Laal;Landroid/view/MenuItem;)V

    .line 10
    :cond_4
    iput-object v4, p0, Lafv;->f:Landroid/view/MenuItem;

    if-eqz v4, :cond_5

    .line 11
    iget-object v1, p0, Lafv;->c:Laft;

    invoke-interface {v1, v0, v4}, Laft;->b(Laal;Landroid/view/MenuItem;)V

    .line 7
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Laem;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafv;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lafv;->d:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Laap;

    .line 3
    invoke-virtual {p1}, Laap;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lafv;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lafv;->getSelectedItemId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v0, p1, v2, v3}, Lafv;->performItemClick(Landroid/view/View;IJ)Z

    .line 1
    :cond_1
    :goto_0
    nop

    return v1

    .line 5
    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lafv;->e:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Laam;

    .line 8
    iget-object p1, p1, Laam;->a:Laal;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Laal;->b(Z)V

    return v1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Laem;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Laem;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Laem;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
