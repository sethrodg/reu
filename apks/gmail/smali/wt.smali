.class public Lwt;
.super Lxs;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwt;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lwt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lxs;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lxs;Landroid/view/Window;)V

    iput-object p1, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f01017f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 2

    .line 2
    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    .line 3
    :goto_0
    return-object p1
.end method

.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 6
    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    .line 7
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lxs;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    .line 2
    iget v0, p1, Landroid/support/v7/app/AlertController;->A:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AlertController;->z:I

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p1, Landroid/support/v7/app/AlertController;->z:I

    .line 3
    :goto_0
    iget-object v1, p1, Landroid/support/v7/app/AlertController;->b:Lxs;

    invoke-virtual {v1, v0}, Lxs;->setContentView(I)V

    .line 4
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v1, 0x7f0f016d

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f016e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0f016b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0f0174

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    nop

    .line 97
    move-object v7, v8

    .line 6
    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v7}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_4

    .line 8
    :cond_3
    iget-object v11, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v12, 0x7f0f0128

    invoke-virtual {v11, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lafh;

    const/4 v11, 0x0

    iput v11, v7, Lafh;->g:F

    goto :goto_2

    .line 95
    :cond_4
    nop

    .line 96
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_5
    :goto_2
    nop

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-static {v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 12
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v5, 0x7f0f0170

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 14
    iget-object v6, p1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 92
    :cond_6
    nop

    .line 93
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 94
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_7

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    nop

    .line 95
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_8
    :goto_3
    const v4, 0x1020019

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v6, p1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_4

    .line 89
    :cond_9
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    nop

    .line 92
    const/4 v4, 0x1

    .line 16
    :goto_4
    const v7, 0x102001a

    .line 17
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    .line 87
    :cond_a
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    .line 18
    :goto_5
    const v7, 0x102001b

    .line 19
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 85
    :cond_b
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    iget-object v11, p1, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    .line 21
    :goto_6
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 22
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v12, 0x7f01017e

    invoke-virtual {v7, v12, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v7, :cond_e

    if-eq v4, v6, :cond_d

    .line 23
    if-ne v4, v11, :cond_c

    .line 24
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    invoke-static {v4}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_7

    .line 79
    :cond_c
    nop

    .line 80
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    .line 81
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    invoke-static {v4}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_7

    .line 82
    :cond_d
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    invoke-static {v4}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_7

    .line 83
    :cond_e
    if-nez v4, :cond_f

    .line 84
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_f
    :goto_7
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->w:Landroid/view/View;

    const v7, 0x7f0f0176

    if-eqz v4, :cond_10

    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    iget-object v9, p1, Landroid/support/v7/app/AlertController;->w:Landroid/view/View;

    invoke-virtual {v1, v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 72
    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    .line 73
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_13

    iget-boolean v4, p1, Landroid/support/v7/app/AlertController;->E:Z

    if-eqz v4, :cond_13

    .line 74
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f0f0177

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v4, p1, Landroid/support/v7/app/AlertController;->r:I

    if-eqz v4, :cond_11

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_11
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 76
    :cond_12
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->u:Landroid/widget/TextView;

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 77
    invoke-virtual {v4, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 79
    :cond_13
    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_8
    nop

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    .line 70
    :cond_14
    nop

    .line 71
    const/4 v0, 0x0

    .line 29
    :goto_9
    if-eqz v1, :cond_16

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    .line 69
    :cond_15
    nop

    .line 70
    :cond_16
    const/4 v4, 0x0

    .line 30
    :goto_a
    nop

    .line 31
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_17

    const/4 v3, 0x1

    goto :goto_b

    .line 68
    :cond_17
    nop

    .line 69
    const/4 v3, 0x0

    .line 31
    :goto_b
    if-nez v3, :cond_18

    const v7, 0x7f0f0172

    .line 32
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 33
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v4, :cond_1c

    .line 34
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 35
    :cond_19
    iget-object v7, p1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_1b

    iget-object v7, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_1a

    goto :goto_c

    .line 64
    :cond_1a
    nop

    .line 65
    move-object v1, v8

    goto :goto_d

    .line 35
    :cond_1b
    :goto_c
    const v7, 0x7f0f0178

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_1d

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 66
    :cond_1c
    const v1, 0x7f0f0171

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 68
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_1d
    :goto_e
    iget-object v1, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_21

    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-nez v3, :cond_1e

    goto :goto_f

    .line 64
    :cond_1e
    if-nez v4, :cond_21

    .line 38
    :goto_f
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v9

    goto :goto_10

    .line 64
    :cond_1f
    iget v9, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 38
    :goto_10
    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v10

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v12

    goto :goto_11

    .line 63
    :cond_20
    iget v12, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 38
    :goto_11
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_21
    if-eqz v0, :cond_22

    goto/16 :goto_17

    .line 41
    :cond_22
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-nez v0, :cond_23

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    goto :goto_12

    .line 62
    :cond_23
    nop

    .line 41
    :goto_12
    if-eqz v0, :cond_2d

    .line 42
    if-nez v3, :cond_24

    goto :goto_13

    .line 60
    :cond_24
    nop

    .line 61
    const/4 v5, 0x2

    .line 42
    :goto_13
    or-int v1, v4, v5

    .line 43
    iget-object v3, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v4, 0x7f0f016f

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v5, 0x7f0f0173

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_26

    .line 45
    invoke-static {v0, v1}, Ltu;->f(Landroid/view/View;I)V

    if-eqz v3, :cond_25

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    if-eqz v4, :cond_2d

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_17

    :cond_26
    if-eqz v3, :cond_27

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_27

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v8

    goto :goto_14

    .line 60
    :cond_27
    nop

    .line 48
    :goto_14
    if-eqz v4, :cond_28

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_28

    .line 49
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v8

    goto :goto_15

    .line 59
    :cond_28
    nop

    .line 49
    :goto_15
    if-eqz v3, :cond_29

    goto :goto_16

    .line 58
    :cond_29
    if-eqz v4, :cond_2d

    .line 50
    :goto_16
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    .line 51
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lwm;

    invoke-direct {v1, v3, v4}, Lwm;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 52
    iput-object v1, v0, Landroid/support/v4/widget/NestedScrollView;->a:Lvn;

    .line 53
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    new-instance v1, Lwl;

    invoke-direct {v1, p1, v3, v4}, Lwl;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    .line 54
    :cond_2a
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2b

    .line 55
    new-instance v1, Lwo;

    invoke-direct {v1, v3, v4}, Lwo;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v1, Lwn;

    invoke-direct {v1, p1, v3, v4}, Lwn;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_17

    :cond_2b
    if-eqz v3, :cond_2c

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    if-eqz v4, :cond_2d

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2d
    :goto_17
    iget-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    iget-object v1, p1, Landroid/support/v7/app/AlertController;->x:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Landroid/support/v7/app/AlertController;->y:I

    if-ltz p1, :cond_2e

    .line 40
    invoke-virtual {v0, p1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    .line 2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lxs;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    .line 2
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lxs;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lxs;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwt;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
