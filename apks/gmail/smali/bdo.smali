.class public final Lbdo;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lbgo;


# instance fields
.field private g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field private h:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbak;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 2
    iput-object v0, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 3
    invoke-static {}, Lghn;->d()Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v3, 0x0

    const v4, 0x7f0f0045

    const v5, 0x7f120025

    const v6, 0x7f120024

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 6
    :cond_0
    iget-object v7, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v9, 0x1

    const v10, 0x7f0f0062

    const v11, 0x7f120027

    const v12, 0x7f120026

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lbak;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v4, 0x2

    const v5, 0x7f0f003a

    const v6, 0x7f120023

    const v7, 0x7f120022

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v3, 0x3

    const v4, 0x7f0f005a

    const v5, 0x7f12051f

    const v6, 0x7f12051e

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIII)Landroid/view/View;

    .line 9
    iget-object v1, v0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbak;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbak;->h_()V

    :cond_2
    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lban;->c()V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lban;->b()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Lban;->a(Lcom/android/emailcommon/EmailProviderConfiguration;)V

    return-void

    .line 2
    :cond_3
    invoke-interface {v0}, Lban;->i_()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 10
    const v3, 0x7f050042

    const v4, 0x7f1200b1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 11
    const p2, 0x7f0f01d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object p2, p0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const p2, 0x7f0f03c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdo;->h:Landroid/widget/TextView;

    const p2, 0x7f0f01d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdo;->s:Landroid/widget/TextView;

    const p2, 0x7f0f01d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdo;->t:Landroid/widget/TextView;

    .line 12
    const p2, 0x7f0f01d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbdo;->u:Landroid/widget/TextView;

    iget-object p2, p0, Lbdo;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected final a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 6

    .line 13
    iget-object p1, p0, Lbak;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1200b2

    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f1200b3

    .line 35
    nop

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbdg;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lghn;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lbak;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 17
    :goto_1
    nop

    invoke-direct {p0, p2, v0, p1}, Lbdo;->a(Landroid/view/LayoutInflater;ZZ)V

    .line 18
    iget-boolean p1, p0, Lbak;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbak;->d:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-le p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const p1, 0x7f1200ea

    invoke-virtual {p0, p1, v3}, Lbdo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbak;->f:Lrp;

    .line 21
    invoke-static {p1, v3}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object p1

    const v3, 0x7f1200e9

    .line 22
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lbak;->f:Lrp;

    invoke-static {v4, v5}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v4

    aput-object v4, v2, v0

    iget-object v0, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v4, p0, Lbak;->f:Lrp;

    invoke-static {v0, v4}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p1, v2, p2

    .line 23
    invoke-static {v3, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2

    .line 25
    :cond_3
    const p1, 0x7f1200eb

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lbak;->f:Lrp;

    invoke-static {v3, v4}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lbak;->f:Lrp;

    invoke-static {v0, v3}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lbak;->f:Lrp;

    invoke-static {v0, v1}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v2, p2

    .line 27
    invoke-static {p1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f1200ec

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lbak;->f:Lrp;

    invoke-static {v2, v3}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, p2, v0

    iget-object v0, p0, Lbak;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p0, Lbak;->f:Lrp;

    invoke-static {v0, v2}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, p2, v1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lbak;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f120086

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lbak;->e:Ljava/lang/String;

    iget-object v2, p0, Lbak;->f:Lrp;

    invoke-static {v1, v2}, Lggb;->a(Ljava/lang/String;Lrp;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, p2, v0

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 33
    nop

    .line 24
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lbdo;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 25
    :cond_7
    iget-object p2, p0, Lbdo;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 36
    iput-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iput p2, p0, Lbdg;->m:I

    .line 37
    iget-boolean p1, p0, Lbak;->b:Z

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 41
    iget-object p1, p0, Lbdo;->t:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0d0420

    .line 43
    invoke-static {p2, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lbdo;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lbdo;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbdo;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbdo;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    nop

    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lbdo;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbdo;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lbdg;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method

.method protected final b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lbdo;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdo;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0f01d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lbak;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lbdo;->a(Landroid/view/LayoutInflater;ZZ)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lbdo;->e(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbak;->b()V

    return-void
.end method

.method public final g_()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lban;

    iget-boolean v1, p0, Lbak;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbak;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lghn;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lban;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdo;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lbdo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lbdo;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbdo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final h_()V
    .locals 2

    iget-boolean v0, p0, Lbak;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    :cond_0
    return-void
.end method

.method protected final l_()V
    .locals 1

    iget-object v0, p0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a:I

    invoke-direct {p0, v0}, Lbdo;->e(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lban;

    if-eqz v1, :cond_0

    const v2, 0x7f0f01d7

    if-ne v0, v2, :cond_0

    .line 2
    invoke-interface {v1}, Lban;->d()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbak;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lbdo;->g:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    invoke-virtual {p0}, Lbak;->b()V

    return-void
.end method
