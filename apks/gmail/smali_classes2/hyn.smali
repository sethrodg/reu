.class public final Lhyn;
.super Lfbc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftp;
    .locals 2

    .line 1
    .line 2
    const v0, 0x7f05006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lftx;->C:Lftx;

    const v0, 0x7f0f0099

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lhwx;

    invoke-direct {p2, p1}, Lhwx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Laht;)Lxqj;
    .locals 0

    .line 3
    check-cast p1, Lhwx;

    .line 4
    iget-object p1, p1, Lhwe;->v:Lxqj;

    return-object p1
.end method

.method public final a(Laht;Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;I)V
    .locals 13

    .line 5
    move-object/from16 v7, p5

    move-object v8, p1

    check-cast v8, Lhwx;

    .line 6
    move-object v9, p2

    iput-object v9, v8, Lhwe;->t:Lfbz;

    move-object/from16 v2, p3

    iput-object v2, v8, Lhwe;->u:Lcom/android/mail/providers/Account;

    move-object/from16 v3, p4

    iput-object v3, v8, Lftp;->p:Lfib;

    .line 7
    invoke-interface/range {p5 .. p5}, Lxqj;->a()Lxqe;

    move-result-object v0

    .line 8
    iget-object v1, v8, Lhwe;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lxqe;->H()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    .line 9
    instance-of v0, v1, Lcom/google/android/gm/ads/BasicAdTeaserItemView;

    if-eqz v0, :cond_0

    check-cast v1, Lhxh;

    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f05007c

    .line 36
    invoke-virtual {v8, v0}, Lhwe;->c(I)Lhxh;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, Lcom/google/android/gm/ads/AppInstallWithCtaRichAdTeaserItemView;

    if-eqz v0, :cond_2

    check-cast v1, Lhxh;

    goto :goto_0

    :cond_2
    const v0, 0x7f050072

    invoke-virtual {v8, v0}, Lhwe;->c(I)Lhxh;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, v1, Lcom/google/android/gm/ads/SingleCardRichAdTeaserItemView;

    if-eqz v0, :cond_4

    check-cast v1, Lhxh;

    goto :goto_0

    .line 39
    :cond_4
    const v0, 0x7f0501bb

    .line 40
    invoke-virtual {v8, v0}, Lhwe;->c(I)Lhxh;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, v8, Lhwe;->x:Lhxh;

    iget-object v0, v8, Lhwe;->x:Lhxh;

    const v1, 0x7f020393

    invoke-virtual {v0, v1}, Lhxh;->setBackgroundResource(I)V

    iget-object v0, v8, Lhwe;->x:Lhxh;

    .line 11
    iget-object v1, v8, Lhwe;->v:Lxqj;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lxqj;->aB_()Lxtk;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lxqj;->aB_()Lxtk;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iput-object v7, v8, Lhwe;->v:Lxqj;

    iget-object v1, v8, Lhwe;->s:Lhxi;

    invoke-interface/range {p5 .. p5}, Lxqj;->a()Lxqe;

    move-result-object v5

    iput-object v5, v1, Lhxi;->a:Lxqe;

    .line 14
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v1

    .line 15
    sget-object v5, Lxqn;->d:Lxqn;

    invoke-virtual {v1, v7, v5}, Lhxu;->a(Lxqj;Lxqn;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface/range {p5 .. p5}, Lxqj;->a()Lxqe;

    move-result-object v1

    sget-object v5, Lxqn;->d:Lxqn;

    invoke-interface {v1, v5}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v8, Lhwe;->s:Lhxi;

    new-instance v5, Lhwk;

    iget-object v6, v8, Lhwe;->t:Lfbz;

    .line 17
    invoke-interface {v6}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v6

    iget-object v10, v8, Lhwe;->v:Lxqj;

    sget-object v11, Lxqn;->d:Lxqn;

    .line 18
    new-instance v12, Lhwh;

    invoke-direct {v12, v8, v0}, Lhwh;-><init>(Lhwe;Lhxh;)V

    .line 19
    invoke-direct {v5, v6, v10, v11, v12}, Lhwk;-><init>(Landroid/app/Activity;Lxqj;Lxqn;Lhxa;)V

    iput-object v5, v1, Lhxi;->c:Lhwk;

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, v8, Lhwe;->s:Lhxi;

    iput-object v6, v0, Lhxi;->c:Lhwk;

    .line 20
    :goto_1
    iget-object v0, v8, Lhwe;->r:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v8, Lhwe;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 21
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lhwe;->x:Lhxh;

    invoke-virtual {v0}, Lhxh;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_7
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhxu;->b(Lxqj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lhwe;->x:Lhxh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, v8, Lhwe;->x:Lhxh;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, v8, Lhwe;->x:Lhxh;

    iget-object v5, v8, Lhwe;->s:Lhxi;

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lhxh;->a(Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;Lhxi;I)V

    .line 33
    invoke-virtual {v8}, Lhwe;->x()V

    iget-object v0, v8, Lhwe;->x:Lhxh;

    new-instance v1, Lhwd;

    invoke-direct {v1, v8}, Lhwd;-><init>(Lhwe;)V

    invoke-virtual {v0, v1}, Lhxh;->a(Laech;)V

    .line 34
    iget-object v0, v8, Lhwe;->x:Lhxh;

    invoke-virtual {v0}, Lhxh;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhwg;

    invoke-direct {v1, v8}, Lhwg;-><init>(Lhwe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lhwe;->x:Lhxh;

    invoke-virtual {v0}, Lhxh;->g()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhwf;

    invoke-direct {v1, v8}, Lhwf;-><init>(Lhwe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_2
    invoke-interface {p2}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lxqj;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->a(Lxtk;)Lcom/android/mail/ui/AdItemUiState;

    move-result-object v0

    iput-object v0, v8, Lhwx;->y:Lcom/android/mail/ui/AdItemUiState;

    iget-object v0, v8, Lhwe;->s:Lhxi;

    iget-object v1, v8, Lhwx;->y:Lcom/android/mail/ui/AdItemUiState;

    .line 25
    iget-boolean v2, v1, Lcom/android/mail/ui/AdItemUiState;->b:Z

    .line 26
    iput-boolean v2, v0, Lhxi;->b:Z

    iget-boolean v0, v1, Lcom/android/mail/ui/AdItemUiState;->c:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v8, Lhwe;->x:Lhxh;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhxh;->a(I)V

    iget-object v0, v8, Lhwe;->s:Lhxi;

    iget-object v0, v0, Lhxi;->c:Lhwk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhwk;->i()V

    .line 29
    :cond_a
    iget-object v0, v8, Lhwx;->y:Lcom/android/mail/ui/AdItemUiState;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/android/mail/ui/AdItemUiState;->c:Z

    .line 26
    :goto_3
    return-void

    .line 38
    :cond_b
    nop

    .line 39
    throw v6
.end method

.method public final a(Lfbz;Lxqj;Lxqn;)V
    .locals 0

    .line 41
    invoke-static {p1, p2, p3}, Lhyb;->a(Lfbz;Lxqj;Lxqn;)V

    return-void
.end method
