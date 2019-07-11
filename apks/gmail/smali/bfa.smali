.class public final Lbfa;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lbhb;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbfa;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbfa;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbfc;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lbfc;->d()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "CheckProgressDialog.Progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfa;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lbfa;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbfa;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CheckProgressDialog.Mode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lbam;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lbfa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lbam;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfa;->a:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbfa;->setCancelable(Z)V

    .line 5
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lbfa;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    const/high16 v2, 0x1040000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbez;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "CheckProgressDialog.Progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
