.class public Lcom/android/email/activity/setup/AccountSettingsFragment;
.super Lfwo;
.source "SourceFile"


# instance fields
.field public a:Landroid/preference/Preference;

.field public b:Landroid/content/Context;

.field public c:Lcom/android/emailcommon/provider/Account;

.field public d:Ljava/lang/String;

.field public e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

.field public f:Lblv;

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Ledu;

.field private k:Landroid/preference/EditTextPreference;

.field private l:Landroid/preference/EditTextPreference;

.field private m:Landroid/preference/EditTextPreference;

.field private n:Landroid/preference/ListPreference;

.field private o:Landroid/preference/ListPreference;

.field private p:Landroid/preference/CheckBoxPreference;

.field private q:Landroid/preference/Preference;

.field private r:Landroid/preference/Preference;

.field private s:Lbcr;

.field private t:Landroid/media/Ringtone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwo;-><init>()V

    .line 2
    new-instance v0, Lbcr;

    invoke-direct {v0, p0}, Lbcr;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lbcr;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/TwoStatePreference;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p4, p5}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p2, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const v1, 0x7f12073a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f090001

    return v0
.end method

.method public final a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p2, p1}, Lgac;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p1

    .line 6
    new-instance v0, Lbcm;

    invoke-direct {v0, p0, p2}, Lbcm;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    new-instance p2, Lbcb;

    invoke-direct {p2, p0}, Lbcb;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    .line 10
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 12
    const-string v0, "account_sync_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v1, v0, Lcom/android/mail/providers/Account;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->f:I

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v3, v3, Lblv;->q:Z

    .line 14
    sput-boolean v3, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a:Z

    const-class v3, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-static {p1, v3, v0, v1, v2}, Lfwg;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/android/email/vacation/ExchangeVacationResponderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-super {p0, v0}, Lfwo;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->e:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    const-string v2, "extra_eas_oof_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x400000

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfwo;->j:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lfwo;->j:Landroid/preference/Preference;

    const v1, 0x7f120823

    invoke-virtual {p0, v1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Lbcr;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lfwo;->j:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lgeh;->a(Ledo;Ledu;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    .line 5
    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 6
    const-string v1, "account_description"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 7
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 9
    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    const-string v1, "account_name"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/EditTextPreference;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 12
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 93
    :cond_1
    nop

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    invoke-virtual {v4, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    invoke-virtual {v4, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 15
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 16
    const-string v4, "account_signature"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/EditTextPreference;

    iput-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    invoke-virtual {v4, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    invoke-virtual {v4, p0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    invoke-static {v4, v1}, Lfws;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 17
    const-string v1, "account_check_frequency"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-object v4, v4, Lblv;->x:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-object v4, v4, Lblv;->y:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v4, v1, Lblv;->t:Z

    if-nez v4, :cond_4

    iget-boolean v1, v1, Lblv;->u:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 90
    iget v4, v4, Lcom/android/emailcommon/provider/Account;->i:I

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    const-string v4, "-1"

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 19
    iget v4, v4, Lcom/android/emailcommon/provider/Account;->i:I

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    const-string v1, "data_usage"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 23
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v4, v4, Lblv;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    if-nez v4, :cond_5

    new-instance v4, Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    const-string v5, "account_sync_window"

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    const v5, 0x7f1200d0

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setTitle(I)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 25
    iget v5, v5, Lcom/android/emailcommon/provider/Account;->h:I

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/android/emailcommon/provider/Policy;->t:I

    goto :goto_3

    .line 86
    :cond_6
    nop

    .line 87
    const/4 v4, 0x0

    .line 28
    :goto_3
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-static {v5, v6, v4, v3}, Lcom/android/email/activity/setup/EmailFolderSettingsActivity;->a(Landroid/content/Context;Landroid/preference/ListPreference;IZ)V

    .line 29
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-virtual {v4, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    :cond_7
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v4, v4, Lblv;->q:Z

    if-eqz v4, :cond_a

    .line 31
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    if-nez v4, :cond_8

    new-instance v4, Landroid/preference/Preference;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    const-string v5, "account_sync_settings"

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 32
    :cond_8
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->g:Lcom/android/mail/providers/Folder;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    .line 85
    :cond_9
    nop

    .line 86
    const/4 v5, 0x0

    .line 32
    :goto_4
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    const v5, 0x7f12034b

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(I)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->a:Landroid/preference/Preference;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOrder(I)V

    :cond_a
    nop

    .line 33
    const-string v4, "system_folders"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    if-eqz v4, :cond_c

    .line 34
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v5, v5, Lblv;->C:Z

    if-eqz v5, :cond_b

    const-string v4, "system_folders_trash"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const-class v7, Lbkn;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v6, Lbrr;->F:Landroid/net/Uri;

    .line 35
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 36
    iget-wide v7, v7, Lbrr;->D:J

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account"

    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v8, "mailbox_type"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 38
    const-string v4, "system_folders_sent"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const-class v9, Lbkn;

    invoke-direct {v5, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_5

    .line 85
    :cond_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 38
    :cond_c
    :goto_5
    nop

    .line 39
    const-string v4, "account_background_attachments"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    if-eqz v4, :cond_f

    .line 40
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v5, v5, Lblv;->w:Z

    if-nez v5, :cond_d

    invoke-virtual {v1, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_7

    .line 80
    :cond_d
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 81
    iget v5, v5, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    .line 83
    :cond_e
    nop

    .line 84
    const/4 v5, 0x0

    .line 82
    :goto_6
    invoke-virtual {v4, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    invoke-virtual {v4, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 40
    :cond_f
    :goto_7
    nop

    .line 41
    const-string v4, "account_show_images"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/ListPreference;

    if-eqz v4, :cond_11

    .line 42
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget v5, v5, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v5, v5, 0x4000

    if-nez v5, :cond_10

    const-string v5, "ask"

    goto :goto_8

    .line 78
    :cond_10
    nop

    .line 79
    const-string v5, "always"

    .line 42
    :goto_8
    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_11
    nop

    .line 44
    const-string v4, "account_notifications"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    .line 45
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    if-nez v5, :cond_12

    .line 46
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto/16 :goto_b

    .line 67
    :cond_12
    nop

    .line 68
    const-string v5, "notifications-enabled"

    invoke-virtual {p0, v5}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    const-string v6, "manage-notifications"

    invoke-virtual {p0, v6}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Landroid/preference/Preference;

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    invoke-virtual {v6}, Ledu;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {v5, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    const-string v5, "notification-vibrate"

    invoke-virtual {p0, v5}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    iput-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    if-eqz v5, :cond_15

    invoke-static {}, Lghn;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_9

    .line 76
    :cond_13
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    invoke-virtual {v6}, Ledu;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    const-string v6, "vibrator"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    invoke-virtual {v5}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 77
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_9

    .line 78
    :cond_14
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    .line 69
    :cond_15
    :goto_9
    nop

    .line 70
    const-string v5, "notification-ringtone"

    invoke-virtual {p0, v5}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    iput-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/preference/Preference;

    invoke-static {}, Lghn;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/preference/Preference;

    if-eqz v5, :cond_16

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 71
    :cond_16
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Landroid/preference/Preference;

    new-instance v6, Lbcf;

    invoke-direct {v6, p0}, Lbcf;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_a

    .line 73
    :cond_17
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Landroid/preference/Preference;

    if-eqz v5, :cond_18

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 74
    :cond_18
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    invoke-virtual {v5}, Ledu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    iput-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/media/Ringtone;

    .line 75
    :cond_19
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/preference/Preference;

    invoke-virtual {v5, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Landroid/preference/Preference;

    new-instance v6, Lbce;

    invoke-direct {v6, p0}, Lbce;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 71
    :goto_a
    nop

    .line 72
    invoke-virtual {v4, v2}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 46
    :goto_b
    nop

    .line 47
    const-string v4, "policies_retry_account"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 48
    const-string v5, "account_policies"

    invoke-virtual {p0, v5}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    if-eqz v5, :cond_1a

    .line 49
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1a
    if-nez v4, :cond_1b

    goto :goto_c

    .line 67
    :cond_1b
    new-instance v6, Lbca;

    invoke-direct {v6, p0, v5, v4}, Lbca;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 49
    :goto_c
    nop

    .line 50
    const-string v4, "incoming"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    new-instance v5, Lbcd;

    invoke-direct {v5, p0}, Lbcd;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 51
    const-string v4, "outgoing"

    invoke-virtual {p0, v4}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 52
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v5, v5, Lblv;->m:Z

    if-eqz v5, :cond_1d

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->w:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v5, :cond_1c

    new-instance v5, Lbcc;

    invoke-direct {v5, p0}, Lbcc;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_d

    .line 62
    :cond_1c
    sget-object v5, Ldxp;->b:Ljava/lang/String;

    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v7, v7, Lbrr;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 65
    const-string v7, "Account %d has a bad outbound hostauth"

    invoke-static {v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    nop

    .line 66
    const-string v5, "account_servers"

    invoke-virtual {p0, v5}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 52
    :cond_1e
    :goto_d
    nop

    .line 53
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v7, v4, Lblv;->t:Z

    const-string v6, "account_sync_contacts"

    const-string v9, "com.android.contacts"

    move-object v4, p0

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v7, v4, Lblv;->u:Z

    const-string v6, "account_sync_calendar"

    const-string v9, "com.android.calendar"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 55
    sget-object v9, Lbrr;->E:Ljava/lang/String;

    const-string v6, "account_sync_email"

    invoke-direct/range {v4 .. v9}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Ldve;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v4, v4, Lblv;->v:Z

    if-eqz v4, :cond_1f

    const/4 v7, 0x1

    goto :goto_e

    .line 60
    :cond_1f
    nop

    .line 61
    :cond_20
    const/4 v7, 0x0

    .line 57
    :goto_e
    sget-object v9, Lpoj;->a:Ljava/lang/String;

    .line 58
    const-string v6, "account_sync_task"

    move-object v4, p0

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/preference/PreferenceGroup;Ljava/lang/CharSequence;ZLandroid/accounts/Account;Ljava/lang/String;)V

    .line 59
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 60
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_21
    return-void

    .line 94
    :cond_22
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v5, v5, Lbrr;->D:J

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    .line 97
    const-string v0, "Could not find service info for account %d with protocol %s"

    invoke-static {v1, v0, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    sget-object v1, Lbbz;->a:Lafjw;

    .line 3
    invoke-static {p1, v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    sget-object v2, Lbby;->a:Lafjw;

    invoke-static {p1, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    sget-object v3, Lbch;->a:Lafjw;

    invoke-static {p1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lbcg;

    invoke-direct {v3, p0, p1}, Lbcg;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V

    .line 4
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    new-instance v1, Lbcj;

    invoke-direct {v1, p0, p1}, Lbcj;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V

    .line 7
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const-string v1, "AcctSettingsFragment"

    const-string v2, "Failed to load settings for account."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Ljava/lang/String;

    const-string v2, "accountEmail"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v2, -0x1

    const-string v4, "account_id"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 14
    const-string p1, "accountId"

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    new-instance v2, Lbco;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lbco;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ledu;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/media/Ringtone;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ledu;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->t:Landroid/media/Ringtone;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfwo;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfwq;->setHasOptionsMenu(Z)V

    .line 3
    const-string v0, "account_security"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    const-string v0, "savestate_sync_interval_strings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    const-string v1, "savestate_sync_intervals"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "account_check_frequency"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f140013

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    iget-object v4, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 68
    :sswitch_0
    nop

    .line 69
    const-string v5, "account_name"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "notification-ringtone"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "account_background_attachments"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "account_signature"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "account_show_images"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_5
    const-string v5, "account_sync_task"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_6
    const-string v5, "notifications-enabled"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_7
    const-string v5, "account_sync_email"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v5, "notification-vibrate"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto :goto_1

    :sswitch_9
    const-string v5, "account_sync_window"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string v5, "account_sync_calendar"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_b
    const-string v5, "account_check_frequency"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_c
    const-string v5, "account_description"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_d
    const-string v5, "account_sync_contacts"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v8, "flags"

    const-string v9, "Failed to re-load settings for account."

    const-string v10, "AcctSettingsFragment"

    packed-switch v5, :pswitch_data_0

    .line 67
    nop

    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v7

    return v1

    .line 11
    :pswitch_0
    nop

    .line 12
    return v1

    .line 13
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->p:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    invoke-virtual {p2, p1}, Ledu;->b(Z)V

    return v1

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->h:Ledu;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ledu;->a(Z)V

    return v1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget p1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 p1, p1, -0x4001

    const-string v2, "always"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 25
    :cond_1
    const/16 p2, 0x4000

    .line 26
    nop

    .line 15
    :goto_2
    or-int/2addr p1, p2

    .line 17
    iget-object p2, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbck;

    invoke-direct {p2, p0, p1}, Lbck;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;I)V

    .line 18
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    new-instance p2, Lbcn;

    invoke-direct {p2, p0, v4}, Lbcn;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V

    .line 21
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    new-array p2, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v10, v9, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    nop

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 27
    :pswitch_4
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 28
    iget p1, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 p1, p1, -0x101

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 37
    :cond_3
    const/16 p2, 0x100

    .line 38
    nop

    .line 29
    :goto_3
    or-int/2addr p1, p2

    iget-object p2, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lbci;

    invoke-direct {p2, p0, p1}, Lbci;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;I)V

    .line 30
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 32
    new-instance p2, Lbcl;

    invoke-direct {p2, p0, v4}, Lbcl;-><init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/accounts/Account;)V

    .line 33
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 35
    new-array p2, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, v10, v9, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    nop

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 39
    :pswitch_5
    sget-object p1, Lpoj;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 40
    invoke-static {v4, p1, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_7

    :pswitch_6
    nop

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    const-string p2, "com.android.calendar"

    invoke-static {v4, p2, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_7

    :pswitch_7
    nop

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    const-string p2, "com.android.contacts"

    invoke-static {v4, p2, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_7

    .line 48
    :pswitch_8
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 49
    invoke-static {v4, p1, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 50
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-static {v4, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p0, v4, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, v10, v9, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->d()V

    goto/16 :goto_7

    .line 54
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object p2, v4, p2

    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->o:Landroid/preference/ListPreference;

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "syncLookback"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "syncLookbackDirty"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    .line 55
    :pswitch_a
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v8

    aget-object v2, v8, v2

    invoke-virtual {v5, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->f:Lblv;

    iget-boolean v5, v2, Lblv;->t:Z

    if-nez v5, :cond_8

    iget-boolean v2, v2, Lblv;->u:Z

    if-eqz v2, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 61
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v4, p1, v7}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 62
    :cond_7
    sget-object p1, Lbrr;->E:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "syncInterval"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 55
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    .line 56
    invoke-virtual {v2}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 57
    invoke-static {v1, v2, p2, p1}, Lcom/android/email/activity/setup/RequestIgnoreBatteryOptimizationsBootstrapActivity;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/content/Intent;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    goto :goto_7

    .line 63
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, ""

    goto :goto_5

    .line 66
    :cond_9
    nop

    .line 64
    :goto_5
    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->m:Landroid/preference/EditTextPreference;

    invoke-static {p2, p1}, Lfws;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 65
    const-string p2, "signature"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "signatureDirty"

    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_7

    .line 67
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Landroid/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const-string p2, "senderName"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_6

    .line 11
    :cond_a
    nop

    .line 3
    :goto_6
    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Landroid/preference/EditTextPreference;

    invoke-virtual {p2, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    const-string p2, "displayName"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_b
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p2}, Lbrr;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_c
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, v0}, Lcom/android/emailcommon/provider/Account;->f(Landroid/content/Context;)Lcom/android/emailcommon/provider/AccountDirtyFlags;

    move-result-object p2

    invoke-virtual {p2}, Lbrr;->f()Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e

    new-instance p2, Lgad;

    invoke-direct {p2}, Lgad;-><init>()V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->c:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lfzy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    :cond_e
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7135411b -> :sswitch_d
        -0x68016f16 -> :sswitch_c
        -0x637f5f2d -> :sswitch_b
        -0x5a03a630 -> :sswitch_a
        -0x53cc48fe -> :sswitch_9
        -0x23403973 -> :sswitch_8
        -0x1c7639b6 -> :sswitch_7
        -0x195464a4 -> :sswitch_6
        0x75dad17 -> :sswitch_5
        0xd7dcae8 -> :sswitch_4
        0x29e10926 -> :sswitch_3
        0x2cab5c71 -> :sswitch_2
        0x2f9c0e44 -> :sswitch_1
        0x410afd5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lfwo;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "savestate_sync_interval_strings"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->n:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "savestate_sync_intervals"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
