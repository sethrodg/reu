.class public abstract Lhxh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:Lfbz;

.field private e:Lxqj;

.field private f:Lrp;

.field private g:Ldev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lhxh;->a:Z

    const v0, 0x7f0c0010

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lhxh;->b:Z

    const p2, 0x7f12018c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhxh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxh;->d:Lfbz;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leaf;

    sget-object v1, Lagbt;->j:Lokp;

    iget-object v2, p0, Lhxh;->e:Lxqj;

    .line 2
    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-interface {v2}, Lxqe;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhxh;->e:Lxqj;

    invoke-interface {v3}, Lxqj;->a()Lxqe;

    move-result-object v3

    invoke-interface {v3}, Lxqe;->q()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    iput p1, v0, Leaf;->b:I

    invoke-static {p0, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    iget-object p1, p0, Lhxh;->d:Lfbz;

    invoke-interface {p1, p0}, Lfbz;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Laech;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laech<",
            "Lxqg;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lhxk;

    invoke-direct {v0, p1}, Lhxk;-><init>(Laech;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;Lhxi;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lhxh;->d:Lfbz;

    iput-object p4, p0, Lhxh;->e:Lxqj;

    invoke-virtual {p3}, Lfib;->E()Lrp;

    move-result-object p1

    iput-object p1, p0, Lhxh;->f:Lrp;

    invoke-virtual {p3}, Lfib;->B()Ldev;

    move-result-object p1

    iput-object p1, p0, Lhxh;->g:Ldev;

    .line 6
    invoke-virtual {p0, p5}, Lhxh;->a(Lhxi;)V

    return-void
.end method

.method public a(Lhxi;)V
    .locals 10

    .line 7
    iget-object v0, p1, Lhxi;->a:Lxqe;

    invoke-interface {v0}, Lxqe;->e()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lhxh;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lhxh;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lhxh;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-interface {v0}, Lxqe;->j()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-interface {v0}, Lxqe;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lhxh;->a()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lhxh;->f:Lrp;

    invoke-virtual {v7, v5}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhxh;->a()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v1}, Ldff;->a(Z)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-interface {v0}, Lxqe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lxqe;->t()Laebt;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lhxh;->c:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v3

    iget-object v9, p0, Lhxh;->f:Lrp;

    invoke-virtual {v9, v5}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lhxh;->g:Ldev;

    iget-object v1, v1, Ldev;->az:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lhxh;->g:Ldev;

    iget-object v1, v1, Ldev;->aA:Landroid/text/style/TextAppearanceSpan;

    .line 55
    :goto_1
    invoke-static {v1}, Landroid/text/style/TextAppearanceSpan;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    .line 57
    invoke-interface {v7, v1, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lhxh;->isActivated()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 50
    :cond_3
    iget-boolean v1, p0, Lhxh;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lhxh;->b:Z

    if-nez v1, :cond_4

    .line 51
    iget-object v1, p0, Lhxh;->g:Ldev;

    iget-object v1, v1, Ldev;->aH:Landroid/text/style/CharacterStyle;

    .line 52
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v5

    const/16 v8, 0x12

    .line 53
    invoke-interface {v7, v1, v3, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lhxh;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhxh;->f()Lcom/google/android/gm/ads/AdBadgeView;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gm/ads/AdBadgeView;->a(ZLaebt;)V

    .line 16
    invoke-interface {v0}, Lxqe;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lhxh;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lhxh;->e()Lcom/google/android/gm/ads/AdWtaTooltipView;

    move-result-object v1

    invoke-interface {v0}, Lxqe;->G()I

    invoke-interface {v0}, Lxqe;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhxh;->e()Lcom/google/android/gm/ads/AdWtaTooltipView;

    move-result-object v0

    iget-boolean v1, p1, Lhxi;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhxh;->e()Lcom/google/android/gm/ads/AdWtaTooltipView;

    move-result-object v0

    invoke-virtual {p0}, Lhxh;->d()Landroid/widget/ImageView;

    move-result-object v1

    const v5, 0x7f0200e5

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 18
    :cond_5
    iget-object p1, p1, Lhxi;->c:Lhwk;

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Lhwk;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {p1}, Lhwk;->k()Lhwj;

    move-result-object v0

    sget-object v1, Lhwj;->b:Lhwj;

    invoke-virtual {v0, v1}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    invoke-virtual {p0}, Lhxh;->h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    move-result-object v1

    iput-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lhwk;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 24
    :cond_6
    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v2}, Lhwk;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-boolean p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:Z

    if-nez p1, :cond_b

    iput-boolean v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:Z

    .line 26
    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->k()Lhwj;

    move-result-object p1

    .line 27
    sget-object v2, Lhwj;->b:Lhwj;

    invoke-virtual {p1, v2}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:I

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    nop

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->setWillNotDraw(Z)V

    .line 31
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    .line 32
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Landroid/graphics/Paint;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v4}, Lhwk;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Lhwj;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0017

    invoke-static {v4, v5}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e00b8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e00b9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:I

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e00ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sget-object v2, Lhwj;->c:Lhwj;

    invoke-virtual {p1, v2}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lhwj;->d:Lhwj;

    invoke-virtual {p1, v2}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    nop

    .line 46
    const/4 p1, 0x0

    goto :goto_5

    .line 40
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0e00b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_5
    iput p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->invalidate()V

    .line 43
    :cond_b
    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    nop

    .line 45
    goto :goto_7

    .line 21
    :cond_c
    :goto_6
    iget-object p1, v1, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 47
    :cond_d
    invoke-virtual {p0}, Lhxh;->h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    nop

    .line 49
    const/4 v0, 0x0

    .line 21
    :goto_7
    invoke-virtual {p0, v0}, Lhxh;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lhxh;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const v1, 0x7f020373

    goto :goto_0

    .line 64
    :cond_0
    const v1, 0x7f020374

    .line 65
    nop

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    iget-object v1, p0, Lhxh;->g:Ldev;

    iget-object v1, v1, Ldev;->f:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lhxh;->g:Ldev;

    iget-object v1, v1, Ldev;->e:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_3

    const p1, 0x7f12012b

    goto :goto_3

    .line 63
    :cond_3
    const p1, 0x7f12064e

    .line 64
    nop

    .line 61
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lhxh;->e:Lxqj;

    invoke-interface {p1}, Lxqj;->b()Lxqm;

    move-result-object p1

    invoke-interface {p1}, Lxqm;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public abstract b()Landroid/widget/TextView;
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxh;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhxh;->e:Lxqj;

    invoke-interface {v1}, Lxqj;->b()Lxqm;

    move-result-object v1

    invoke-interface {v1}, Lxqm;->a()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public abstract c()Landroid/widget/ImageView;
.end method

.method public abstract d()Landroid/widget/ImageView;
.end method

.method public abstract e()Lcom/google/android/gm/ads/AdWtaTooltipView;
.end method

.method public abstract f()Lcom/google/android/gm/ads/AdBadgeView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
.end method

.method public abstract i()Landroid/view/View;
.end method
