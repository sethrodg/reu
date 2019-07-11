.class final synthetic Lnqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lnpz;

.field private final b:F

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lnpz;FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Lnpz;

    iput p2, p0, Lnqd;->b:F

    iput-object p3, p0, Lnqd;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnqd;->a:Lnpz;

    iget v1, p0, Lnqd;->b:F

    iget-object v2, p0, Lnqd;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    iget-object p1, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    .line 3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-direct {v5, v0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p1, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->invalidate()V

    return-void
.end method
