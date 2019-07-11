.class final synthetic Lnpk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(FLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpk;->a:F

    iput-object p2, p0, Lnpk;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lnpk;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lnpk;->a:F

    iget-object v1, p0, Lnpk;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lnpk;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p1, v3, p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, v1}, Ltu;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
