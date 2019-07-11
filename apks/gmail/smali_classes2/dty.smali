.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldtz;


# direct methods
.method constructor <init>(Ldtz;)V
    .locals 0

    iput-object p1, p0, Ldty;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldty;->a:Ldtz;

    iget v1, v0, Ldtz;->g:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iput p1, v0, Ldtz;->g:F

    .line 4
    iget-object p1, p0, Ldty;->a:Ldtz;

    .line 5
    iget v0, p1, Ldtz;->g:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
