.class public abstract Lfbu;
.super Lfbq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfbq;-><init>()V

    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string p0, "cancel"

    return-object p0

    :cond_0
    const-string p0, "accept"

    return-object p0

    :cond_1
    const-string p0, "decline"

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/text/Spanned;)Lwv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050196

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    const p1, 0x7f0f04fd

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwv;->b(Landroid/view/View;)Lwv;

    return-object p1
.end method

.method abstract a(I)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lfbq;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfbu;->a(I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfbq;->c:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbq;->e:Lfbr;

    iget v0, p0, Lfbq;->a:I

    iget-object v1, p0, Lfbq;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lfbq;->b:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lfbr;->a(IILjava/util/Collection;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfbq;->e:Lfbr;

    iget v0, p0, Lfbq;->a:I

    iget-object v1, p0, Lfbq;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lfbq;->b:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lfbr;->b(IILjava/util/Collection;Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfbq;->a()V

    invoke-virtual {p0, p2}, Lfbu;->a(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f04fd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    invoke-interface {v0}, Lcwz;->a()Lgbz;

    move-result-object v0

    invoke-virtual {p0}, Lfbu;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, v2}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method
