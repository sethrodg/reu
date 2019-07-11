.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Ldi;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldi;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c:Lhj;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lhj;->t:Lhl;

    iget v2, v1, Lhl;->k:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v1, Lhl;->k:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lhj;->w:Z

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    :cond_0
    return-void
.end method
