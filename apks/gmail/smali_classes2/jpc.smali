.class public final Ljpc;
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpc;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f120840

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwv;->a(Z)Lwv;

    const v0, 0x104000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
