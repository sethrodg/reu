.class public final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbco;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lbcp;

    iget-object v0, p0, Lbco;->a:Landroid/content/Context;

    const-string v1, "accountEmail"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lbcp;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    iget-object p1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 3
    const-string v0, "uiAccount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 5
    invoke-virtual {v1, v0}, Lfwo;->a(Lcom/android/mail/providers/Account;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    const-string v1, "account"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    .line 7
    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 8
    iget-object v0, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 9
    iget-object v1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget v3, v1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget-object p2, p0, Lbco;->a:Landroid/content/Context;

    .line 11
    iget-wide v0, v1, Lbrr;->D:J

    .line 12
    invoke-static {p2, v0, v1, v2}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lbco;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1
    nop

    .line 13
    const-string v1, "inbox"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Folder;

    iput-object p2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Lcom/android/mail/providers/Folder;

    iget-object p2, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 15
    iget-object v0, p2, Lfwo;->i:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    if-nez v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lbco;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    iput-object p1, p2, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-object p1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 19
    iget-object p2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Lcom/android/mail/providers/Folder;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ledu;

    iget-object v1, p0, Lbco;->a:Landroid/content/Context;

    iget-object v3, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    new-instance v4, Lerm;

    invoke-direct {v4, p2}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-direct {v0, v1, v3, v4, v2}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;Z)V

    .line 28
    iput-object v0, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    .line 20
    :goto_0
    iget-object p1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 21
    iget-object p2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Lcom/android/mail/providers/Folder;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p2, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 23
    :cond_5
    iget-object p1, p0, Lbco;->b:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 24
    invoke-virtual {p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    return-void

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_8
    :goto_3
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
