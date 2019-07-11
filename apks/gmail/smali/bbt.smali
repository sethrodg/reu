.class public final Lbbt;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lbbt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/AccountSecurity;

    .line 2
    iget-object v0, p1, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, -0x2

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbt;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbbt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const v2, 0x7f1206e9

    invoke-virtual {v0, v2}, Lwv;->a(I)Lwv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f12003f

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const p1, 0x7f120040

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
