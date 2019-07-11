.class public final Ligd;
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
    const/4 p1, -0x3

    if-eq p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "GmailifyUnlink: Button not implemented: %d"

    invoke-static {p1, p2, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Ligd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f1203e3

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p0}, Ligd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error-message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lwv;->c(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
