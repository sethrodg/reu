.class public Lcom/android/mail/ui/teasers/RichTeaserCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ldwv;

.field public k:Lxqj;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lfxi;

.field public p:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfxc;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field public r:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/RichTeaserCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/RichTeaserCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->a:Landroid/content/res/Resources;

    invoke-static {}, Ldwv;->a()Ldwv;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->b:Ldwv;

    .line 4
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    iput-object p1, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->p:Laebt;

    .line 6
    sget-object p1, Laeai;->a:Laeai;

    .line 7
    iput-object p1, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->r:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Laech;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laech<",
            "Lfxf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxqj;->aB_()Lxtk;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lfxd;

    invoke-direct {v2, p0, v0, p1}, Lfxd;-><init>(Lcom/android/mail/ui/teasers/RichTeaserCardView;Lxtk;Laech;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lxtk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxza;",
            ">;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->k:Lxqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxqj;->aB_()Lxtk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0f0505

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0f0507

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->m:Landroid/widget/TextView;

    const v0, 0x7f0f0509

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->n:Landroid/widget/TextView;

    new-instance v0, Lfxi;

    const v1, 0x7f0f0508

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lfxi;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/android/mail/ui/teasers/RichTeaserCardView;->o:Lfxi;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfxb;

    invoke-direct {v1, p0}, Lfxb;-><init>(Lcom/android/mail/ui/teasers/RichTeaserCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
