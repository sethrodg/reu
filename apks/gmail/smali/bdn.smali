.class public final Lbdn;
.super Lbak;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbak;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V
    .locals 14

    .line 2
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-boolean v0, v7, Lbak;->a:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f1200aa

    const v4, 0x7f0200d8

    const v5, 0x7f0f0045

    .line 22
    nop

    .line 23
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f01da

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    :goto_0
    const v3, 0x7f1200d8

    const v4, 0x7f0201a1

    const v5, 0x7f0f0062

    .line 3
    const-string v6, "outlook.com"

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    const v3, 0x7f1200f0

    const v4, 0x7f0203a2

    .line 4
    const-string v6, "yahoo.com"

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 5
    const v11, 0x7f050045

    const/4 v12, 0x0

    invoke-virtual {v9, v11, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lbdp;

    invoke-direct {v1, p0, v0, v9}, Lbdp;-><init>(Lbdn;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    new-array v2, v12, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lbak;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f120089

    const v4, 0x7f0200c4

    const v5, 0x7f0f003a

    .line 9
    nop

    .line 10
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    :cond_1
    nop

    .line 11
    invoke-virtual {v9, v11, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbql;->a(Landroid/content/Context;)Lbqj;

    move-result-object v1

    new-instance v2, Lbdq;

    invoke-direct {v2, p0, v0, v9}, Lbdq;-><init>(Lbdn;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    invoke-interface {v1, v2}, Lbqj;->b(Lbqi;)Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f1200d5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    if-eqz p3, :cond_2

    const v3, 0x7f12051f

    const v4, 0x7f0200f4

    const v5, 0x7f0f005a

    .line 15
    nop

    .line 16
    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIILjava/lang/Object;)Landroid/view/View;

    .line 17
    :cond_2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v12, v0, v12, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f050112

    .line 20
    invoke-virtual {v9, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_3
    const v0, 0x7f0f01d9

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lban;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    nop

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lbdn;->g:Landroid/view/View;

    const v4, 0x7f0f01de

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f01df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0f01d7

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v6, p0, Lbak;->c:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbak;->d:[Ljava/lang/String;

    if-eqz v6, :cond_3

    array-length v6, v6

    if-le v6, v1, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lbak;->d:[Ljava/lang/String;

    array-length v6, v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    .line 18
    nop

    .line 19
    new-array v9, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const v6, 0x7f1200ea

    invoke-virtual {p0, v6, v9}, Lbdn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f1200b6

    .line 20
    invoke-virtual {p0, v9}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/CharSequence;

    iget-object v10, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v10, v10, v2

    iget-object v11, p0, Lbak;->f:Lrp;

    invoke-static {v10, v11}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v10

    aput-object v10, v8, v2

    iget-object v10, p0, Lbak;->f:Lrp;

    invoke-static {v6, v10}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v6

    aput-object v6, v8, v1

    .line 21
    invoke-static {v9, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    const v6, 0x7f1200b5

    .line 6
    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v10, p0, Lbak;->f:Lrp;

    invoke-static {v9, v10}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v9, v9, v1

    iget-object v10, p0, Lbak;->f:Lrp;

    invoke-static {v9, v10}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v1

    .line 7
    invoke-static {v6, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v6, p0, Lbak;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const v6, 0x7f1200b4

    .line 25
    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/CharSequence;

    iget-object v9, p0, Lbak;->e:Ljava/lang/String;

    iget-object v10, p0, Lbak;->f:Lrp;

    invoke-static {v9, v10}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v9

    aput-object v9, v8, v2

    .line 26
    invoke-static {v6, v8}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    const/16 v4, 0x8

    goto :goto_1

    .line 28
    :cond_4
    nop

    .line 29
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_5
    nop

    .line 30
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    iget-boolean v4, p0, Lbak;->b:Z

    if-nez v4, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {}, Lghn;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    .line 15
    :cond_8
    nop

    .line 16
    const/4 v0, 0x0

    .line 12
    :goto_4
    iget-object v3, p0, Lbdn;->g:Landroid/view/View;

    const v4, 0x7f0f01e0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbdg;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 13
    iget-object v0, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 14
    :cond_9
    nop

    .line 15
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_5
    iget-object v1, p0, Lbdn;->g:Landroid/view/View;

    if-nez v0, :cond_a

    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 25
    const v3, 0x7f050044

    const v4, 0x7f1200b1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 26
    const p2, 0x7f0f01dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdn;->g:Landroid/view/View;

    const p2, 0x7f0f01d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {}, Lghn;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f0f03fe

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0f01e2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 30
    .line 31
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f050043

    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x7f050111

    .line 38
    nop

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    const v0, 0x7f0f01da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const p5, 0x7f0f01dc

    .line 35
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p4, :cond_2

    const p3, 0x7f0f01db

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 39
    .line 40
    invoke-static {}, Lghn;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lbak;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 43
    :cond_1
    nop

    .line 41
    :goto_0
    const v0, 0x7f0f01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, v1}, Lbdn;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 42
    invoke-direct {p0}, Lbdn;->e()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iput p2, p0, Lbdg;->m:I

    .line 45
    invoke-direct {p0}, Lbdn;->e()V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbdg;->b(I)V

    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 2
    const v0, 0x7f0f01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbdn;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)V

    .line 4
    invoke-direct {p0}, Lbdn;->e()V

    return-void
.end method

.method protected final g_()V
    .locals 0

    invoke-direct {p0}, Lbdn;->e()V

    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f01da

    if-ne v1, v2, :cond_4

    const v1, 0x7f0f0045

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lban;->i_()V

    return-void

    :cond_0
    const v1, 0x7f0f003a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lban;->b()V

    return-void

    :cond_1
    nop

    const v1, 0x7f0f0062

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbqq;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lban;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    return-void

    :cond_2
    const v1, 0x7f0f005a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lban;->c()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Lban;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f01d7

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lban;->d()V

    return-void

    .line 8
    :cond_5
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method
