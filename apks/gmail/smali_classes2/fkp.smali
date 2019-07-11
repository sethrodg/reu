.class final synthetic Lfkp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lfkq;


# direct methods
.method constructor <init>(Lfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkp;->a:Lfkq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkp;->a:Lfkq;

    .line 2
    iget-object v1, v0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget v0, v0, Lfkq;->h:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    .line 3
    invoke-static {v1, v0}, Ltu;->d(Landroid/view/View;F)V

    return-void
.end method
