.class public Lcom/google/android/gm/ui/FolderSelectionActivityGmail;
.super Lffx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/android/mail/providers/Account;Lern;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v0, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lgip;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v4, v0, Lcom/android/mail/providers/Folder;->v:I

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v5, v0, Lcom/android/mail/providers/Folder;->k:I

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v6, v0, Lcom/android/mail/utils/FolderUri;->b:Landroid/net/Uri;

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v7, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/android/mail/providers/Folder;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v8

    .line 4
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lgid;->a(Landroid/content/Context;ILcom/android/mail/providers/Account;IILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "appWidgetId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final a(Lfff;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gm/ui/GmailDrawerFragment;->C:Ljja;

    .line 7
    iput-object v0, p1, Lfff;->y:Ljava/util/Comparator;

    .line 8
    invoke-super {p0, p1}, Lffx;->a(Lfff;)V

    return-void
.end method
