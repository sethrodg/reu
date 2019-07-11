.class public final Lbbq;
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lbbq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/AccountSecurity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbq;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbbq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f12056a

    goto :goto_0

    .line 4
    :cond_0
    const v1, 0x7f12056e

    .line 1
    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f120569

    goto :goto_1

    .line 3
    :cond_1
    const v0, 0x7f12056d

    .line 4
    nop

    .line 2
    :goto_1
    invoke-virtual {p0}, Lbbq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwv;->a(I)Lwv;

    invoke-virtual {v2}, Lwv;->b()Lwv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const p1, 0x104000a

    invoke-virtual {v2, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v2, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
