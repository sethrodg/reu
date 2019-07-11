.class public Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;
.super Lcom/android/email/activity/setup/AccountSettingsFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "account_g6y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 3
    const-string v1, "settings"

    invoke-static {p1, v0, v1}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lbjg;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSettingsFragment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbjg;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    invoke-virtual {p1}, Lbjg;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "account_g6y"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "data_usage"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/preference/Preference;->getOrder()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->setOrder(I)V

    const v1, 0x7f1205e2

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setTitle(I)V

    const v1, 0x7f1205e1

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 6
    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    return-void
.end method
