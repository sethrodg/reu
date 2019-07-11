.class public Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/accounts/Account;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    const-string v1, "Attempting to get SAPI instance for a non-SAPI account \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    const p1, 0x7f090015

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "unsubscribe_tips"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->a:Landroid/preference/CheckBoxPreference;

    .line 6
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v1, Lioa;->a:Lafjw;

    .line 8
    invoke-static {p1, v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v0, Lioc;

    invoke-direct {v0, p0}, Lioc;-><init>(Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    const-string v1, "InboxTipsPrefsFrag"

    const-string v2, "Failed to load SAPI settings."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unsubscribe_tips"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/InboxTipsSettingsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Liob;->a:Lafjw;

    .line 3
    invoke-static {p2, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p2

    new-instance v1, Lioe;

    invoke-direct {v1, p1}, Lioe;-><init>(Z)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {p2, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lwil;->bO:Lwil;

    aput-object v2, v1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 8
    const-string p1, "InboxTipsPrefsFrag"

    const-string v2, "Failed to update Sapi setting %s with new value %s"

    invoke-static {p2, p1, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const v0, 0x7f12043b

    invoke-virtual {p0, v0}, Lfwq;->a(I)V

    return-void
.end method
