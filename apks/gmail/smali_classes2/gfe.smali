.class public final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    sput-object v0, Lgfe;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    sput-object v0, Lgfe;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->getMeasuredHeight()I

    move-result v2

    .line 4
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    add-int/2addr v2, v1

    int-to-float v1, v2

    aput v1, v5, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput v2, v5, v6

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x12c

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lgfe;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v5, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/animation/Animator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->j:Landroid/animation/Animator;

    .line 7
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v2, v4, v0

    aput v1, v4, v6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lgfe;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/work/common/richedittext/RichTextToolbar;->k:Landroid/animation/Animator;

    return-void
.end method
