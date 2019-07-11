.class public Lhwe;
.super Lftp;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Lhxi;

.field public t:Lfbz;

.field public u:Lcom/android/mail/providers/Account;

.field public v:Lxqj;

.field public w:Z

.field public x:Lhxh;

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    iput-object v0, p0, Lhwe;->s:Lhxi;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwe;->w:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lhwe;->q:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhwe;->r:Landroid/view/ViewGroup;

    iget-object p1, p0, Lhwe;->q:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010033

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 7
    iput p1, p0, Lhwe;->y:F

    return-void
.end method


# virtual methods
.method protected a(Lhxh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwe;->s:Lhxi;

    .line 2
    invoke-virtual {p1}, Lhxh;->e()Lcom/google/android/gm/ads/AdWtaTooltipView;

    move-result-object v1

    invoke-virtual {p1}, Lhxh;->d()Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f0200e6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result p1

    .line 3
    iput-boolean p1, v0, Lhxi;->b:Z

    return-void
.end method

.method public final c(I)Lhxh;
    .locals 3

    iget-object v0, p0, Lhwe;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lhwe;->r:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhxh;

    iget-object v0, p0, Lhwe;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhwe;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lhwe;->x()V

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lhwe;->x()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->p:Lfib;

    invoke-virtual {v0}, Lfib;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhwe;->w:Z

    .line 2
    iget-object v1, p0, Laht;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lhwe;->y:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
