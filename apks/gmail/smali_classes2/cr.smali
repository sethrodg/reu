.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final synthetic b:Landroid/support/design/appbar/AppBarLayout;

.field private final synthetic c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcr;->c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lcr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcr;->b:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr;->c:Landroid/support/design/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lcr;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcr;->b:Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcv;->a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
