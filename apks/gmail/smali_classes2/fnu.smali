.class public final Lfnu;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lfnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lfnu;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lfnx;

    iput-object v0, p0, Lfnu;->a:Lfnx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " must implement TasksEditDiscardDialogFragment.Listener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfnu;->a:Lfnx;

    invoke-interface {p1, p0}, Lfnx;->a(Lfnu;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfnu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f1207ad

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const v0, 0x7f1207ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const v0, 0x7f1202c1

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
