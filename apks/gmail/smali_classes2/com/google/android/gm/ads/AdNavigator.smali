.class public Lcom/google/android/gm/ads/AdNavigator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/GestureDetector;

.field private i:Lxqu;

.field private j:Lxre;

.field private k:Lxqr;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lxqu;->c:Lxqu;

    iput-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    .line 3
    iput-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxqj;Lhxj;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1}, Lxqe;->A()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxre;

    iput-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->j:Lxre;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->j:Lxre;

    invoke-interface {v1}, Lxre;->n()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqr;

    iput-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {v1}, Lxqr;->a()Lxqu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    new-instance v3, Lhwy;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    .line 4
    invoke-interface {v4}, Lxqr;->h()Z

    move-result v4

    invoke-direct {v3, p2, v4}, Lhwy;-><init>(Lhxj;Z)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->h:Landroid/view/GestureDetector;

    .line 1
    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->b()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {v1}, Lxqr;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lhyb;->a(FLandroid/content/Context;)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->a()Lxqu;

    move-result-object p2

    sget-object v1, Lxqu;->c:Lxqu;

    if-ne p2, v1, :cond_1

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, p2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p2, v2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    sget-object v1, Lxqu;->b:Lxqu;

    const/16 v2, 0x8

    const v3, 0x7f0d01bc

    if-ne p2, v1, :cond_2

    new-instance p2, Landroid/text/SpannableString;

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1}, Lxqe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v1, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->d()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    sget-object p2, Lxqu;->c:Lxqu;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdNavigator;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e00bb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->j:Lxre;

    invoke-interface {p1}, Lxre;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->j:Lxre;

    invoke-interface {p2}, Lxre;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->d()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->f:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x13

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f020248

    invoke-static {p2, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->f()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->j:Lxre;

    invoke-interface {p1}, Lxre;->c()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->d:Landroid/widget/LinearLayout;

    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v1, "translationY"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->g:Landroid/widget/RelativeLayout;

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    const p2, 0x7f0d01b4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {v3}, Lxqr;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p2}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    sget-object v1, Lxqu;->c:Lxqu;

    if-ne p1, v1, :cond_b

    const p1, 0x7f02005a

    invoke-virtual {p0, p1}, Lcom/google/android/gm/ads/AdNavigator;->setBackgroundResource(I)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->i:Lxqu;

    sget-object v1, Lxqu;->b:Lxqu;

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdNavigator;->l:Landroid/content/Context;

    invoke-static {v1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->g()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p1}, Lxqr;->g()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object p2

    new-instance v1, Lhwz;

    invoke-direct {v1, p0, p1}, Lhwz;-><init>(Lcom/google/android/gm/ads/AdNavigator;Ljava/lang/String;)V

    new-instance v3, Ldxc;

    invoke-direct {v3}, Ldxc;-><init>()V

    new-instance v4, Ldwr;

    invoke-direct {v4}, Ldwr;-><init>()V

    iget-object v5, p0, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ldwr;->a(I)Ldwr;

    invoke-virtual {v4}, Ldwr;->c()Ldwr;

    const-string v5, "0xffffff"

    invoke-virtual {v4, v5}, Ldwr;->b(Ljava/lang/String;)Ldwr;

    iput-object v4, v3, Ldxc;->c:Ldwr;

    invoke-virtual {p2, p1, v1, v3}, Ldwv;->a(Ljava/lang/String;Ldwx;Ldxc;)V

    :cond_d
    new-instance p1, Lhxb;

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->b:Landroid/widget/ProgressBar;

    invoke-direct {p1, p2}, Lhxb;-><init>(Landroid/widget/ProgressBar;)V

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->i()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->k:Lxqr;

    invoke-interface {p2}, Lxqr;->i()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/google/android/gm/ads/AdNavigator;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
    .end array-data
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0f0237

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0235

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0238

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0239

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f023a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->f:Landroid/widget/TextView;

    const v0, 0x7f0f023b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0f0236

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdNavigator;->g:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-static {p0}, Lnjj;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gm/ads/AdNavigator;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
