.class public final Lhxc;
.super Ldhk;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Lxqj;

.field private final c:Lhxj;

.field private final h:Z

.field private final i:Lhxt;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Account;Lxqj;Lhxj;ZLhxt;)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p1, p0, Lhxc;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lhxc;->b:Lxqj;

    iput-object p3, p0, Lhxc;->c:Lhxj;

    iput-boolean p4, p0, Lhxc;->h:Z

    iput-object p5, p0, Lhxc;->i:Lhxt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f050067

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-boolean p3, p0, Lhxc;->h:Z

    iget-object v0, p0, Lhxc;->b:Lxqj;

    .line 2
    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->G()I

    iget-object v0, p0, Lhxc;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhxc;->i:Lhxt;

    .line 3
    iget-object v2, p2, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v2, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/gm/ads/AdSenderHeaderView;->l:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 4
    iput-object v1, v0, Lcom/google/android/gm/ads/AdWtaTooltipView;->a:Lhxt;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a()V

    .line 6
    :cond_0
    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lgga;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_1
    return-object p2
.end method

.method public final a()Ldhm;
    .locals 1

    .line 7
    sget-object v0, Ldhm;->f:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 13

    .line 8
    check-cast p1, Lcom/google/android/gm/ads/AdSenderHeaderView;

    iget-object p2, p0, Lhxc;->c:Lhxj;

    .line 9
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    if-ne v0, p0, :cond_1

    return-void

    .line 10
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->a:Lhxc;

    iput-object p2, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Lhxj;

    .line 11
    invoke-virtual {p0}, Lhxc;->d()Lxqe;

    move-result-object p2

    invoke-interface {p2}, Lxqe;->e()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->c:Landroid/widget/ImageView;

    invoke-interface {p2}, Lxqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lxqe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lxqe;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {p2}, Lxqe;->A()Laebt;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxre;

    invoke-interface {v1}, Lxre;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    nop

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lhxc;->b:Lxqj;

    .line 16
    invoke-interface {v1}, Lxqj;->b()Lxqm;

    move-result-object v1

    invoke-interface {v1}, Lxqm;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_5

    goto :goto_2

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lcom/android/mail/browse/StarView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 17
    :cond_6
    :goto_2
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->f:Lcom/android/mail/browse/StarView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {p2}, Lxqe;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v6, 0x7f0e00ac

    .line 21
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, 0x7f0e00a7

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d00d0

    invoke-static {v7, v8}, Loe;->c(Landroid/content/Context;I)I

    move-result v7

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    iget-object v6, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0e00aa

    .line 26
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0e00ab

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Lxre;->a()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-interface {v0}, Lxre;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    .line 29
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v1, v5}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 30
    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    :cond_7
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 67
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gm/ads/AdSenderHeaderView;->a(Lxqe;)V

    const v0, 0x7f0f0233

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    invoke-interface {p2}, Lxqe;->t()Laebt;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gm/ads/AdBadgeView;->a(ZLaebt;)V

    .line 36
    invoke-interface {p2}, Lxqe;->t()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_9
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lhyb;->a(Lxqe;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_a
    invoke-static {p2}, Lhyb;->a(Lxqe;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Lxqe;->s()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    invoke-interface {v0}, Lxqs;->e()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p2}, Lxqe;->s()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqs;

    invoke-interface {p2}, Lxqs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->j:Landroid/view/View;

    if-nez v0, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 64
    :cond_b
    nop

    .line 65
    nop

    .line 42
    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v5, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->i:Lcom/google/android/gm/ads/AppRatingAndLogoView;

    .line 44
    invoke-interface {p2}, Lxqs;->a()F

    move-result v6

    invoke-interface {p2}, Lxqs;->c()I

    move-result p2

    .line 45
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    float-to-int v7, v6

    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    rem-float v9, v6, v8

    const/4 p1, 0x0

    :goto_6
    const/4 v4, 0x5

    if-lt p1, v4, :cond_e

    .line 47
    iget-object p1, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v7, p2

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 49
    iget-object v0, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0352

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x14

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    .line 55
    :cond_c
    const/16 v0, 0xa

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    iget-object v4, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0e00a3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v8, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    invoke-virtual {p1, v0, v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    :goto_7
    iget-object v0, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/google/android/gm/ads/AppRatingAndLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f120107

    invoke-virtual {p2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_d

    .line 55
    iget-object p1, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_d
    return-void

    .line 58
    :cond_e
    if-ge p1, v7, :cond_f

    .line 59
    iget-object v4, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v4, v4, p1

    sget-object v10, Lcom/google/android/gm/ads/AppRatingAndLogoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_f
    if-eq p1, v7, :cond_10

    goto :goto_9

    .line 60
    :cond_10
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_12

    .line 61
    iget-object v4, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v4, v4, p1

    .line 62
    sget-object v10, Lcom/google/android/gm/ads/AppRatingAndLogoView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Lsa;->a(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v3, :cond_11

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_8

    :cond_11
    nop

    .line 64
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    :goto_8
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_a

    .line 60
    :cond_12
    :goto_9
    iget-object v4, v5, Lcom/google/android/gm/ads/AppRatingAndLogoView;->e:[Landroid/widget/ImageView;

    aget-object v4, v4, p1

    sget-object v10, Lcom/google/android/gm/ads/AppRatingAndLogoView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_6

    .line 66
    :cond_13
    iget-object p1, p1, Lcom/google/android/gm/ads/AdSenderHeaderView;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lxqe;
    .locals 1

    iget-object v0, p0, Lhxc;->b:Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    return-object v0
.end method
