.class public final Lhzj;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbne;


# instance fields
.field public a:Lcom/android/email/view/CertificateSelector;

.field public b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/text/TextWatcher;

.field private g:Z

.field private h:Z

.field private s:Z

.field private final t:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhzj;->b:I

    .line 3
    new-instance v0, Lhzl;

    invoke-direct {v0, p0}, Lhzl;-><init>(Lhzj;)V

    iput-object v0, p0, Lhzj;->t:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const v0, 0x7f1202e6

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdg;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhzj;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhzj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzj;->c:Landroid/widget/TextView;

    const v1, 0x7f1202e2

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhzj;->c:Landroid/widget/TextView;

    const v1, 0x7f1202e1

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lhzj;->c:Landroid/widget/TextView;

    const v1, 0x7f1202e4

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhzj;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lbdg;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ldvb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/emailcommon/ui/CertificateRequestor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const p1, 0x7f120440

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/emailcommon/ui/CertificateRequestor;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {p0}, Lhzj;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "clientCert"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CertificateRequestor.alias"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Lbdk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdk;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzj;->h:Z

    iput-boolean p1, p0, Lhzj;->s:Z

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lhzj;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhzj;->a(Landroid/content/Context;)V

    const/4 p1, 0x4

    iput p1, p0, Lhzj;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzj;->h:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lhzj;->g()V

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lhzo;

    invoke-interface {v0}, Lhzo;->p()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {v0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhzj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhzj;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to read password outside of the activity lifecycle."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final m_()V
    .locals 1

    invoke-virtual {p0}, Lhzj;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhzj;->h:Z

    const-string v0, "isErrorUserCorrectable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhzj;->s:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhzj;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    iget-boolean p1, p0, Lhzj;->g:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lhzj;->e:Landroid/widget/EditText;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lbdg;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 2
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "Unknown result from certificate request %d"

    invoke-static {p1, p2, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string p1, "CertificateRequestor.alias"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    invoke-virtual {p2, p1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    iget p1, p0, Lhzj;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lhzj;->b:I

    invoke-virtual {p0}, Lhzj;->b()Lbdk;

    move-result-object p1

    invoke-interface {p1}, Lbdk;->j_()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhzj;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    return-void

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown request code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {}, Lggw;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    nop

    .line 1
    :goto_0
    nop

    .line 2
    const-string v2, "handsFreeCbaState"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lhzj;->b:I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhzj;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const v4, 0x7f050078

    .line 4
    const-string v1, "email"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020014

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhzj;->c:Landroid/widget/TextView;

    const p2, 0x7f0f01bc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/email/view/CertificateSelector;

    iput-object p2, p0, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    const p2, 0x7f0f01bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhzj;->d:Landroid/view/View;

    const p2, 0x7f0f03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lhzj;->e:Landroid/widget/EditText;

    iget-object p2, p0, Lhzj;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lhzj;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p2, Lhzn;

    invoke-direct {p2, p0}, Lhzn;-><init>(Lhzj;)V

    iput-object p2, p0, Lhzj;->f:Landroid/text/TextWatcher;

    iget-object p2, p0, Lhzj;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lhzj;->f:Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    const-string p2, "clientCert"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 10
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lhzj;->g:Z

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lhzj;->c:Landroid/widget/TextView;

    const p3, 0x7f1202e5

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    .line 14
    iput-object p0, p2, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p2, p0, Lhzj;->b:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lhzm;

    invoke-direct {p2, p0}, Lhzm;-><init>(Lhzj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object p2, p0, Lhzj;->c:Landroid/widget/TextView;

    const p3, 0x7f1202e3

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lhzj;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzj;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzj;->e:Landroid/widget/EditText;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdg;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lhzj;->h:Z

    const-string v1, "hasError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lhzj;->b:I

    const-string v1, "handsFreeCbaState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lhzj;->s:Z

    const-string v1, "isErrorUserCorrectable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lhzj;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhzj;->g()V

    :cond_0
    return-void
.end method
