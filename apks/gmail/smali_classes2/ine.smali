.class public final Line;
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
    invoke-virtual {p0}, Line;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Line;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    const v2, 0x7f1205fb

    invoke-virtual {p0, v2, v1}, Line;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 6
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v1, Lind;

    invoke-direct {v1, p1}, Lind;-><init>(Ljava/lang/String;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 7
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
