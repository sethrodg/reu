.class public final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 2
    iget-object p1, p1, Lfwo;->i:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_1

    const-wide/32 v0, 0x400000

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/CursorLoader;

    iget-object p2, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 4
    iget-object v1, p2, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object p2, p2, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, p2, Lcom/android/mail/providers/Account;->M:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 4
    iget-object p1, p1, Lfwo;->j:Landroid/preference/Preference;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0, p2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 8
    iget-object p2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 9
    iget-wide v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    iget-wide v4, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 10
    iget-object p2, p1, Lfwo;->j:Landroid/preference/Preference;

    .line 11
    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 12
    iget-object p1, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 13
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    .line 14
    invoke-static/range {v0 .. v5}, Lpol;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    new-instance p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {p2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    .line 17
    iput-object p2, p1, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 18
    iget-object p1, p0, Lbcr;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object p2, p1, Lfwo;->j:Landroid/preference/Preference;

    invoke-virtual {p1}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    .line 20
    invoke-static/range {v0 .. v5}, Lpol;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
