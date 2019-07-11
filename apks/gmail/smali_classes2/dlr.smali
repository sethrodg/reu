.class public final Ldlr;
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
    invoke-virtual {p0}, Ldlr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ldlr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    new-instance p1, Ldlq;

    invoke-direct {p1, p0}, Ldlq;-><init>(Ldlr;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Ldlr;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldin;->P()V

    :cond_0
    return-void
.end method
