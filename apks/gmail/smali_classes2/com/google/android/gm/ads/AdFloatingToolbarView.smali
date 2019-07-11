.class public Lcom/google/android/gm/ads/AdFloatingToolbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lagh;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/gm/ads/AdBadgeView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lhxj;

.field public f:Lfbz;

.field public g:Ljava/lang/String;

.field public final h:Landroid/content/Context;

.field private i:Lagd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    check-cast p1, Laap;

    .line 2
    iget p1, p1, Laap;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0f0250

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    invoke-static {p1}, Lhyb;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->g:Ljava/lang/String;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f020f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->f:Lfbz;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfbz;->onBackPressed()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0210

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->i:Lagd;

    invoke-virtual {p1}, Lagd;->b()V

    return-void

    :cond_1
    const v0, 0x7f0f0212

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->e:Lhxj;

    invoke-interface {p1}, Lhxj;->ag_()V

    return-void

    .line 2
    :cond_2
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f0211

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->a:Lcom/google/android/gm/ads/AdBadgeView;

    const v0, 0x7f0f0210

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f020f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0f0212

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    new-instance v0, Lagd;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->d:Landroid/widget/ImageView;

    const v3, 0x800035

    invoke-direct {v0, v1, v2, v3}, Lagd;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->i:Lagd;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->i:Lagd;

    iget-object v0, v0, Lagd;->a:Laal;

    const/4 v1, 0x0

    const v2, 0x7f0f0250

    const v3, 0x7f120114

    invoke-interface {v0, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->i:Lagd;

    .line 4
    iput-object p0, v0, Lagd;->d:Lagh;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 6
    :cond_0
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method
