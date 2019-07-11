.class public final Lgby;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lgbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgby;->a:Lgbx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lgbx;->a(I)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgby;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lgby;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p0}, Lwv;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 4
    const v0, 0x7f120102

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lgby;->a:Lgbx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgbx;->a()V

    :cond_0
    return-void
.end method
