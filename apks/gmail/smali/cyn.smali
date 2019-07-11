.class public final Lcyn;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcxv;

.field public b:Lcom/android/mail/providers/Attachment;

.field private c:Lcyk;

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;)Z
    .locals 1

    invoke-virtual {p0}, Lcyn;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyn;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/android/mail/providers/Attachment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->h()Z

    move-result v0

    iget p1, p1, Lcom/android/mail/providers/Attachment;->i:I

    iget-object v1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcyk;

    invoke-virtual {p0}, Lcyn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcyk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcyn;->c:Lcyk;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    invoke-static {}, Lcxv;->a()V

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "rendition"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "destination"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcyn;->c:Lcyk;

    invoke-virtual {v3, v2, v1}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    :cond_0
    nop

    .line 5
    iput-object v0, p0, Lcyn;->a:Lcxv;

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcyn;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Attachment;

    iput-object p1, p0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcyn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcyn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130076

    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    .line 2
    :goto_0
    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    const v0, 0x7f120339

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(I)V

    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcyn;->b:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcyn;->d:Landroid/app/ProgressDialog;

    invoke-static {}, Lcxv;->a()V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
