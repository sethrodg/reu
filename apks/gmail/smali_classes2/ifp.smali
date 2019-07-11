.class public final Lifp;
.super Liet;
.source "SourceFile"

# interfaces
.implements Lien;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050124

    const-string v1, "2a-setup"

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

    .line 3
    const p2, 0x7f0f040f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f0410

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 4
    const v0, 0x7f1203ec

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbna<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbna;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Liev;

    if-eqz v2, :cond_0

    check-cast v1, Liev;

    invoke-interface {v1, p1}, Liev;->a(Lcom/android/mail/providers/Account;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Liet;->b(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0f040d

    if-ne v0, v2, :cond_0

    .line 2
    const-string p1, "learn_more"

    invoke-virtual {p0, p1}, Liet;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhti;->a(Landroid/app/Activity;)Lhti;

    move-result-object p1

    invoke-virtual {p1}, Lhti;->a()Lgbz;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Liet;->e:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f12038c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v0, v2, v3, v1}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Ljava/lang/String;[Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0f040f

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Liev;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Liev;

    invoke-interface {v0, v1}, Liev;->a(Lcom/android/mail/providers/Account;)V

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_2

    new-instance v0, Lifz;

    invoke-direct {v0}, Lifz;-><init>()V

    check-cast p1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-virtual {p1, v0}, Liee;->a(Liet;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    const v1, 0x7f0f0410

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    const-string v1, "gmail_terms_of_service_url"

    const-string v2, "https://www.google.com/policies/terms/"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void

    .line 13
    :cond_4
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
    new-instance p1, Liel;

    invoke-direct {p1}, Liel;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "max-accounts-displayed"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "show-add-account"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show-create-account"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Liel;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lifp;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0f040e

    invoke-virtual {p2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    iput-object p0, p1, Liel;->e:Lien;

    return-void
.end method
