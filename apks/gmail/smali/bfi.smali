.class public final Lbfi;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfi;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lbfi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NoteDialogFragment.AccountName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbfi;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lbfi;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    invoke-virtual {v2}, Lwv;->b()Lwv;

    const v3, 0x7f120029

    invoke-virtual {v2, v3}, Lwv;->a(I)Lwv;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f120028

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const p1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbfi;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbfh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lbfh;->v()V

    :cond_0
    return-void
.end method
