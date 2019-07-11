.class public final Lifl;
.super Liet;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050122

    const-string v1, "4b-password"

    invoke-direct {p0, v0, v1}, Liet;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lifl;
    .locals 3

    .line 1
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "thirdPartyEmail"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "showPrevButton"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Liet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lifl;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    const v0, 0x7f1203ea

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Liet;->b(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lifo;

    if-eqz v1, :cond_0

    check-cast v0, Lifo;

    invoke-direct {p0}, Lifl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lifo;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lifl;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Liet;->j()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lifl;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lifl;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Liet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showPrevButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Liet;->c(Z)V

    .line 3
    const v0, 0x7f0f040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    const v2, 0x7f1203e9

    invoke-virtual {p0, v2, v1}, Liet;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const v0, 0x7f0f040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lifl;->f:Landroid/widget/EditText;

    iget-object p1, p0, Lifl;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifl;->f:Landroid/widget/EditText;

    check-cast p1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 9
    iget-object p1, p1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lifl;->f:Landroid/widget/EditText;

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
