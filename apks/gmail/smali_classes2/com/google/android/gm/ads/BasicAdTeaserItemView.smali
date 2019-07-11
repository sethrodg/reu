.class public Lcom/google/android/gm/ads/BasicAdTeaserItemView;
.super Lhxh;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field private f:Lcom/google/android/gm/ads/AdBadgeView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lfxi;

.field private m:Lfxi;

.field private n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhxh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->n:Landroid/content/res/Resources;

    return-void
.end method

.method private final a(Lfxi;Ljava/lang/String;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxi;",
            "Ljava/lang/String;",
            "Laebt<",
            "Lxrg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfxi;->a()V

    invoke-virtual {p1, p2, p3}, Lfxi;->a(Ljava/lang/String;Laebt;)V

    iget-object p2, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object p1, p1, Lfxi;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->n:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->a:Landroid/widget/TextView;

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

    .line 5
    invoke-super {p0, p1}, Lhxh;->a(Laech;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->l:Lfxi;

    .line 6
    iget-object v0, v0, Lfxi;->a:Landroid/view/View;

    .line 7
    new-instance v1, Lhyk;

    invoke-direct {v1, p1}, Lhyk;-><init>(Laech;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->m:Lfxi;

    .line 9
    iget-object v0, v0, Lfxi;->a:Landroid/view/View;

    .line 10
    new-instance v1, Lhyj;

    invoke-direct {v1, p1}, Lhyj;-><init>(Laech;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lhxi;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Lhxh;->a(Lhxi;)V

    iget-object p1, p1, Lhxi;->a:Lxqe;

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->k:Landroid/widget/TextView;

    invoke-interface {p1}, Lxqe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->l:Lfxi;

    invoke-virtual {v0}, Lfxi;->b()V

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->m:Lfxi;

    invoke-virtual {v0}, Lfxi;->b()V

    const v0, 0x7f0e0147

    invoke-direct {p0, v0}, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->b(I)V

    .line 13
    invoke-interface {p1}, Lxqe;->D()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxqe;->D()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lxqe;->I()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BasicAdTeaserItemView"

    const-string v1, "Ad has teaser CTA text with an unrecognized CTA position type."

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->l:Lfxi;

    invoke-interface {p1}, Lxqe;->E()Laebt;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->a(Lfxi;Ljava/lang/String;Laebt;)V

    const p1, 0x7f0e0146

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->b(I)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->m:Lfxi;

    invoke-interface {p1}, Lxqe;->E()Laebt;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->a(Lfxi;Ljava/lang/String;Laebt;)V

    const p1, 0x7f0e0145

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->b(I)V

    return-void

    .line 13
    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final b(Z)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lhxh;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Lcom/google/android/gm/ads/AdWtaTooltipView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->e:Lcom/google/android/gm/ads/AdWtaTooltipView;

    return-object v0
.end method

.method public final f()Lcom/google/android/gm/ads/AdBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->f:Lcom/google/android/gm/ads/AdBadgeView;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->h:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f0299

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->a:Landroid/widget/TextView;

    const v0, 0x7f0f029e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0297

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f029a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f02a1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->e:Lcom/google/android/gm/ads/AdWtaTooltipView;

    const v0, 0x7f0f029d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->f:Lcom/google/android/gm/ads/AdBadgeView;

    const v0, 0x7f0f029b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f02a2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->h:Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;

    const v0, 0x7f0f02a3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->i:Landroid/view/View;

    const v0, 0x7f0f0296

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 2
    const v0, 0x7f0f0298

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->j:Landroid/view/View;

    const v0, 0x7f0f029c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->k:Landroid/widget/TextView;

    new-instance v0, Lfxi;

    const v1, 0x7f0f02a0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lfxi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->l:Lfxi;

    new-instance v0, Lfxi;

    const v1, 0x7f0f029f

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lfxi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/BasicAdTeaserItemView;->m:Lfxi;

    return-void
.end method
