.class public Lcom/google/android/gm/ads/AdFormfillView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhwc;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/support/design/button/MaterialButton;

.field public a:Lhwr;

.field public b:Lhwp;

.field public c:Lcom/google/android/gm/ads/LogoStackView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/ViewFlipper;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/support/design/button/MaterialButton;

.field public m:Landroid/support/design/button/MaterialButton;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/support/design/button/MaterialButton;

.field public p:Landroid/support/design/button/MaterialButton;

.field public q:Landroid/support/design/button/MaterialButton;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhwb;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 2
    iget-object v0, v0, Lhwr;->b:Lfbz;

    .line 3
    sget-object v1, Lafhi;->c:Lafhi;

    invoke-interface {v0, p1, v1}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwb;

    iget-boolean v2, v2, Lhwb;->d:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdFormfillView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwb;

    iget-object v3, v3, Lhwb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwb;

    iget-object v4, v4, Lhwb;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwb;

    iget v5, v5, Lhwb;->e:I

    .line 4
    new-instance v6, Lxrb;

    invoke-direct {v6, v3, v4, v5}, Lxrb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    .line 7
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    iget-object v2, v2, Lhwr;->a:Lxqj;

    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object v2

    .line 9
    new-instance v3, Lxrc;

    invoke-direct {v3, v0}, Lxrc;-><init>(Ljava/util/List;)V

    .line 10
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-interface {v2, v0}, Lxqe;->a(Laebt;)Laflh;

    move-result-object v0

    new-instance v2, Lhwv;

    invoke-direct {v2, p0}, Lhwv;-><init>(Lcom/google/android/gm/ads/AdFormfillView;)V

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 12
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "AdFormfillView"

    const-string v3, "Failed to submit form data!"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdFormfillView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e00ce

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public final a(Lhwb;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    iget v1, p1, Lhwb;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gm/ads/AdFormfillView;->a()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d001f

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d001e

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/button/MaterialButton;->setTextColor(I)V

    return-void
.end method

.method public final a(Lokn;Lafhi;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->t:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    iget-object v0, v0, Lhwr;->b:Lfbz;

    invoke-interface {v0, p1, p2}, Lfbz;->a(Lokn;Lafhi;)V

    :cond_0
    return-void
.end method

.method public final a(Lxqz;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->y:Landroid/widget/TextView;

    invoke-interface {p1}, Lxqz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->z:Landroid/widget/TextView;

    invoke-interface {p1}, Lxqz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lxqz;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    invoke-interface {p1}, Lxqz;->c()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-interface {p1}, Lxqz;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->B:Landroid/support/design/button/MaterialButton;

    invoke-interface {p1}, Lxqz;->d()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->B:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->B:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->B:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f0231

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdFormfillView;->b()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdFormfillView;->a(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    const v2, 0x7f0f021d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdFormfillView;->a(Landroid/view/View;)V

    return-void

    :cond_2
    const v2, 0x7f0f021c

    if-ne v1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    :cond_3
    const v2, 0x7f0f021e

    if-ne v1, v2, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/gm/ads/AdFormfillView;->b()V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->q:Landroid/support/design/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdFormfillView;->a(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0f0225

    if-eq p1, v2, :cond_6

    const p1, 0x7f0f0230

    if-ne v1, p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwr;

    iget-object p1, p1, Lhwr;->b:Lfbz;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfbz;->onBackPressed()V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object p1, v0, Lhwr;->c:Lhxj;

    .line 11
    invoke-interface {p1}, Lhxj;->aj_()V

    iget-object p1, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/gm/ads/AdFormfillView;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0f0219

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/LogoStackView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->c:Lcom/google/android/gm/ads/LogoStackView;

    const v0, 0x7f0f021a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0213

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->e:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0f0214

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f022c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f022d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f022e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f022f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0231

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0230

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->m:Landroid/support/design/button/MaterialButton;

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->w:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f021b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->w:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f021d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->w:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f021c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->p:Landroid/support/design/button/MaterialButton;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->w:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f021e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->q:Landroid/support/design/button/MaterialButton;

    .line 4
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->x:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0220

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0221

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0224

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0225

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->B:Landroid/support/design/button/MaterialButton;

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    new-instance v1, Lebm;

    sget-object v2, Lagbt;->d:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    new-instance v1, Lebm;

    sget-object v2, Lagbt;->b:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->q:Landroid/support/design/button/MaterialButton;

    new-instance v1, Lebm;

    sget-object v2, Lagbt;->e:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ads/AdFormfillView;->A:Landroid/widget/TextView;

    new-instance v1, Lebm;

    sget-object v2, Lagbt;->g:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    return-void
.end method
