.class final synthetic Lilx;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lilx;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    check-cast p1, Lyav;

    check-cast p2, Lybv;

    check-cast p3, Lvgx;

    .line 2
    invoke-interface {p2}, Lybv;->d()Lybp;

    move-result-object v1

    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyav;Lybp;Lvgx;)V

    iget-object p1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Lilw;->a:Lafjw;

    invoke-static {p1, p3, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance p3, Limx;

    invoke-direct {p3, v0, v1}, Limx;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lybp;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, p3, v3}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p3, "default"

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "AccountPreferenceFrag"

    const-string v4, "Doesn\'t recognize inboxType %s"

    invoke-static {v3, v4, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lybp;->b()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaq;

    invoke-interface {p1}, Lyaq;->b()Lyas;

    move-result-object p1

    sget-object p3, Lyas;->h:Lyas;

    invoke-virtual {p1, p3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "important_first"

    goto :goto_0

    .line 28
    :cond_1
    sget-object p3, Lyas;->i:Lyas;

    invoke-virtual {p1, p3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "unread_first"

    goto :goto_0

    .line 29
    :cond_2
    sget-object p3, Lyas;->k:Lyas;

    invoke-virtual {p1, p3}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p3, "starred_first"

    goto :goto_0

    :cond_3
    const-string p3, "priority"

    goto :goto_0

    :cond_4
    nop

    .line 30
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d()Landroid/preference/PreferenceGroup;

    move-result-object p1

    const-string v3, "inbox-type-gig"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v1}, Lybp;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Lybv;->e()Laemh;

    move-result-object p3

    .line 10
    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyar;Ljava/util/List;Laemh;)V

    .line 11
    const-string p1, "default-reply-action"

    invoke-virtual {v0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    .line 12
    sget-object p3, Lwil;->P:Lwil;

    invoke-interface {p2, p3}, Lybv;->a(Lwil;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "reply-all"

    goto :goto_1

    .line 24
    :cond_5
    nop

    .line 25
    const-string p3, "reply"

    .line 13
    :goto_1
    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 14
    const-string p1, "show-images-in-cv"

    invoke-virtual {v0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    check-cast p3, Landroid/preference/ListPreference;

    .line 15
    sget-object v1, Lwil;->l:Lwil;

    invoke-interface {p2, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    const-string v2, "always"

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_2

    .line 23
    :cond_6
    nop

    .line 24
    const-string v1, "ask"

    .line 16
    :goto_2
    invoke-virtual {p3, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g()V

    invoke-virtual {v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object p3

    const-string v1, "dynamic-mail-enabled"

    invoke-virtual {p3, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    if-nez v1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object v3, Leew;->u:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lghn;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v3}, Lghs;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lwil;->V:Lwil;

    invoke-interface {p2, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lwil;->Y:Lwil;

    invoke-interface {p2, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lwil;->X:Lwil;

    invoke-interface {p2, v3}, Lybv;->a(Lwil;)Z

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    const p2, 0x7f0b0043

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p3, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 17
    :goto_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
