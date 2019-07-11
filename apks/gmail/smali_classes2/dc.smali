.class public final Ldc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Ldc;->a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc;->a:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    .line 2
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
