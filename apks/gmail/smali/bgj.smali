.class public final Lbgj;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public a:Lcom/android/emailcommon/provider/Mailbox;

.field public b:I

.field public c:Z

.field public d:Landroid/preference/CheckBoxPreference;

.field public e:Landroid/preference/ListPreference;

.field private f:Lbgi;

.field private g:Lfjy;

.field private h:Landroid/preference/EditTextPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/Preference;

.field private k:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method public static a(JZ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "MailboxId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ServiceOfferLookback"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lfwc;

    invoke-virtual {v0}, Lfwc;->e()Lwb;

    move-result-object v0

    iget-object v1, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lwb;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f1204ac

    invoke-virtual {p0, v1}, Lbgj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1204ad

    invoke-virtual {p0, v1, v3}, Lbgj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lbgj;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    iget v3, p0, Lbgj;->b:I

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 5
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lbgj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lfjy;

    iput-object v0, p0, Lbgj;->g:Lfjy;

    iget-object v0, p0, Lbgj;->g:Lfjy;

    invoke-interface {v0}, Lfjy;->b()V

    move-object v0, p1

    check-cast v0, Lbgi;

    .line 4
    iput-object v0, p0, Lbgj;->f:Lbgi;
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

    const-string v1, " must implement NestUnderFolderListener and Callback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbgj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "MailboxId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lbgj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ServiceOfferLookback"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbgj;->c:Z

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, 0x7f090017

    .line 3
    invoke-virtual {p0, v0}, Lbgj;->addPreferencesFromResource(I)V

    .line 4
    const-string v0, "folder_name"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lbgj;->h:Landroid/preference/EditTextPreference;

    const-string v0, "nest_folder_under"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lbgj;->i:Landroid/preference/CheckBoxPreference;

    const-string v0, "parent_folder"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lbgj;->j:Landroid/preference/Preference;

    const-string v0, "sync_enabled"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    const-string v0, "sync_window"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lbgj;->e:Landroid/preference/ListPreference;

    const-string v0, "delete_folder"

    invoke-virtual {p0, v0}, Lbgj;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lbgj;->k:Landroid/preference/Preference;

    .line 5
    invoke-virtual {p0}, Lbgj;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbgj;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v1, p0, Lbgj;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v1, p0, Lbgj;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v1, p0, Lbgj;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 7
    iget-boolean v1, p0, Lbgj;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    iget-object v1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    const-string v0, "MailboxSettings.mailbox"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Mailbox;

    iput-object v0, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    const-string v0, "MailboxSettings.maxLookback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbgj;->b:I

    const-string v0, "MailboxSettings.parentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-boolean v0, p0, Lbgj;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    const-string v1, "MailboxSettings.syncEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lbgj;->e:Landroid/preference/ListPreference;

    const-string v1, "MailboxSettings.syncWindow"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lbgj;->a()V

    return-void

    :cond_3
    nop

    .line 10
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbgj;->a(Z)V

    invoke-virtual {p0}, Lbgj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lbgj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lbgk;

    invoke-direct {v2, p0}, Lbgk;-><init>(Lbgj;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget v4, v3, Lcom/android/emailcommon/provider/Mailbox;->k:I

    iget v3, v3, Lcom/android/emailcommon/provider/Mailbox;->j:I

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    if-ne v1, v3, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_1
    sget-object v5, Lbnn;->a:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Saving mailbox settings..."

    invoke-static {v5, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lbgj;->a(Z)V

    .line 8
    iget-object v2, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    iget-wide v5, v2, Lbrr;->D:J

    invoke-virtual {p0}, Lbgj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    new-instance v10, Landroid/content/ContentValues;

    const/4 v7, 0x5

    invoke-direct {v10, v7}, Landroid/content/ContentValues;-><init>(I)V

    if-eq v0, v4, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "syncInterval"

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eq v1, v3, :cond_4

    .line 11
    nop

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "syncLookback"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    new-instance v7, Lgad;

    invoke-direct {v7}, Lgad;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lgad;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    iget-object v0, p0, Lbgj;->g:Lfjy;

    invoke-interface {v0}, Lfjy;->b()V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x529555ec

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x697abbc

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v0, "folder_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "sync_window"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, p0, Lbgj;->h:Landroid/preference/EditTextPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbgj;->h:Landroid/preference/EditTextPreference;

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x530059b2    # -7.2659994E-12f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x19a0127e

    if-eq v0, v1, :cond_1

    const v1, 0xfb0dda3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const-string v0, "parent_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "delete_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "nest_folder_under"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lbgj;->f:Lbgi;

    invoke-interface {p1}, Lbgi;->d()V

    goto :goto_2

    .line 5
    :cond_5
    iget-object p1, p0, Lbgj;->f:Lbgi;

    invoke-interface {p1}, Lbgi;->c()V

    goto :goto_2

    .line 2
    :cond_6
    iget-object p1, p0, Lbgj;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbgj;->f:Lbgi;

    invoke-interface {p1}, Lbgi;->c()V

    goto :goto_2

    .line 3
    :cond_7
    iget-object p1, p0, Lbgj;->j:Landroid/preference/Preference;

    const v0, 0x7f12047b

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 2
    :goto_2
    return v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbgj;->a:Lcom/android/emailcommon/provider/Mailbox;

    const-string v1, "MailboxSettings.mailbox"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lbgj;->b:I

    const-string v1, "MailboxSettings.maxLookback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbgj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgj;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string v1, "MailboxSettings.syncEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbgj;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MailboxSettings.syncWindow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
