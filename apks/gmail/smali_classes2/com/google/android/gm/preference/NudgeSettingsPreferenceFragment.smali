.class public final Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/CheckBoxPreference;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->b:Landroid/content/Context;

    .line 2
    const p1, 0x7f090019

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    const-string p1, "inbound-nudge"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    const-string v0, "outbound-nudge"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 4
    iget-object v1, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->b:Landroid/content/Context;

    sget-object v4, Lipz;->a:Lafjw;

    .line 7
    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lipy;

    invoke-direct {v3, p0, p1, v0}, Lipy;-><init>(Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;Landroid/preference/CheckBoxPreference;Landroid/preference/CheckBoxPreference;)V

    .line 8
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    const-string v1, "NudgeSettingsPrefsFrag"

    const-string v2, "Failed to load SAPI settings for: %s"

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x440a2802

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x707d3dc7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const-string v1, "inbound-nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "outbound-nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    nop

    .line 15
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    .line 12
    sget-object v0, Lwil;->aJ:Lwil;

    goto :goto_2

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unknown preference key %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3
    :cond_4
    sget-object v0, Lwil;->aH:Lwil;

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->b:Landroid/content/Context;

    sget-object v5, Liqb;->a:Lafjw;

    .line 5
    invoke-static {v1, v2, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Liqa;

    invoke-direct {v2, v0, p2}, Liqa;-><init>(Lwil;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/google/android/gm/preference/NudgeSettingsPreferenceFragment;->a:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 11
    const-string p1, "NudgeSettingsPrefsFrag"

    const-string p2, "Failed setting \'%s\' as \'%s\', for account: %s"

    invoke-static {v0, p1, p2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const v0, 0x7f12060b

    invoke-virtual {p0, v0}, Lfwq;->a(I)V

    return-void
.end method
