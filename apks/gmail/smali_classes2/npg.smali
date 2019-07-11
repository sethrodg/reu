.class public final synthetic Lnpg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpg;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnpg;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->x:Lnpj;

    .line 3
    iget-object v2, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    .line 4
    iget-object v3, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v7, v5, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    :cond_1
    nop

    .line 7
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0xfa

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 8
    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-array v11, v5, [Landroid/view/View;

    aput-object v2, v11, v6

    invoke-static {v11}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v11, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v4, :cond_2

    .line 10
    new-array v10, v9, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-array v11, v5, [Landroid/view/View;

    aput-object v4, v11, v6

    invoke-static {v11}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v11, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    :cond_2
    iput-object v0, v1, Lnpj;->a:Landroid/animation/Animator;

    .line 13
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_3
    instance-of v2, v3, Lnmk;

    if-eqz v2, :cond_4

    check-cast v3, Lnmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnpi;

    invoke-direct {v1, v0}, Lnpi;-><init>(Landroid/animation/Animator;)V

    invoke-interface {v3, v1}, Lnmk;->a(Lnmj;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v4, v5, [Landroid/view/View;

    aput-object v3, v4, v6

    invoke-static {v4}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v4, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    new-array v4, v9, [F

    fill-array-data v4, :array_3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v10, v5, [Landroid/view/View;

    aput-object v3, v10, v6

    invoke-static {v10}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v10, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x2ee

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v9, [Landroid/animation/Animator;

    aput-object v2, v8, v6

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 20
    iput-object v7, v1, Lnpj;->b:Landroid/animation/Animator;

    new-instance v1, Lnpm;

    invoke-direct {v1, v3, v0}, Lnpm;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
