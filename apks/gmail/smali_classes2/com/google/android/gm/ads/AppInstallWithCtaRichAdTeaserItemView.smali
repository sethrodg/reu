.class public Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;
.super Lhxh;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field private h:Lcom/google/android/gm/ads/AdBadgeView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/TextView;

.field private o:Lfxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f120115

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->c:Landroid/widget/TextView;

    return-object v0
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

    .line 2
    invoke-super {p0, p1}, Lhxh;->a(Laech;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->o:Lfxi;

    .line 3
    iget-object v0, v0, Lfxi;->a:Landroid/view/View;

    .line 4
    new-instance v1, Lhyh;

    invoke-direct {v1, p1}, Lhyh;-><init>(Laech;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lhxi;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Lhxh;->a(Lhxi;)V

    iget-object p1, p1, Lhxi;->a:Lxqe;

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->l:Landroid/widget/TextView;

    invoke-interface {p1}, Lxqe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1}, Lxqe;->s()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxqe;->s()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    .line 7
    invoke-interface {v0}, Lxqs;->g()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lxqs;->g()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Lxqs;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->m:Landroid/widget/RatingBar;

    invoke-interface {v0}, Lxqs;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->m:Landroid/widget/RatingBar;

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->m:Landroid/widget/RatingBar;

    invoke-virtual {v3, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9
    :goto_1
    invoke-interface {v0}, Lxqs;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Lxqs;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AppInstallWithCtaView"

    const-string v3, "This should never be hit."

    invoke-static {v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->o:Lfxi;

    iget-object v1, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->b:Ljava/lang/String;

    invoke-interface {p1}, Lxqe;->E()Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfxi;->a(Ljava/lang/String;Laebt;)V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Lcom/google/android/gm/ads/AdWtaTooltipView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->g:Lcom/google/android/gm/ads/AdWtaTooltipView;

    return-object v0
.end method

.method public final f()Lcom/google/android/gm/ads/AdBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->h:Lcom/google/android/gm/ads/AdBadgeView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->j:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f025e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0265

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f025c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f025d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0f026a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->g:Lcom/google/android/gm/ads/AdWtaTooltipView;

    const v0, 0x7f0f0264

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->h:Lcom/google/android/gm/ads/AdBadgeView;

    const v0, 0x7f0f025f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0f026b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->j:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    const v0, 0x7f0f026c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->k:Landroid/view/View;

    const v0, 0x7f0f025b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2
    const v0, 0x7f0f0266

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->l:Landroid/widget/TextView;

    const v0, 0x7f0f0268

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->m:Landroid/widget/RatingBar;

    const v0, 0x7f0f0269

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0267

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->n:Landroid/widget/TextView;

    .line 3
    const v0, 0x7f0f0260

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0f0262

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0261

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lfxi;

    invoke-direct {v3, v0, v1, v2}, Lfxi;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->o:Lfxi;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhyi;

    invoke-direct {v1, p0}, Lhyi;-><init>(Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
