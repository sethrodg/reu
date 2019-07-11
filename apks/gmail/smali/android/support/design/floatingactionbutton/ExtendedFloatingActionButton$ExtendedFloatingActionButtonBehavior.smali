.class public Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Lalw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lfc;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lfc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    .line 4
    sget p2, Lfc;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 17
    :cond_1
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 3
    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_4
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()V

    return-void

    .line 9
    :cond_5
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h:Lco;

    .line 10
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j:Lco;

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070010

    .line 12
    invoke-static {v0, v1}, Lco;->a(Landroid/content/Context;I)Lco;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j:Lco;

    .line 13
    :cond_6
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j:Lco;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lej;

    invoke-direct {v1, p1}, Lej;-><init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 18
    :cond_7
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h()V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 3

    .line 19
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    iget v0, v0, Lalx;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 22
    iget p1, p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->k:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 1

    .line 23
    invoke-direct {p0, p2, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, Lfg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->d()I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 27
    invoke-direct {p0, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 27
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->c:Z

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 18
    :cond_1
    iget v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 3
    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_4
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    return-void

    .line 9
    :cond_5
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->g:Lco;

    .line 10
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i:Lco;

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070011

    .line 13
    invoke-static {v0, v1}, Lco;->a(Landroid/content/Context;I)Lco;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i:Lco;

    .line 14
    :cond_6
    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i:Lco;

    invoke-static {v0}, Lsv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->i()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lel;

    invoke-direct {v1, p1}, Lel;-><init>(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 19
    :cond_7
    invoke-static {}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->h()V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lalx;

    if-eqz v0, :cond_0

    check-cast p0, Lalx;

    .line 21
    iget-object p0, p0, Lalx;->a:Lalw;

    .line 22
    instance-of p0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Lalx;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    invoke-direct {p0, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 24
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lalx;)V
    .locals 1

    .line 29
    iget v0, p1, Lalx;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 30
    iput v0, p1, Lalx;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 31
    check-cast p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v0, p1, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getTop()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getRight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 32
    check-cast p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 36
    iget-object p1, p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 37
    check-cast p2, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;

    .line 38
    instance-of v0, p3, Landroid/support/design/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 39
    check-cast p3, Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p2}, Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->b(Landroid/view/View;Landroid/support/design/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
