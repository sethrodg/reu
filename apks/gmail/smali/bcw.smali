.class public final Lbcw;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbne;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/support/design/textfield/TextInputLayout;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/text/TextWatcher;

.field private f:Lcom/android/email/view/CertificateSelector;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    new-instance v0, Lbcz;

    invoke-direct {v0, p0}, Lbcz;-><init>(Lbcw;)V

    iput-object v0, p0, Lbcw;->s:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbcw;
    .locals 3

    .line 1
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "email"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "certificate"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "passwordFailed"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "standalone"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbcw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    if-eqz p2, :cond_1

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->a()V

    const-string p0, "certificate"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbqq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcw;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const p1, 0x7f120440

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :goto_0
    const/16 p1, 0x3e8

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iget-object p1, p0, Lbcw;->c:Landroid/support/design/textfield/TextInputLayout;

    iget-object v0, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcw;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    const p1, 0x7f120573

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbcw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lbcw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-direct {p0}, Lbcw;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbcw;->f:Lcom/android/email/view/CertificateSelector;

    .line 3
    iget-object v1, v1, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    .line 4
    const-string v2, "certificate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m_()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbcy;

    invoke-interface {p1}, Lbcy;->a()Z

    move-result p1

    iput-boolean p1, p0, Lbcw;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "protocol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lblv;->k:Z

    if-eqz p1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lbcw;->f:Lcom/android/email/view/CertificateSelector;

    iget-boolean v0, p0, Lbcw;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    nop

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lbcw;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbcw;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    const-string p1, ""

    .line 8
    :goto_1
    iget-object v0, p0, Lbcw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "passwordFailed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbcw;->b(Z)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbcw;->a(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lbcw;->b()V

    .line 11
    iget-object p1, p0, Lbcw;->d:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lbdg;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p2, Ldxp;->b:Ljava/lang/String;

    .line 3
    new-array p3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    .line 5
    const-string p1, "Unknown request code for onActivityResult in AccountSetupBasics: %d"

    invoke-static {p2, p1, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 6
    const-string p1, "CertificateRequestor.alias"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lbcw;->f:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {p2, p1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 9
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unknown result from certificate request %d"

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f014f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbcy;

    invoke-interface {p1}, Lbcy;->j_()V

    return-void

    :cond_0
    const v1, 0x7f0f014d

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbcy;

    invoke-interface {p1}, Lbcy;->onBackPressed()V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "standalone"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcw;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const p3, 0x7f05001e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f014f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbdg;->o:Landroid/widget/Button;

    iget-object p2, p0, Lbdg;->o:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f014d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdg;->p:Landroid/view/View;

    iget-object p2, p0, Lbdg;->p:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    const v3, 0x7f050037

    .line 8
    iget-object v4, p0, Lbcw;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    const p2, 0x7f0f01bb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/textfield/TextInputLayout;

    iput-object p2, p0, Lbcw;->c:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbcw;->d:Landroid/widget/EditText;

    iget-object p2, p0, Lbcw;->d:Landroid/widget/EditText;

    iget-object p3, p0, Lbcw;->s:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0f01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/view/CertificateSelector;

    iput-object p2, p0, Lbcw;->f:Lcom/android/email/view/CertificateSelector;

    const p2, 0x7f0f03b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbcw;->g:Landroid/view/View;

    const p2, 0x7f0f03ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbcw;->h:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lbcw;->f:Lcom/android/email/view/CertificateSelector;

    iput-object p0, p2, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    invoke-virtual {p0}, Lbcw;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "certificate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lbda;

    invoke-direct {p2, p0}, Lbda;-><init>(Lbcw;)V

    iput-object p2, p0, Lbcw;->e:Landroid/text/TextWatcher;

    iget-object p2, p0, Lbcw;->d:Landroid/widget/EditText;

    iget-object p3, p0, Lbcw;->e:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lbcw;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbcw;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcw;->d:Landroid/widget/EditText;

    :cond_0
    return-void
.end method
