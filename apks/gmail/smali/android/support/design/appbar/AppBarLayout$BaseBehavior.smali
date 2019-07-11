.class public Landroid/support/design/appbar/AppBarLayout$BaseBehavior;
.super Lcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/design/appbar/AppBarLayout;",
        ">",
        "Lcv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field private c:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcv;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method private static a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ltj;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcv;->a()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lct;

    .line 5
    iget v9, v6, Lct;->a:I

    .line 6
    invoke-static {v9, v4}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    iget v9, v6, Lct;->topMargin:I

    sub-int/2addr v7, v9

    iget v6, v6, Lct;->bottomMargin:I

    add-int/2addr v8, v6

    goto :goto_1

    .line 27
    :cond_0
    nop

    .line 7
    :goto_1
    neg-int v6, v0

    if-le v7, v6, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-lt v8, v6, :cond_1

    goto :goto_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, -0x1

    .line 7
    :goto_3
    if-ltz v3, :cond_a

    .line 8
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lct;

    .line 9
    iget v7, v6, Lct;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_a

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    add-int/2addr v10, v5

    if-ne v3, v10, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v9, v3

    goto :goto_4

    .line 26
    :cond_4
    nop

    .line 12
    :goto_4
    nop

    .line 13
    const/4 v3, 0x2

    invoke-static {v7, v3}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-static {v1}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_5

    .line 21
    :cond_5
    const/4 v5, 0x5

    .line 22
    invoke-static {v7, v5}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    goto :goto_5

    .line 24
    :cond_6
    invoke-static {v1}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    if-ge v0, v1, :cond_7

    .line 25
    move v8, v1

    goto :goto_5

    :cond_7
    move v9, v1

    .line 14
    :goto_5
    nop

    .line 15
    invoke-static {v7, v4}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget v1, v6, Lct;->topMargin:I

    add-int/2addr v8, v1

    iget v1, v6, Lct;->bottomMargin:I

    sub-int/2addr v9, v1

    goto :goto_6

    .line 21
    :cond_8
    nop

    .line 16
    :goto_6
    add-int v1, v9, v8

    .line 17
    div-int/2addr v1, v3

    if-ge v0, v1, :cond_9

    move v8, v9

    goto :goto_7

    .line 20
    :cond_9
    nop

    .line 18
    :goto_7
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v2}, Lqj;->a(III)I

    move-result v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    :cond_a
    return-void
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcv;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcv;->a()I

    move-result v1

    if-ne v1, p3, :cond_2

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    sget-object v3, Lck;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    new-instance v3, Lcr;

    invoke-direct {v3, p0, p1, p2}, Lcr;-><init>(Landroid/support/design/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v0, v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    nop

    .line 30
    :goto_2
    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 32
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lct;

    .line 33
    iget v0, v0, Lct;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 34
    invoke-static {v4}, Ltu;->m(Landroid/view/View;)I

    move-result v1

    if-lez p3, :cond_5

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_5

    neg-int p2, p2

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v0

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 49
    :cond_4
    nop

    .line 50
    goto :goto_4

    :cond_5
    nop

    .line 51
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_7

    neg-int p2, p2

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v0

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_6

    goto :goto_3

    .line 53
    :cond_6
    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 36
    :goto_4
    iget-boolean p2, p1, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-eqz p2, :cond_8

    .line 37
    invoke-static {p0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result v3

    goto :goto_5

    .line 49
    :cond_8
    nop

    .line 38
    :goto_5
    invoke-virtual {p1, v3}, Landroid/support/design/appbar/AppBarLayout;->b(Z)Z

    move-result p2

    .line 39
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p3, v0, :cond_c

    if-eqz p4, :cond_9

    goto :goto_7

    .line 40
    :cond_9
    if-eqz p2, :cond_c

    .line 41
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    invoke-virtual {p2, p1}, Lamd;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_a

    .line 42
    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_a
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_c

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lalx;

    .line 46
    iget-object p3, p3, Lalx;->a:Lalw;

    .line 47
    instance-of p4, p3, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez p4, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    check-cast p3, Landroid/support/design/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    iget p0, p3, Lcx;->c:I

    if-eqz p0, :cond_c

    .line 40
    :goto_7
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 31
    :cond_c
    :goto_8
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcz;->c()I

    move-result v0

    iget v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final bridge synthetic a(Landroid/view/View;)I
    .locals 0

    .line 57
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 58
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p1

    return p1
.end method

.method final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 59
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 60
    invoke-virtual {p0}, Lcv;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    goto/16 :goto_8

    .line 61
    :cond_0
    if-lt v0, p4, :cond_d

    if-gt v0, p5, :cond_d

    .line 62
    invoke-static {p3, p4, p5}, Lqj;->a(III)I

    move-result p3

    if-ne v0, p3, :cond_1

    .line 77
    nop

    goto/16 :goto_9

    .line 63
    :cond_1
    iget-boolean p4, p2, Landroid/support/design/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_9

    .line 64
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 65
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_9

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lct;

    .line 66
    iget-object v5, v4, Lct;->b:Landroid/view/animation/Interpolator;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge p4, v6, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p4, v6, :cond_2

    if-nez v5, :cond_4

    .line 68
    goto :goto_4

    .line 77
    :cond_4
    iget p5, v4, Lct;->a:I

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v4, Lct;->topMargin:I

    add-int/2addr v2, v6

    iget v4, v4, Lct;->bottomMargin:I

    add-int/2addr v2, v4

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    invoke-static {v3}, Ltu;->m(Landroid/view/View;)I

    move-result p5

    sub-int p5, v2, p5

    goto :goto_1

    :cond_5
    move p5, v2

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    invoke-static {v3}, Ltu;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr p5, v2

    goto :goto_2

    :cond_7
    nop

    :goto_2
    if-lez p5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float p5, p5

    sub-int/2addr p4, v2

    int-to-float p4, p4

    div-float/2addr p4, p5

    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p4

    mul-float p5, p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result p5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p4

    mul-int p4, p5, v2

    goto :goto_5

    :cond_8
    goto :goto_4

    .line 67
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_9
    nop

    .line 69
    :goto_4
    move p4, p3

    :goto_5
    invoke-virtual {p0, p4}, Lcz;->a_(I)Z

    move-result p5

    sub-int v2, v0, p3

    sub-int p4, p3, p4

    .line 70
    iput p4, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    if-eqz p5, :cond_a

    goto :goto_6

    .line 76
    :cond_a
    iget-boolean p4, p2, Landroid/support/design/appbar/AppBarLayout;->a:Z

    if-eqz p4, :cond_b

    .line 77
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 71
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcz;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/support/design/appbar/AppBarLayout;->a(I)V

    if-ge p3, v0, :cond_c

    const/4 p4, -0x1

    goto :goto_7

    .line 74
    :cond_c
    nop

    .line 75
    const/4 p4, 0x1

    .line 71
    :goto_7
    nop

    .line 72
    invoke-static {p1, p2, p3, p4, v1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V

    .line 73
    nop

    .line 74
    move v1, v2

    goto :goto_9

    .line 60
    :cond_d
    :goto_8
    nop

    .line 61
    iput v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a:I

    :goto_9
    return v1
.end method

.method public final bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    iget v0, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    iget v0, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:F

    iget-boolean p1, p1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    iput-boolean p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Z

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    return-void
.end method

.method final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 91
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    iget-boolean v0, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/appbar/AppBarLayout;->b(Z)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII[I)V
    .locals 6

    .line 94
    move-object v2, p2

    check-cast v2, Landroid/support/design/appbar/AppBarLayout;

    if-gez p5, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v2}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcv;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p7, p2

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 95
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 96
    iget v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 97
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/appbar/AppBarLayout;->b(Z)Z

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    .line 100
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p6

    neg-int p6, p6

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->b()I

    move-result v0

    add-int/2addr v0, p6

    move v4, p6

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p6

    neg-int p6, p6

    const/4 v0, 0x0

    nop

    move v4, p6

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcv;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, p6

    :cond_1
    iget-boolean p1, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Landroid/support/design/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/appbar/AppBarLayout;->b(Z)Z

    :cond_2
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 101
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcz;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 103
    iget v0, p2, Landroid/support/design/appbar/AppBarLayout;->b:I

    .line 104
    iget v1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v4, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->g:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->h:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcv;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 113
    :cond_1
    if-eqz v0, :cond_5

    and-int/lit8 v1, v0, 0x4

    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_3

    .line 114
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    .line 115
    invoke-direct {p0, p1, p2, v3}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    :cond_2
    nop

    .line 116
    invoke-virtual {p0, p1, p2, v3}, Lcv;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_4

    .line 118
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;I)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcv;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 105
    :cond_5
    :goto_1
    nop

    .line 106
    iput v3, p2, Landroid/support/design/appbar/AppBarLayout;->b:I

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->f:I

    .line 108
    invoke-virtual {p0}, Lcz;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lqj;->a(III)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcz;->a_(I)Z

    .line 110
    invoke-virtual {p0}, Lcz;->c()I

    move-result v0

    .line 111
    invoke-static {p1, p2, v0, v3, v2}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;IIZ)V

    .line 112
    invoke-virtual {p0}, Lcz;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/appbar/AppBarLayout;->a(I)V

    return p3
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 120
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-boolean p4, p2, Landroid/support/design/appbar/AppBarLayout;->d:Z

    if-nez p4, :cond_3

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->a()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    iput p5, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->c:I

    return v1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    .line 2
    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->c()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method final synthetic b()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/appbar/AppBarLayout$BaseBehavior;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 3
    check-cast p2, Landroid/support/design/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lalx;

    iget p5, p5, Lalx;->height:I

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eq p5, v1, :cond_0

    .line 5
    return v0

    :cond_0
    nop

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    check-cast p1, Landroid/support/design/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0}, Lcz;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v1

    if-lez v7, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    if-ltz v6, :cond_0

    new-instance v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v4, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->a:I

    invoke-static {v5}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/appbar/AppBarLayout;->e()I

    move-result p1

    add-int/2addr v0, p1

    if-ne v6, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iput-boolean v3, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    int-to-float p1, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v1, Landroid/support/design/appbar/AppBarLayout$BaseBehavior$SavedState;->b:F

    move-object v0, v1

    goto :goto_3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_3
    return-object v0
.end method
