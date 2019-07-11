.class public final Lnpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

.field public final b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/support/v7/widget/Toolbar;

.field public final d:Landroid/widget/EditText;

.field public e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/support/v7/widget/Toolbar;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a:Landroid/view/View;

    iput-object v0, p0, Lnpz;->f:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->c:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnpz;->g:Landroid/widget/FrameLayout;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->e:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lnpz;->i:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lnpz;->d:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->h:Landroid/widget/ImageButton;

    iput-object v0, p0, Lnpz;->j:Landroid/widget/ImageButton;

    iget-object v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->i:Landroid/view/View;

    iput-object v0, p0, Lnpz;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->j:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lnpz;->l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    return-void
.end method

.method private final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnpz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lnpz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    .line 2
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    .line 5
    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-static {v0}, Lnpe;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final a(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 6
    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lnpz;->a(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lnpz;->b(Landroid/view/View;)I

    move-result p2

    .line 6
    :goto_0
    nop

    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x0

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, v3, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Lnot;->b([Landroid/view/View;)Lnot;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-array v4, v0, [F

    invoke-direct {p0}, Lnpz;->a()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    aput p2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array v4, v3, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Lnot;->c([Landroid/view/View;)Lnot;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p1, :cond_1

    const-wide/16 v0, 0xfa

    goto :goto_1

    .line 9
    :cond_1
    const-wide/16 v0, 0x12c

    .line 10
    nop

    .line 8
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method private final a(Landroid/animation/AnimatorSet;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnpc;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->m:Z

    if-eqz v1, :cond_1

    .line 15
    instance-of v1, v0, Lzf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzf;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lnqg;

    invoke-direct {v6, v1}, Lnqg;-><init>(Lzf;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :cond_0
    instance-of v1, v0, Lnoo;

    if-eqz v1, :cond_3

    check-cast v0, Lnoo;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lnqf;

    invoke-direct {v4, v0}, Lnqf;-><init>(Lnoo;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, v0, Lzf;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lzf;

    invoke-virtual {p1, v1}, Lzf;->a(F)V

    .line 20
    :cond_2
    instance-of p1, v0, Lnoo;

    if-eqz p1, :cond_3

    check-cast v0, Lnoo;

    invoke-virtual {v0, v1}, Lnoo;->a(F)V

    return-void

    .line 18
    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    return-void

    nop

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
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    .line 3
    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-static {v0}, Lnpe;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v1, p0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 22
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    iget-object v4, p0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    aput-object v4, v1, v5

    invoke-static {v1}, Lnot;->c([Landroid/view/View;)Lnot;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v0}, Lnpz;->a(Landroid/animation/AnimatorSet;)V

    sget-object v1, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x15e

    .line 26
    nop

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lnpz;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lnpz;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lnpz;->l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)Landroid/animation/AnimatorSet;
    .locals 17

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 5
    sget-object v4, Lck;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v4, Lck;->b:Landroid/animation/TimeInterpolator;

    .line 5
    :goto_0
    nop

    .line 6
    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v1, :cond_1

    const-wide/16 v9, 0xfa

    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v9, 0x12c

    .line 83
    nop

    .line 6
    :goto_1
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v4}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x1

    new-array v11, v4, [Landroid/view/View;

    iget-object v12, v0, Lnpz;->f:Landroid/view/View;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v11}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    aput-object v6, v3, v13

    .line 8
    iget-object v6, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 9
    invoke-static {v6, v13}, Lnpe;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v6

    .line 10
    new-array v11, v5, [I

    iget-object v12, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v12, v11, v13

    aget v11, v11, v4

    .line 11
    new-array v14, v5, [I

    iget-object v15, v0, Lnpz;->b:Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v15, v14}, Lcom/google/android/libraries/material/internal/ClippableRoundedCornerLayout;->getLocationOnScreen([I)V

    aget v15, v14, v13

    sub-int/2addr v12, v15

    aget v14, v14, v4

    sub-int/2addr v11, v14

    .line 12
    iget-object v14, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    iget-object v15, v0, Lnpz;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    .line 13
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v14, v12

    add-int/2addr v15, v11

    invoke-direct {v7, v12, v11, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v11}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e034d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 15
    new-instance v12, Lnpb;

    invoke-direct {v12, v8}, Lnpb;-><init>(Landroid/graphics/Rect;)V

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v7, v14, v13

    aput-object v6, v14, v4

    invoke-static {v12, v14}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lnqd;

    invoke-direct {v7, v0, v11, v8}, Lnqd;-><init>(Lnpz;FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v7}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    aput-object v6, v3, v4

    .line 19
    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v1, :cond_2

    const-wide/16 v7, 0x2a

    goto :goto_2

    .line 81
    :cond_2
    const-wide/16 v7, 0x32

    .line 82
    nop

    .line 19
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_3

    .line 80
    :cond_3
    nop

    .line 81
    const-wide/16 v11, 0xfa

    .line 20
    :goto_3
    invoke-virtual {v6, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 21
    sget-object v11, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v11}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    .line 22
    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-array v11, v4, [Landroid/view/View;

    iget-object v12, v0, Lnpz;->j:Landroid/widget/ImageButton;

    aput-object v12, v11, v13

    invoke-static {v11}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    aput-object v6, v3, v5

    .line 25
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v12, v11, [Landroid/animation/Animator;

    .line 26
    new-array v14, v5, [F

    fill-array-data v14, :array_2

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    if-nez v1, :cond_4

    const-wide/16 v15, 0x53

    move-wide v7, v15

    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v15, 0x96

    .line 80
    move-wide v7, v15

    .line 26
    :goto_4
    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_5

    .line 78
    :cond_5
    const-wide/16 v7, 0x4b

    .line 79
    nop

    .line 27
    :goto_5
    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 28
    sget-object v7, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v7}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    .line 29
    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-array v7, v5, [Landroid/view/View;

    iget-object v8, v0, Lnpz;->k:Landroid/view/View;

    aput-object v8, v7, v13

    iget-object v8, v0, Lnpz;->l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    aput-object v8, v7, v4

    invoke-static {v7}, Lnot;->a([Landroid/view/View;)Lnot;

    move-result-object v7

    .line 31
    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    aput-object v14, v12, v13

    .line 33
    iget-object v7, v0, Lnpz;->l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v7}, Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;->getHeight()I

    move-result v7

    .line 34
    new-array v8, v5, [F

    int-to-float v7, v7

    const v14, 0x3d4cccd0    # 0.050000012f

    mul-float v7, v7, v14

    const/high16 v14, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v7, v14

    .line 36
    aput v7, v8, v13

    const/4 v7, 0x0

    aput v7, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    sget-object v14, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v14}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    .line 38
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-array v14, v4, [Landroid/view/View;

    iget-object v15, v0, Lnpz;->k:Landroid/view/View;

    aput-object v15, v14, v13

    invoke-static {v14}, Lnot;->c([Landroid/view/View;)Lnot;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    aput-object v8, v12, v4

    .line 41
    new-array v8, v5, [F

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    sget-object v14, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v14}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    .line 43
    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    new-array v14, v4, [Landroid/view/View;

    iget-object v15, v0, Lnpz;->l:Lcom/google/android/libraries/material/internal/TouchObserverFrameLayout;

    aput-object v15, v14, v13

    .line 45
    new-instance v15, Lnot;

    sget-object v4, Lnou;->a:Lnoy;

    invoke-direct {v15, v4, v14}, Lnot;-><init>(Lnoy;[Landroid/view/View;)V

    .line 46
    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    aput-object v8, v12, v5

    .line 48
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    aput-object v6, v3, v11

    .line 50
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    iget-object v6, v0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v6}, Lnpc;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    new-array v8, v5, [F

    invoke-direct {v0, v6}, Lnpz;->a(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    aput v11, v8, v13

    const/4 v11, 0x1

    aput v7, v8, v11

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v12, v11, [Landroid/view/View;

    aput-object v6, v12, v13

    invoke-static {v12}, Lnot;->b([Landroid/view/View;)Lnot;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-array v12, v5, [F

    invoke-direct/range {p0 .. p0}, Lnpz;->a()I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    aput v7, v12, v11

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-array v14, v11, [Landroid/view/View;

    aput-object v6, v14, v13

    invoke-static {v14}, Lnot;->c([Landroid/view/View;)Lnot;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v8, v6, v13

    aput-object v12, v6, v11

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    :cond_6
    invoke-direct {v0, v4}, Lnpz;->a(Landroid/animation/AnimatorSet;)V

    .line 56
    iget-object v6, v0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v6}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 57
    new-array v8, v5, [F

    invoke-direct {v0, v6}, Lnpz;->b(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    aput v11, v8, v13

    const/4 v11, 0x1

    aput v7, v8, v11

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v12, v11, [Landroid/view/View;

    aput-object v6, v12, v13

    invoke-static {v12}, Lnot;->b([Landroid/view/View;)Lnot;

    move-result-object v12

    .line 58
    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    new-array v12, v5, [F

    invoke-direct/range {p0 .. p0}, Lnpz;->a()I

    move-result v14

    int-to-float v14, v14

    aput v14, v12, v13

    aput v7, v12, v11

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-array v12, v11, [Landroid/view/View;

    aput-object v6, v12, v13

    invoke-static {v12}, Lnot;->c([Landroid/view/View;)Lnot;

    move-result-object v6

    .line 60
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v8, v6, v13

    aput-object v7, v6, v11

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    :cond_7
    invoke-virtual {v4, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v6, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x4

    .line 64
    aput-object v4, v3, v6

    const/4 v4, 0x5

    .line 65
    iget-object v6, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, v1, v13, v6}, Lnpz;->a(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v6

    .line 66
    aput-object v6, v3, v4

    .line 67
    new-array v4, v5, [F

    fill-array-data v4, :array_4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lck;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5}, Lnpa;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v5, v0, Lnpz;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 70
    iget-boolean v5, v5, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->n:Z

    if-eqz v5, :cond_8

    .line 71
    iget-object v5, v0, Lnpz;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v5}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v5

    iget-object v6, v0, Lnpz;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v6}, Lnpc;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    move-result-object v6

    new-instance v7, Lnor;

    invoke-direct {v7, v5, v6}, Lnor;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    const/4 v5, 0x6

    .line 72
    aput-object v4, v3, v5

    const/4 v4, 0x7

    .line 73
    iget-object v5, v0, Lnpz;->d:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v5}, Lnpz;->a(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    .line 74
    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 75
    iget-object v5, v0, Lnpz;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1, v6, v5}, Lnpz;->a(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v5

    .line 76
    aput-object v5, v3, v4

    .line 77
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    new-instance v3, Lnqm;

    invoke-direct {v3, v0, v1}, Lnqm;-><init>(Lnpz;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

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
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
