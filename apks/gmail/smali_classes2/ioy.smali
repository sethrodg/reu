.class final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;

.field private final b:Z


# direct methods
.method constructor <init>(Liot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Liot;

    iput-boolean p2, p0, Lioy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lioy;->a:Liot;

    iget-boolean v1, p0, Lioy;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    const-string v2, "label-notifications-category"

    invoke-virtual {v0, v2}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceGroup;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    if-nez v1, :cond_7

    .line 9
    iget-object p1, v0, Liot;->i:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f120461

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 10
    const-string p1, "notifications-enabled"

    invoke-virtual {v0, p1}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    const-string v5, "notification-ringtone"

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 12
    new-instance v4, Landroid/preference/CheckBoxPreference;

    iget-object v6, v0, Liot;->e:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Liot;->g:Ledu;

    invoke-virtual {v6}, Ledu;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 13
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/preference/Preference;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f12060d

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setTitle(I)V

    new-instance v4, Lipb;

    invoke-direct {v4, v0}, Lipb;-><init>(Liot;)V

    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, v0, Liot;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    const-string v4, "notification-vibrate"

    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    const v4, 0x7f120460

    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    const-string v3, "notification-notify-every-message"

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    const v3, 0x7f120616

    .line 16
    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    const v3, 0x7f120615

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    :cond_2
    nop

    .line 17
    invoke-virtual {v0, p1}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 18
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {v0, v5}, Liot;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iget-object v1, v0, Liot;->k:Landroid/media/Ringtone;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12073a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 24
    iget-object p1, v0, Liot;->i:Ljava/lang/String;

    const-string v4, "high-priority"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const v4, 0x7f120463

    goto :goto_1

    .line 26
    :cond_5
    const v4, 0x7f120462

    .line 27
    nop

    .line 25
    :goto_1
    if-nez p1, :cond_6

    const p1, 0x7f1205fc

    goto :goto_2

    :cond_6
    const p1, 0x7f1205fa

    .line 26
    nop

    .line 25
    :goto_2
    new-instance v5, Landroid/preference/Preference;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v5, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v5, v4}, Landroid/preference/Preference;->setSummary(I)V

    new-instance v1, Lipa;

    invoke-direct {v1, v0, p1}, Lipa;-><init>(Liot;I)V

    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 4
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 5
    new-instance v1, Liqd;

    invoke-virtual {v0}, Liot;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Liqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    if-eqz p1, :cond_8

    const p1, 0x7f12078c

    .line 6
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_4

    .line 7
    :cond_8
    const p1, 0x7f12078b

    .line 8
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setTitle(I)V

    .line 7
    :cond_9
    :goto_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
