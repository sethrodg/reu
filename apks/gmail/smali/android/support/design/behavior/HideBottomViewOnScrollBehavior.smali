.class public Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lalw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lalw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method private final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Ldc;

    invoke-direct {p2, p0}, Ldc;-><init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_2

    iget-object p2, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    nop

    iput v1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    iget v4, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const-wide/16 v5, 0xaf

    sget-object v7, Lck;->c:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-gez p2, :cond_4

    iget-object p2, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_3
    nop

    iput v1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v4, 0x0

    const-wide/16 v5, 0xe1

    sget-object v7, Lck;->d:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method
