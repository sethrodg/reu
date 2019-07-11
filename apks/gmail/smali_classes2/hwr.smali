.class public final Lhwr;
.super Ldhk;
.source "SourceFile"


# instance fields
.field public final a:Lxqj;

.field public final b:Lfbz;

.field public final c:Lhxj;

.field private final h:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lxqj;Lcom/android/mail/providers/Account;Lfbz;Lhxj;)V
    .locals 0

    invoke-direct {p0}, Ldhk;-><init>()V

    iput-object p1, p0, Lhwr;->a:Lxqj;

    iput-object p2, p0, Lhwr;->h:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lhwr;->b:Lfbz;

    iput-object p4, p0, Lhwr;->c:Lhxj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p1, 0x7f05005d

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ldhm;
    .locals 1

    .line 2
    sget-object v0, Ldhm;->i:Ldhm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 16

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gm/ads/AdFormfillView;

    .line 4
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    if-eq v2, v0, :cond_15

    .line 5
    iput-object v0, v1, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    .line 6
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    .line 7
    iget-object v2, v2, Lhwr;->a:Lxqj;

    .line 8
    invoke-interface {v2}, Lxqj;->a()Lxqe;

    move-result-object v2

    invoke-interface {v2}, Lxqe;->B()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxra;

    .line 9
    invoke-static {}, Lghn;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->a()V

    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->b()V

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lhwr;->h:Lcom/android/mail/providers/Account;

    .line 12
    invoke-static {v4, v5}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lxra;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    nop

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->t:Z

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->a:Lhwr;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwr;

    .line 14
    iget-object v4, v4, Lhwr;->b:Lfbz;

    .line 15
    invoke-interface {v2}, Lxqe;->r()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Lokn;

    invoke-direct {v8}, Lokn;-><init>()V

    .line 17
    new-instance v9, Lebm;

    sget-object v10, Lagbt;->f:Lokp;

    invoke-direct {v9, v10}, Lebm;-><init>(Lokp;)V

    invoke-virtual {v8, v9}, Lokn;->a(Lokk;)Lokn;

    new-instance v9, Leaf;

    sget-object v10, Lagbt;->i:Lokp;

    invoke-direct {v9, v10, v7, v6}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lokn;->a(Lokk;)Lokn;

    .line 18
    sget-object v7, Lafhi;->c:Lafhi;

    .line 19
    invoke-interface {v4, v8, v7}, Lfbz;->a(Lokn;Lafhi;)V

    .line 20
    :cond_3
    invoke-interface {v2}, Lxqe;->e()[B

    move-result-object v4

    array-length v7, v4

    if-eqz v7, :cond_4

    iget-object v8, v1, Lcom/google/android/gm/ads/AdFormfillView;->c:Lcom/google/android/gm/ads/LogoStackView;

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    .line 21
    invoke-virtual {v8, v4}, Lcom/google/android/gm/ads/LogoStackView;->a(Ljava/util/List;)V

    .line 22
    :cond_4
    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->c:Lcom/google/android/gm/ads/LogoStackView;

    invoke-interface {v2}, Lxqe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->c:Lcom/google/android/gm/ads/LogoStackView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdFormfillView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100002

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/gm/ads/LogoStackView;->b(F)V

    .line 24
    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->c:Lcom/google/android/gm/ads/LogoStackView;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdFormfillView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00c4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 26
    iput-boolean v5, v4, Lcom/google/android/gm/ads/LogoStackView;->i:Z

    int-to-float v7, v7

    iput v7, v4, Lcom/google/android/gm/ads/LogoStackView;->j:F

    invoke-virtual {v4}, Lcom/google/android/gm/ads/LogoStackView;->a()V

    invoke-virtual {v4}, Lcom/google/android/gm/ads/LogoStackView;->b()V

    .line 28
    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->d:Landroid/widget/TextView;

    invoke-interface {v2}, Lxqe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-interface {v2}, Lxqe;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->f:Landroid/widget/ViewFlipper;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    invoke-interface {v3}, Lxra;->g()Lxqz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdFormfillView;->a(Lxqz;)V

    goto/16 :goto_a

    .line 30
    :cond_5
    invoke-interface {v3}, Lxra;->f()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lxra;->f()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqw;

    invoke-interface {v4}, Lxqw;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    .line 66
    :cond_6
    nop

    .line 67
    :cond_7
    const/4 v4, 0x0

    .line 30
    :goto_1
    iput-boolean v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->r:Z

    .line 31
    invoke-interface {v3}, Lxra;->f()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lxra;->f()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqw;

    invoke-interface {v4}, Lxqw;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    .line 65
    :cond_8
    nop

    .line 66
    :cond_9
    const/4 v4, 0x0

    .line 31
    :goto_2
    iput-boolean v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->s:Z

    .line 32
    invoke-interface {v3}, Lxra;->c()Laela;

    move-result-object v4

    sget-object v7, Lhwp;->b:Laeca;

    .line 33
    invoke-static {v4, v7}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v4

    .line 34
    invoke-static {v4}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v4

    .line 35
    invoke-interface {v3}, Lxra;->c()Laela;

    move-result-object v7

    sget-object v8, Lhww;->a:Laeca;

    .line 36
    invoke-static {v7, v8}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    invoke-interface {v3}, Lxra;->h()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 38
    const/4 v7, 0x1

    goto :goto_3

    .line 64
    :cond_a
    nop

    .line 65
    :cond_b
    const/4 v7, 0x0

    .line 38
    :goto_3
    new-instance v8, Lhwp;

    .line 39
    invoke-interface {v2}, Lxqe;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v4, v7, v2, v1}, Lhwp;-><init>(Laela;ZLjava/lang/String;Lhwc;)V

    iput-object v8, v1, Lcom/google/android/gm/ads/AdFormfillView;->b:Lhwp;

    const/4 v2, 0x0

    .line 40
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxqv;

    iget-object v15, v1, Lcom/google/android/gm/ads/AdFormfillView;->u:Landroid/util/SparseArray;

    new-instance v14, Lhwb;

    .line 41
    invoke-interface {v8}, Lxqv;->c()Laebt;

    move-result-object v9

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 42
    invoke-interface {v8}, Lxqv;->d()Z

    move-result v9

    xor-int/lit8 v13, v9, 0x1

    invoke-interface {v8}, Lxqv;->i()I

    move-result v8

    const-string v12, ""

    move-object v9, v14

    move v10, v2

    move-object v5, v14

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lhwb;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 43
    invoke-virtual {v15, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    .line 44
    :cond_c
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lcom/google/android/gm/ads/AdFormfillView;->b:Lhwp;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    .line 45
    invoke-interface {v3}, Lxra;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->g:Landroid/widget/TextView;

    invoke-interface {v3}, Lxra;->a()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 64
    :cond_d
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_5
    invoke-interface {v3}, Lxra;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->h:Landroid/widget/TextView;

    invoke-interface {v3}, Lxra;->b()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 63
    :cond_e
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_6
    if-eqz v7, :cond_f

    .line 47
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->j:Landroid/widget/TextView;

    invoke-interface {v3}, Lxra;->h()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 62
    :cond_f
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_7
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v3}, Lxra;->d()Laela;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 50
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v1, Lcom/google/android/gm/ads/AdFormfillView;->r:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/google/android/gm/ads/AdFormfillView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/gm/ads/AdFormfillView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 51
    :cond_10
    iget-object v5, v1, Lcom/google/android/gm/ads/AdFormfillView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/gm/ads/AdFormfillView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 52
    :cond_11
    iget-boolean v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->r:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdFormfillView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12010e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->q:Landroid/support/design/button/MaterialButton;

    invoke-interface {v3}, Lxra;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->q:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-boolean v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->s:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->p:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->p:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 58
    :cond_12
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdFormfillView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12010d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->o:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 61
    :cond_13
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    invoke-interface {v3}, Lxra;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_9
    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->l:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-boolean v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->s:Z

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->m:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v1, Lcom/google/android/gm/ads/AdFormfillView;->m:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_14
    invoke-interface {v3}, Lxra;->g()Lxqz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdFormfillView;->a(Lxqz;)V

    return-void

    .line 29
    :cond_15
    :goto_a
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
