.class public final Lnxo;
.super Lnwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnwl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Landroid/widget/ImageView;

.field private final j:Lagkm;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Z

.field private o:Z

.field private p:Landroid/widget/FrameLayout;

.field private q:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnwl;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0f01a2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnxo;->k:Landroid/widget/TextView;

    const p2, 0x7f0f01ad

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnxo;->l:Landroid/widget/ImageView;

    const p2, 0x7f0f04d4

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnxo;->i:Landroid/widget/ImageView;

    const p2, 0x7f0f0562

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnxo;->m:Landroid/widget/ImageView;

    sget-object p2, Lagkm;->g:Lagkm;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lagkp;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lagkp;->b(I)Lagkp;

    invoke-virtual {p2, p3}, Lagkp;->c(I)Lagkp;

    invoke-virtual {p2}, Lagkp;->a()Lagkp;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lagkm;

    iput-object p2, p0, Lnxo;->j:Lagkm;

    sget-object p2, Lnxh;->a:[I

    const/4 p3, 0x0

    const v0, 0x7f01006d

    const v1, 0x7f130278

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lnxo;->l:Landroid/widget/ImageView;

    const/4 v0, 0x4

    const v1, 0x7f0200e2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p1, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnxo;->k:Landroid/widget/TextView;

    const/16 p3, 0xc

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnxo;->i:Landroid/widget/ImageView;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p3}, Lvm;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p4, p0, Lnxo;->n:Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    .line 2
    nop

    .line 1
    :goto_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnxo;->n:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnxo;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lnwl;->f:Lnuc;

    invoke-virtual {v3}, Lnuc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lnxo;->o:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lnxo;->l:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lnxo;->r:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnxo;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnxo;->n:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnwl;->f:Lnuc;

    invoke-virtual {v0}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnxo;->q:Lnrn;

    invoke-interface {v1, v0}, Lnrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnxo;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lnxo;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_2
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 4
    int-to-float p1, p1

    invoke-virtual {p0}, Lnwl;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    iput-boolean v0, p0, Lnxo;->r:Z

    invoke-direct {p0}, Lnxo;->d()V

    invoke-direct {p0}, Lnxo;->e()V

    .line 5
    invoke-virtual {p0}, Lnwl;->a()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lnxo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lnxo;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lnxo;->m:Landroid/widget/ImageView;

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final a(Lntu;Lnvh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu<",
            "TT;>;",
            "Lnvh<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lntu;->b()Lnrn;

    move-result-object v0

    iput-object v0, p0, Lnxo;->q:Lnrn;

    .line 8
    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->a()Lnuv;

    move-result-object v0

    invoke-virtual {v0}, Lnuv;->f()Z

    move-result v0

    iput-boolean v0, p0, Lnxo;->o:Z

    .line 9
    invoke-virtual {p1}, Lntu;->g()Lnzi;

    invoke-virtual {p1}, Lntu;->a()Lnuc;

    move-result-object v0

    iput-object v0, p0, Lnwl;->f:Lnuc;

    iget-object v0, p0, Lnwl;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    .line 10
    iget-object v1, p0, Lnxo;->j:Lagkm;

    .line 11
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntu;

    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    iput-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->k:Lnvh;

    new-instance v2, Lnsz;

    invoke-virtual {p1}, Lntu;->b()Lnrn;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lnsz;-><init>(Lnsy;Lnrn;)V

    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->m:Lnsz;

    invoke-static {v1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkm;

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->n:Lagkm;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->e:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;)V

    const v1, 0x7f0f055e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 12
    invoke-virtual {p1}, Lntu;->j()Lnsc;

    move-result-object v1

    invoke-virtual {p1}, Lntu;->b()Lnrn;

    move-result-object v2

    invoke-virtual {p1}, Lntu;->k()Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Lnsc;Lnrn;Ljava/lang/Class;)V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lnwl;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    new-instance v4, Lnwn;

    invoke-direct {v4, p0}, Lnwn;-><init>(Lnwl;)V

    .line 16
    iget-object v7, p0, Lnxo;->j:Lagkm;

    .line 17
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntu;

    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->c:Lntu;

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lnvx;

    invoke-direct {v6, v0}, Lnvx;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lnvo;->a(Landroid/support/v7/widget/RecyclerView;Lntu;Lnvh;Lnvz;Lagkm;Lnvu;)V

    .line 18
    iget-object p2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;

    .line 19
    iput-object p1, p2, Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;->f:Lntu;

    new-instance v0, Lnxa;

    invoke-direct {v0, p2, p1, v7}, Lnxa;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/MyAccountChip;Lntu;Lagkm;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p1}, Lntu;->c()Lnts;

    move-result-object p2

    iget-object v0, p0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    new-instance v1, Lnwm;

    invoke-direct {v1, p0, p2}, Lnwm;-><init>(Lnwl;Lnts;)V

    new-instance v2, Lnwp;

    invoke-direct {v2, p0, p2}, Lnwp;-><init>(Lnwl;Lnts;)V

    .line 21
    invoke-virtual {p1}, Lntu;->g()Lnzi;

    move-result-object p2

    .line 22
    iget-object v3, p0, Lnxo;->j:Lagkm;

    .line 23
    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lnzi;Lagkm;)V

    .line 24
    invoke-static {p0}, Ltu;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnwl;->f:Lnuc;

    iget-object v0, p0, Lnwl;->h:Lnub;

    invoke-virtual {p2, v0}, Lnuc;->a(Lnub;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lnwl;->c()V

    .line 26
    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object p1

    invoke-virtual {p1}, Lnur;->a()Lnuv;

    move-result-object p1

    invoke-virtual {p1}, Lnuv;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    nop

    .line 26
    :goto_0
    const p2, 0x7f0f01a5

    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0f01a4

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lnwl;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    .line 30
    iput-boolean p1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->d:Z

    xor-int/lit8 v1, p1, 0x1

    .line 31
    invoke-static {v0, v1}, Lnxo;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lnwl;->c:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    iget-object p1, p0, Lnwl;->c:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {p1, v1}, Lnxo;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxo;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0f04d3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnxo;->p:Landroid/widget/FrameLayout;

    .line 2
    :cond_0
    iget-object v0, p0, Lnxo;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final c()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lnwl;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v1}, Lntu;->a()Lnuc;

    move-result-object v1

    invoke-virtual {v1}, Lnuc;->b()I

    move-result v2

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    .line 4
    iput-boolean v4, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->j:Z

    .line 5
    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a:Landroid/view/View;

    const/16 v6, 0x8

    if-nez v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 35
    :cond_1
    nop

    .line 36
    const/16 v7, 0x8

    .line 5
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->b:Landroid/view/View;

    if-nez v3, :cond_2

    const/16 v7, 0x8

    goto :goto_1

    .line 34
    :cond_2
    nop

    .line 35
    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->m:Lnsz;

    invoke-virtual {v1, v3}, Lnsz;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_3
    if-gtz v2, :cond_4

    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    const v3, 0x7f12054e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    new-instance v3, Lnxn;

    invoke-direct {v3, v0, v1}, Lnxn;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;Lnuc;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f120544

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v1}, Lntu;->h()Lnur;

    move-result-object v1

    invoke-virtual {v1}, Lnur;->a()Lnuv;

    move-result-object v1

    invoke-virtual {v1}, Lnuv;->e()Z

    move-result v1

    if-nez v1, :cond_a

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    invoke-virtual {v1}, Lntu;->a()Lnuc;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lnuc;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lnuc;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lnuc;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-virtual {v1}, Lnuc;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lnuc;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-virtual {v1}, Lnuc;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 30
    :cond_8
    nop

    .line 31
    move-object v2, v5

    .line 11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_9
    nop

    .line 30
    move-object v1, v5

    .line 11
    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->a(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V

    .line 12
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->l:Lntu;

    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v1}, Lntu;->a()Lnuc;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lnuc;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    goto :goto_5

    .line 28
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->h:Landroid/widget/TextView;

    .line 13
    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->i:Landroid/widget/TextView;

    if-ne v2, v3, :cond_c

    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->h:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lvq;->a(Landroid/widget/TextView;I)V

    goto :goto_6

    .line 27
    :cond_c
    goto :goto_6

    .line 29
    :cond_d
    nop

    .line 14
    :goto_6
    invoke-virtual {v1}, Lnuc;->b()I

    move-result v1

    if-lez v1, :cond_e

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f020184

    invoke-static {v3, v7}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v3, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 25
    :cond_e
    nop

    .line 26
    move-object v3, v5

    .line 19
    :goto_7
    nop

    .line 20
    invoke-static {v2, v5, v3}, Lvq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;->f()V

    .line 22
    iget-object v0, p0, Lnwl;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a()V

    iget-object v0, p0, Lnwl;->d:Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;

    iget-object v1, p0, Lnwl;->f:Lnuc;

    invoke-virtual {v1}, Lnuc;->d()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/account/policyfooter/PolicyFooterView;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lnwl;->f:Lnuc;

    invoke-virtual {v0}, Lnuc;->c()Z

    move-result v0

    iget-object v1, p0, Lnxo;->k:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    nop

    .line 25
    const/16 v2, 0x8

    .line 24
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lnxo;->d()V

    invoke-direct {p0}, Lnxo;->e()V

    iget-object v1, p0, Lnwl;->b:Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/internal/AccountMenuBodyView;->a()V

    iget-object v1, p0, Lnwl;->a:Lcom/google/android/libraries/onegoogle/accountmenu/internal/SelectedAccountHeaderView;

    if-nez v0, :cond_11

    const/16 v4, 0x8

    :cond_11
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
