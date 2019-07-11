.class public final Lbbw;
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->b()Lwv;

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Lwv;->a(I)Lwv;

    const v1, 0x7f120051

    invoke-virtual {v0, v1}, Lwv;->b(I)Lwv;

    new-instance v1, Lbbx;

    invoke-direct {v1, p0, p1}, Lbbx;-><init>(Lbbw;Lcom/android/email/activity/setup/AccountServerSettingsActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
