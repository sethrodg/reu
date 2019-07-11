.class public final Lmej;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    add-int p2, p1, p4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 4
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 p3, 0x0

    .line 4
    :goto_0
    nop

    const/4 v3, 0x3

    new-array v4, v3, [Lmel;

    new-instance v5, Lmeo;

    invoke-direct {v5, p4, p3}, Lmeo;-><init>(IZ)V

    aput-object v5, v4, v1

    new-instance v5, Lmem;

    const/4 v6, 0x2

    new-array v7, v6, [I

    div-int/lit8 v8, p4, 0x2

    aput v8, v7, v1

    aput v8, v7, v2

    invoke-direct {v5, v7, p3}, Lmem;-><init>([IZ)V

    aput-object v5, v4, v2

    new-instance v5, Lmem;

    new-array v2, v2, [I

    aput p4, v2, v1

    invoke-direct {v5, v2, p3}, Lmem;-><init>([IZ)V

    aput-object v5, v4, v6

    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v5, v4, v2

    invoke-interface {v5, p4}, Lmel;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    .line 6
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 7
    nop

    :goto_3
    if-ge v1, v3, :cond_4

    .line 8
    aget-object p3, v4, v1

    invoke-interface {p3}, Lmel;->a()Z

    move-result p4

    if-nez p4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1, v0, p2, p5}, Lmel;->a(IIII)V

    :cond_4
    return-void

    .line 10
    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, -0x80000000

    .line 3
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lmej;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Lmej;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    shl-int/lit8 v0, v9, 0x10

    invoke-static {v8, p2, v0}, Lmej;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lmej;->setMeasuredDimension(II)V

    return-void
.end method
