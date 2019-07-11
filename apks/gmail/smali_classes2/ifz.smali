.class public final Lifz;
.super Liet;
.source "SourceFile"

# interfaces
.implements Liej;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050126

    const-string v1, "2b-target"

    invoke-direct {p0, v0, v1}, Liet;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    .line 2
    const p2, 0x7f0f040d

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/CharSequence;

    const v0, 0x7f1203f3

    invoke-static {p2, v0, p0, p3}, Lghm;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const v0, 0x7f1203f4

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Liet;->b(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liev;

    invoke-interface {v0, p1}, Liev;->a(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f040d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Liet;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f12038c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2, v3}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Liet;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Liet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lieo;

    invoke-direct {p1}, Lieo;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "max-accounts-displayed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v1, "show-add-account"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show-create-account"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Liel;->setArguments(Landroid/os/Bundle;)V

    .line 3
    iput-object p0, p1, Lieo;->f:Liej;

    iget-object p2, p1, Lhql;->a:Lbna;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lieo;->b()Lieg;

    move-result-object p2

    invoke-virtual {p2, p0}, Lieg;->a(Liej;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lifz;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0f040e

    invoke-virtual {p2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
