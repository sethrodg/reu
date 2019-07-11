.class public final Lbcv;
.super Lbdg;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/widget/EditText;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/design/textfield/TextInputLayout;

.field private f:Landroid/view/View;

.field private final g:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    new-instance v0, Lbcu;

    invoke-direct {v0, p0}, Lbcu;-><init>(Lbcv;)V

    iput-object v0, p0, Lbcv;->g:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdk;

    iput-boolean p1, p0, Lbcv;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbcv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbmy;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbdk;->j_()V

    return-void

    .line 2
    :cond_0
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbcv;->a:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    const-string v1, "AccountSetupBasics: Proceed for invalid email, manualSetupSelected=%s"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbdg;->n:Ljava/lang/String;

    iget-object v0, p0, Lbcv;->e:Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdg;->a_(Z)V

    .line 2
    iget-object v0, p0, Lbdg;->q:Lpmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpmt;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbcv;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lbcv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmy;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbdg;->a_(Z)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbcv;->b(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbcv;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l_()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbcv;->b(Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbcv;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lbdg;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f01b7

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lbcv;->b(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbdg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbcv;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbcv;->d:Z

    invoke-virtual {p0}, Lbcv;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbcv;->c:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f050035

    const v4, 0x7f120079

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    const p2, 0x7f0f01b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0f01b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/design/textfield/TextInputLayout;

    iput-object p3, p0, Lbcv;->e:Landroid/support/design/textfield/TextInputLayout;

    const p3, 0x7f0f0195

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lbcv;->b:Landroid/widget/EditText;

    const p3, 0x7f0f01b7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lbcv;->f:Landroid/view/View;

    iget-object p3, p0, Lbcv;->f:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-boolean p3, p0, Lbcv;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const v1, 0x7f12013f

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const v1, 0x7f12013e

    invoke-virtual {p0, v1, p3}, Lbcv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lghn;->d()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p0, Lbcv;->c:Z

    if-nez p2, :cond_3

    const p2, 0x7f12007a

    invoke-virtual {p0, p2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbdg;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lbcv;->f:Landroid/view/View;

    iget-boolean v1, p0, Lbcv;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Lbcx;

    invoke-direct {p2, p0}, Lbcx;-><init>(Lbcv;)V

    .line 7
    iget-object v1, p0, Lbcv;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lbcv;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lbcv;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p2, p0, Lbdg;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lbdg;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbcv;->a(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-boolean p2, p0, Lbcv;->d:Z

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p0, p3}, Lbdg;->a(I)V

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbcv;->b()V

    return-void
.end method
