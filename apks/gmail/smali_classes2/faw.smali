.class final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(IILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lfaw;->c:I

    iput p2, p0, Lfaw;->d:I

    iput-object p3, p0, Lfaw;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lfaw;->a:Landroid/view/animation/Interpolator;

    iget p1, p0, Lfaw;->c:I

    iget p2, p0, Lfaw;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lfaw;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lfaw;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lfaw;->d:I

    iget v1, p0, Lfaw;->b:I

    iget-object v2, p0, Lfaw;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lfaw;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
