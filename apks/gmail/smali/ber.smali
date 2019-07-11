.class public final Lber;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lber;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbev;

    invoke-interface {p1}, Lbev;->e()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lber;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lber;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lber;->setCancelable(Z)V

    .line 3
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    if-ne v0, v2, :cond_0

    const v0, 0x7f120075

    .line 4
    invoke-virtual {v3, v0}, Lwv;->a(I)Lwv;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lwv;->b()Lwv;

    const v1, 0x7f12009a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x104000a

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbeu;

    invoke-direct {v1, p0}, Lbeu;-><init>(Lber;)V

    .line 10
    invoke-virtual {v3, v0, v1}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbet;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    invoke-virtual {v3, p1, v0}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const v0, 0x7f120097

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbew;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v3, p1, v0}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 7
    :goto_1
    invoke-virtual {v3}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
