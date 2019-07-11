.class public final Ldmn;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ldmn;->a:Ldmm;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Ldmm;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldmm;

    iput-object p1, p0, Ldmn;->a:Ldmm;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " must implement OnConfirmedListener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Ldmn;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldmn;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldmn;->a:Ldmm;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    const-string v1, "replyFromAccount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldmn;->a:Ldmm;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Legv;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Legv;

    move-result-object p1

    .line 4
    invoke-interface {v1, p2, p1}, Ldmm;->a(ZLegv;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmn;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f12069f

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
