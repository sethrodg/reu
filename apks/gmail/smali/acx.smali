.class final Lacx;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lacx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Lyo;->bP:[I

    invoke-static {p1, p2, v0, p3, p4}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 3
    sget p2, Lyo;->bR:I

    invoke-virtual {p1, p2}, Laiv;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lyo;->bR:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Laiv;->a(IZ)Z

    move-result p2

    sget-boolean p3, Lacx;->a:Z

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lacx;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p2}, Lvr;->a(Landroid/widget/PopupWindow;Z)V

    .line 3
    :cond_1
    :goto_0
    sget p2, Lyo;->bQ:I

    invoke-virtual {p1, p2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Laiv;->a()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lacx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacx;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 5
    sget-boolean v0, Lacx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacx;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Lacx;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacx;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
