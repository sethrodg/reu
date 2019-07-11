.class public final Ldln;
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
    invoke-virtual {p0}, Ldln;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f120240

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    new-instance v0, Ldlm;

    invoke-direct {v0, p0}, Ldlm;-><init>(Ldln;)V

    const v1, 0x7f1202c1

    invoke-virtual {p1, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 2
    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
