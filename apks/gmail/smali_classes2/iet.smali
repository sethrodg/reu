.class public abstract Liet;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Lcom/android/mail/providers/Account;

.field private final f:I

.field private g:Liew;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liet;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput p1, p0, Liet;->f:I

    iput-object p2, p0, Liet;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liet;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupdesign/SetupWizardLayout;

    iget p3, p0, Liet;->f:I

    const v1, 0x7f0f0409

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Liet;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Ljava/lang/CharSequence;)V

    .line 3
    const p1, 0x7f0f059f

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liet;->c:Landroid/view/View;

    iget-object p1, p0, Liet;->c:Landroid/view/View;

    const p3, 0x7f0f05a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Liet;->d:Landroid/widget/Button;

    iget-object p1, p0, Liet;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Liet;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Liet;->c:Landroid/view/View;

    const p3, 0x7f0f05a0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liet;->h:Landroid/view/View;

    iget-object p1, p0, Liet;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "account"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Liet;->e:Lcom/android/mail/providers/Account;

    return-object p2
.end method

.method abstract a()Ljava/lang/CharSequence;
.end method

.method public final a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Liet;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, p2}, Liet;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0f0417

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0f03c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 13
    sget-object p1, Liet;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "GmailifyFragment: view doesn\'t contain R.id.setup_error_label"

    invoke-static {p1, v1, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Liee;

    if-eqz p2, :cond_3

    check-cast p1, Liee;

    invoke-virtual {p0}, Liet;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Liee;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Liee;

    iget-object v1, p0, Liet;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Liee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Liet;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const v0, 0x7f050120

    return v0

    :cond_0
    const v0, 0x7f05011f

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Liet;->h:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Liet;->e:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Liet;->g:Liew;

    invoke-interface {v0}, Liew;->c()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liet;->i:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final m()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->j:Landroid/accounts/Account;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Liet;->j:Landroid/accounts/Account;

    .line 2
    :cond_0
    iget-object v0, p0, Liet;->j:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Liew;

    iput-object p1, p0, Liet;->g:Liew;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f05a0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_0
    const v0, 0x7f0f05a2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Liet;->j()V

    return-void

    .line 4
    :cond_1
    sget-object v0, Liet;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "GmailifyFragment. Clicked view is not handled %x"

    invoke-static {v0, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "gmailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liet;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    return-object p1
.end method
