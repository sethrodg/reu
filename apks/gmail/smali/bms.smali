.class public final Lbms;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lbmr;


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
    :try_start_0
    move-object v0, p1

    check-cast v0, Lbmr;

    .line 4
    iput-object v0, p0, Lbms;->a:Lbmr;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " must implement SnoozeDialogFragment.Listener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lbms;->a:Lbmr;

    invoke-interface {p1}, Lbmr;->a()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbms;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lwt;

    invoke-virtual {p1}, Lwt;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Lbms;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b004b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iget-object v0, p0, Lbms;->a:Lbmr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget p1, p2, p1

    int-to-long p1, p1

    add-long/2addr v1, p1

    .line 2
    invoke-interface {v0, v1, v2}, Lbmr;->a(J)V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbms;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lebp;->a(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v1, 0x7f1207cb

    .line 4
    invoke-virtual {p1, v1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 5
    iget-object v1, p1, Lwv;->a:Lwq;

    iget-object v2, v1, Lwq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lwq;->q:[Ljava/lang/CharSequence;

    iget-object v1, p1, Lwv;->a:Lwq;

    const/4 v2, 0x0

    iput-object v2, v1, Lwq;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, Lwq;->x:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lwq;->w:Z

    .line 6
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbms;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lwt;

    invoke-virtual {v0}, Lwt;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    const-string v1, "selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
