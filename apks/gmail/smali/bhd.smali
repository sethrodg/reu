.class public final Lbhd;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbhd;
    .locals 3

    new-instance v0, Lbhd;

    invoke-direct {v0}, Lbhd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "SecurityRequiredDialog.HostName"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhd;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbhd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbhh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lbhh;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lbhd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SecurityRequiredDialog.HostName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbhd;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lbhd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    invoke-virtual {v2}, Lwv;->b()Lwv;

    const v3, 0x7f1200de

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 4
    const v0, 0x7f1200dd

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 6
    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhg;

    invoke-direct {v1, p0}, Lbhg;-><init>(Lbhd;)V

    .line 7
    invoke-virtual {v2, v0, v1}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 8
    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbhf;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    invoke-virtual {v2, p1, v0}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 10
    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
