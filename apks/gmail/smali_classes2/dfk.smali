.class public final Ldfk;
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
    invoke-virtual {p0}, Ldfk;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f120783

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f120784

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    new-instance v0, Ldfm;

    invoke-direct {v0}, Ldfm;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Ldfn;

    invoke-direct {v0, p0}, Ldfn;-><init>(Ldfk;)V

    .line 2
    const v1, 0x7f12076e

    invoke-virtual {p1, v1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
