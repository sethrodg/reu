.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/widget/ImageView;Lern;)V
    .locals 2

    .line 1
    const v0, 0x7f0200bb

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lern;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const v0, 0x7f0e02b8

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f0203a4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lern;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0200bc

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-interface {p2}, Lern;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0200bf

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-interface {p2}, Lern;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0200ba

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-interface {p2}, Lern;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0200be

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-interface {p2}, Lern;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f0200bd

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-interface {p2}, Lern;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0200c0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f020131

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    nop

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    nop

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 5
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    nop

    .line 15
    const-string p2, "s-dym-s"

    .line 5
    :goto_0
    new-instance v0, Lgbs;

    invoke-direct {v0, p1}, Lgbs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_1
    const/16 v1, 0x8

    .line 13
    nop

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0f05f3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p0}, Lfzi;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    if-eqz p2, :cond_3

    .line 12
    check-cast p0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p0, p2}, Lcom/android/mail/ui/MailActivity;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1202ba

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object p0, p2, v2

    invoke-static {v1, v0, p1, p2}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-void
.end method
