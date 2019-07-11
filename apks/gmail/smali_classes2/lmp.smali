.class public final Llmp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
