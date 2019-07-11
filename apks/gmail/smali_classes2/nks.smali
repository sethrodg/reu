.class public final Lnks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnks;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    iput-object p2, p0, Lnks;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnks;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    iget-object v0, p0, Lnks;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
