.class public Luk/co/aifactory/chessfree/AIF_LinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final ANIMATION_CASCADE:I = 0x2

.field public static final ANIMATION_EXPAND:I = 0x4

.field public static final ANIMATION_FADE:I = 0x1

.field public static final ANIMATION_NONE:I = 0x0

.field public static final ANIMATION_RANDOM:I = 0x14

.field public static final ANIMATION_SLIDE:I = 0x3

.field public static final MESSAGE_AIFLINEARLAYOUT_ANIMOVER_END:I = 0x2af7

.field public static final MESSAGE_AIFLINEARLAYOUT_ANIMOVER_START:I = 0x2af6

.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_DEAD:I = 0x3

.field public static final STATE_ENDING:I = 0x2

.field public static final STATE_STARTING:I


# instance fields
.field animationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mActivityHandler:Landroid/os/Handler;

.field private mAnimationElementLag:I

.field private mAnimationEnd:I

.field private mAnimationStart:I

.field private mAnimationsActive:Z

.field private mCurrentLayoutState:I

.field public mInterp_in:Landroid/view/animation/Interpolator;

.field public mInterp_out:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;-><init>(Luk/co/aifactory/chessfree/AIF_LinearLayout;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationsActive:Z

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    const/16 v0, 0x64

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationsActive:Z

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luk/co/aifactory/chessfree/R$styleable;->AIF_AnimatedLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    :cond_3
    return-void

    :cond_4
    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v4, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    goto :goto_0

    :cond_5
    const-string v2, "cascade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v5, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    goto :goto_0

    :cond_6
    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput v6, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    goto :goto_0

    :cond_7
    const-string v2, "expand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v7, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    goto :goto_0

    :cond_8
    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    iput v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    goto :goto_0

    :cond_9
    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput v4, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    goto :goto_1

    :cond_a
    const-string v2, "cascade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput v5, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    goto :goto_1

    :cond_b
    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput v6, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    goto :goto_1

    :cond_c
    const-string v2, "expand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v7, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    goto :goto_1

    :cond_d
    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    iput v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    goto/16 :goto_1
.end method

.method static synthetic access$000(Luk/co/aifactory/chessfree/AIF_LinearLayout;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    return v0
.end method

.method static synthetic access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public animationEndMessageReceived()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    if-nez v0, :cond_0

    iput v3, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public dismissLayout()V
    .locals 11

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationsActive:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x2af7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationEnd:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v9, :cond_0

    invoke-virtual {p0, v8}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-short v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-short v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-short v5, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-short v6, v0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getHeight()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_b

    if-nez v8, :cond_8

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_3
    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_5
    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_6

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_9
    rem-int/lit8 v0, v8, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    neg-int v1, v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    add-int/lit8 v1, v9, -0x1

    sub-int/2addr v1, v8

    iget v2, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_c

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_c
    if-nez v8, :cond_6

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    if-ne v7, v1, :cond_e

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_6

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x4

    if-ne v7, v1, :cond_6

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_f

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_f
    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_6

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_4

    :cond_10
    move v7, v0

    goto/16 :goto_1
.end method

.method public getLayoutState()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 11

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationsActive:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x2af6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mCurrentLayoutState:I

    goto :goto_0

    :cond_4
    iget v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationStart:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_11

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v9, :cond_0

    invoke-virtual {p0, v8}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-short v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-short v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-short v5, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-short v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ne v7, v3, :cond_c

    if-nez v8, :cond_9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    neg-int v2, v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_3
    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_5
    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    add-int/lit8 v1, v9, -0x1

    if-ne v8, v1, :cond_7

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_a

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    add-int/2addr v2, v6

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_a
    rem-int/lit8 v0, v8, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    if-ne v7, v1, :cond_e

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    neg-int v2, v2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_d

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_d
    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    if-ne v7, v1, :cond_f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x4

    if-ne v7, v1, :cond_6

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_10

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_10
    iget v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationElementLag:I

    mul-int/2addr v1, v8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto/16 :goto_4

    :cond_11
    move v7, v0

    goto/16 :goto_1
.end method

.method public setActivityHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public setAnimationsActive(Z)V
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mAnimationsActive:Z

    return-void
.end method

.method public setInterpolators(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_in:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout;->mInterp_out:Landroid/view/animation/Interpolator;

    return-void
.end method
