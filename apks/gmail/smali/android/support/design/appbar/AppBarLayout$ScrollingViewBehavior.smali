.class public Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcw;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcw;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 4
    iput p2, p0, Lcx;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/support/design/appbar/AppBarLayout;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object p2, p0, Lcx;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/support/design/appbar/AppBarLayout;->a(ZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lalx;

    .line 9
    iget-object p1, p1, Lalx;->a:Lalw;

    .line 10
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, p1

    iget p1, p0, Lcx;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p3}, Lcx;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 15
    invoke-static {p2, v0}, Ltu;->d(Landroid/view/View;I)V

    .line 16
    :cond_0
    instance-of p1, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    iget-boolean p1, p3, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/support/design/appbar/AppBarLayout;->b(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/design/appbar/AppBarLayout;

    return p1
.end method

.method final b(Landroid/view/View;)F
    .locals 4

    .line 2
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->b()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lalx;

    .line 4
    iget-object p1, p1, Lalx;->a:Lalw;

    .line 5
    instance-of v3, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcv;->a()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 5
    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    add-int v3, v0, p1

    if-gt v3, v2, :cond_2

    return v1

    .line 5
    :cond_2
    :goto_1
    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    .line 7
    :cond_3
    nop

    .line 8
    return v1
.end method

.method public final synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcx;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_4

    invoke-static {v3}, Ltu;->u(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Luj;->b()I

    move-result v4

    invoke-virtual {v1}, Luj;->d()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr p5, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    :goto_1
    nop

    invoke-virtual {p0, v3}, Lcx;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr p5, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcx;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    sub-int/2addr p5, v1

    :goto_2
    if-ne v0, v2, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    const/high16 v0, -0x80000000

    nop

    :goto_3
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    return v1
.end method

.method final d(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
