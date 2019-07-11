.class public abstract Lpor;
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
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lpor;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lpos;

    invoke-virtual {p1}, Lpos;->w()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lpor;->a()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lwv;

    invoke-virtual {p0}, Lpor;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130077

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Landroid/content/Context;I)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f1202c2

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
