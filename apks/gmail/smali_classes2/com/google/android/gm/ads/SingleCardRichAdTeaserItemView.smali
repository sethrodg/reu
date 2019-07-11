.class public Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;
.super Lhxh;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field private g:Lcom/google/android/gm/ads/AdBadgeView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field private j:Landroid/view/View;

.field private k:Lcom/android/mail/ui/teasers/RichTeaserCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->k:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 3
    iget-object v0, p1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfxa;

    invoke-direct {v1, v0}, Lfxa;-><init>(Lfxc;)V

    invoke-virtual {p1, v1}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a(Laech;)V

    :cond_0
    return-void
.end method

.method public final a(Laech;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laech<",
            "Lxqg;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lhxh;->a(Laech;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->k:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    new-instance v1, Lhyp;

    invoke-direct {v1, p1}, Lhyp;-><init>(Laech;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->k:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->o:Lfxi;

    .line 7
    iget-object v0, v0, Lfxi;->a:Landroid/view/View;

    .line 8
    new-instance v1, Lhyr;

    invoke-direct {v1, p1}, Lhyr;-><init>(Laech;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;Lhxi;I)V
    .locals 8

    .line 9
    invoke-super/range {p0 .. p6}, Lhxh;->a(Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;Lhxi;I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->k:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iget-object p3, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->a:Landroid/content/res/Resources;

    .line 11
    const p5, 0x7f120117

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lhyq;

    .line 12
    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-direct {p5, p1, v0, p0, p6}, Lhyq;-><init>(Lfbz;Lxqe;Landroid/view/View;I)V

    .line 13
    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxqj;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {p4}, Lxqj;->aB_()Lxtk;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    :cond_0
    iput-object p4, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    invoke-static {p5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->z()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    const-string p3, "RichTeaserInfo is not present."

    invoke-static {p1, p3}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->z()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyex;

    invoke-interface {p1}, Lyex;->c()Laela;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyey;

    invoke-interface {p3}, Lyey;->b()F

    move-result p6

    iput p6, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->q:F

    .line 16
    sget-object p6, Laeai;->a:Laeai;

    .line 17
    iput-object p6, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    .line 18
    invoke-interface {p1}, Lyex;->a()F

    move-result p6

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v1, p6, v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    const/4 p5, 0x1

    .line 49
    :cond_2
    nop

    .line 18
    :goto_0
    nop

    .line 19
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 20
    const-string v2, "Invalid value for cardHeightDp: %s"

    invoke-static {p5, v2, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p6, v1}, Lggw;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    iget-object v1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    const v2, 0x7f0e04f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    const v4, 0x7f0e04fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    const v5, 0x7f0e04f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    const v7, 0x7f0e04f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 24
    invoke-virtual {p5, v1, v3, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    iget-object v1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/android/mail/ui/teasers/RichTeaserCardView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-interface {p1}, Lyex;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    const p5, 0x7f0e04f2

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v0, p1

    goto :goto_1

    .line 47
    :cond_3
    nop

    .line 48
    nop

    .line 32
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->a(F)V

    .line 33
    invoke-interface {p3}, Lyey;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lyey;->b()F

    move-result p5

    .line 34
    iget-object v0, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    if-eqz v0, :cond_4

    mul-float p5, p5, p6

    .line 35
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p5, v0}, Lggw;->a(FLandroid/content/Context;)I

    move-result p5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p6, v0}, Lggw;->a(FLandroid/content/Context;)I

    move-result p6

    .line 36
    iget-object v0, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->b:Ldwv;

    new-instance v1, Lfxe;

    iget-object v2, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    .line 38
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqj;

    invoke-interface {v2}, Lxqj;->aB_()Lxtk;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lfxe;-><init>(Lcom/android/mail/ui/teasers/RichTeaserCardView;Ljava/lang/String;Lxtk;)V

    new-instance v2, Ldxc;

    invoke-direct {v2}, Ldxc;-><init>()V

    new-instance v3, Ldwr;

    invoke-direct {v3}, Ldwr;-><init>()V

    .line 39
    invoke-virtual {v3, p5}, Ldwr;->a(I)Ldwr;

    invoke-virtual {v3, p6}, Ldwr;->b(I)Ldwr;

    const-string p5, "n"

    invoke-virtual {v3, p5}, Ldwr;->c(Ljava/lang/String;)Ldwr;

    invoke-virtual {v3}, Ldwr;->c()Ldwr;

    const-string p5, "0xffffff"

    invoke-virtual {v3, p5}, Ldwr;->b(Ljava/lang/String;)Ldwr;

    .line 41
    iput-object v3, v2, Ldxc;->c:Ldwr;

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Ldwv;->a(Ljava/lang/String;Ldwx;Ldxc;)V

    .line 43
    :cond_4
    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->m:Landroid/widget/TextView;

    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object p5

    invoke-interface {p5}, Lxqe;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->n:Landroid/widget/TextView;

    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object p5

    invoke-interface {p5}, Lxqe;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-interface {p3}, Lyey;->c()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->o:Lfxi;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4}, Lxqj;->a()Lxqe;

    move-result-object p4

    invoke-interface {p4}, Lxqe;->E()Laebt;

    move-result-object p4

    .line 45
    invoke-virtual {p3, p1, p4}, Lfxi;->a(Ljava/lang/String;Laebt;)V

    .line 46
    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->o:Lfxi;

    invoke-virtual {p1}, Lfxi;->a()V

    :cond_5
    return-void

    .line 47
    :cond_6
    iget-object p1, p2, Lcom/android/mail/ui/teasers/RichTeaserCardView;->o:Lfxi;

    invoke-virtual {p1}, Lfxi;->b()V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Lcom/google/android/gm/ads/AdWtaTooltipView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->f:Lcom/google/android/gm/ads/AdWtaTooltipView;

    return-object v0
.end method

.method public final f()Lcom/google/android/gm/ads/AdBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->g:Lcom/google/android/gm/ads/AdBadgeView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->i:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f056f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0574

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f056e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0570

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f0575

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->f:Lcom/google/android/gm/ads/AdWtaTooltipView;

    const v0, 0x7f0f0573

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->g:Lcom/google/android/gm/ads/AdBadgeView;

    const v0, 0x7f0f0571

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f0577

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->i:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    const v0, 0x7f0f0578

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->j:Landroid/view/View;

    const v0, 0x7f0f056d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2
    const v0, 0x7f0f0576

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/teasers/RichTeaserCardView;

    iput-object v0, p0, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;->k:Lcom/android/mail/ui/teasers/RichTeaserCardView;

    return-void
.end method
