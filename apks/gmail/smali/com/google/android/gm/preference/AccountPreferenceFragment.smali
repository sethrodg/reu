.class public final Lcom/google/android/gm/preference/AccountPreferenceFragment;
.super Lfwo;
.source "SourceFile"

# interfaces
.implements Lfrv;
.implements Linb;
.implements Liof;
.implements Lioi;


# instance fields
.field public a:Lini;

.field public b:Landroid/accounts/Account;

.field public c:Landroid/content/Context;

.field private d:Likm;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/ListPreference;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwo;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "reply"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "reply-all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f12029c

    return p0

    :cond_0
    const p0, 0x7f12029a

    return p0

    :cond_1
    const p0, 0x7f12029b

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;)Ljava/lang/String;
    .locals 8

    .line 3
    new-instance v0, Lpok;

    new-instance v1, Ljoi;

    invoke-direct {v1, p0, p1, p2}, Ljoi;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lyca;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lpok;-><init>(Lpom;B)V

    .line 4
    invoke-virtual {v0}, Lpok;->a()V

    .line 5
    iget-wide v4, v0, Lpok;->e:J

    .line 6
    iget-wide p1, v0, Lpok;->f:J

    .line 7
    iget-boolean v3, v0, Lpok;->a:Z

    const-wide/32 v0, -0x5265c00

    add-long v6, p1, v0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lpol;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final a(Lqbg;)V
    .locals 4

    .line 10
    new-instance v0, Lebi;

    sget-object v1, Lagca;->d:Lokp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lebi;-><init>(Lokp;ILqbg;Lqbg;)V

    .line 11
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object p1

    sget-object v1, Lafhi;->c:Lafhi;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-interface {p1, v0, v1, v2}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method private final i()Landroid/preference/PreferenceGroup;
    .locals 1

    const-string v0, "general"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method private final j()Landroid/preference/PreferenceGroup;
    .locals 1

    const-string v0, "nudges"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method private final k()Landroid/preference/PreferenceGroup;
    .locals 1

    const-string v0, "inbox-tips"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method private final l()Landroid/preference/PreferenceGroup;
    .locals 1

    const-string v0, "notifications"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method private final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v0}, Lini;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "gmailify"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12037f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    const-string v0, "gmailify-last-sync"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 10
    iget-object v4, v4, Leer;->e:Landroid/content/SharedPreferences;

    .line 11
    const/4 v5, 0x0

    const-string v6, "g6y-syncStatus"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-static {v4}, Ladwi;->a(I)Ladwi;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v6, v4}, Lini;->a(Ladwi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    const v4, 0x7f0202a8

    .line 14
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setIcon(I)V

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 15
    iget-object v8, v4, Leer;->e:Landroid/content/SharedPreferences;

    .line 16
    const-string v9, "g6y-errorUrl"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    move-object v4, v3

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, v4, Leer;->e:Landroid/content/SharedPreferences;

    .line 25
    const-string v9, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v4, Leer;->e:Landroid/content/SharedPreferences;

    const-string v9, "g6y-errorUrl-whitelist"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/google/android/gm/utils/WebViewUrl;

    invoke-direct {v9, v8, v3, v4}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v4, v9

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v3}, Lini;->u()Z

    move-result v8

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    if-nez v8, :cond_4

    .line 23
    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_4
    :goto_1
    nop

    .line 19
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v5

    const v5, 0x7f12038a

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "settings"

    move v6, v8

    invoke-static/range {v1 .. v6}, Liem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/utils/WebViewUrl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 25
    :cond_5
    const v1, 0x7f0202a5

    .line 27
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v1, 0x7f0202a4

    .line 28
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v0, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    .line 2
    invoke-static {v1, v2}, Liqc;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    .line 3
    invoke-static {v2, v3}, Lgac;->b(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v2

    new-instance v3, Limj;

    invoke-direct {v3, p0}, Limj;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const-string v2, "AccountPreferenceFrag"

    const-string v3, "Failed to show disable account notification dialog for GIG"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Limi;->a:Lafjw;

    .line 2
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Liml;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Limw;

    invoke-direct {v1, p0}, Limw;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    sget-object v2, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2
    :goto_0
    nop

    const-string v1, "sync_status"

    invoke-direct {p0, v1, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f120614

    .line 5
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f090011

    return v0
.end method

.method public final a(Lybv;Lyfm;Lyav;Ljava/lang/String;Ljava/lang/String;Lvgx;)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybv;",
            "Lyfm;",
            "Lyav;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvgx;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p5

    invoke-interface/range {p1 .. p1}, Lybv;->d()Lybp;

    move-result-object v8

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "unread_first"

    const-string v5, "default"

    const-string v9, "starred_first"

    const-string v10, "important_first"

    const-string v11, "priority"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 71
    :sswitch_0
    nop

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v15, "saved_sectioned_inbox"

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto/16 :goto_5

    .line 45
    :cond_1
    sget-object v3, Lyar;->b:Lyar;

    .line 46
    invoke-static {v11}, Liqc;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    goto/16 :goto_5

    .line 47
    :cond_2
    sget-object v3, Lyar;->b:Lyar;

    .line 48
    invoke-static {v9}, Liqc;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    goto/16 :goto_5

    .line 49
    :cond_3
    sget-object v3, Lyar;->b:Lyar;

    .line 50
    invoke-static {v4}, Liqc;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    goto/16 :goto_5

    .line 43
    :cond_4
    sget-object v3, Lyar;->b:Lyar;

    .line 44
    invoke-static {v10}, Liqc;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    goto/16 :goto_5

    .line 51
    :cond_5
    iget-object v1, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 52
    iget-object v1, v1, Leer;->e:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v2, Lini;->a:Laecj;

    invoke-virtual {v2, v1}, Laecj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 71
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 56
    const-string v2, "^i"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    new-instance v2, Lill;

    invoke-direct {v2, v7}, Lill;-><init>(Lyav;)V

    .line 58
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 59
    invoke-static {v1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    sget-object v2, Lilk;->a:Laebh;

    .line 61
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 62
    invoke-static {v1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_3

    .line 70
    :cond_7
    sget-object v1, Laeai;->a:Laeai;

    .line 64
    :goto_3
    invoke-interface/range {p1 .. p1}, Lybv;->e()Laemh;

    move-result-object v2

    sget-object v3, Lyar;->c:Lyar;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 65
    sget-object v3, Lyar;->a:Lyar;

    new-array v1, v14, [Lyas;

    sget-object v2, Lyas;->a:Lyas;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 66
    :cond_8
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    .line 68
    :cond_9
    nop

    .line 69
    new-array v1, v12, [Lyas;

    sget-object v2, Lyas;->b:Lyas;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lyas;->c:Lyas;

    aput-object v2, v1, v14

    sget-object v2, Lyas;->d:Lyas;

    aput-object v2, v1, v13

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyas;

    sget-object v2, Lyas;->a:Lyas;

    invoke-virtual {v3, v2}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, Lyar;->a:Lyar;

    goto :goto_5

    .line 68
    :cond_a
    sget-object v3, Lyar;->c:Lyar;

    .line 14
    :goto_5
    if-eqz v3, :cond_10

    .line 15
    invoke-interface/range {p1 .. p1}, Lybv;->d()Lybp;

    move-result-object v2

    invoke-interface {v2}, Lybp;->d()Lybs;

    move-result-object v4

    .line 16
    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaq;

    .line 17
    invoke-interface {v2}, Lyaq;->e()Lyap;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyas;

    sget-object v11, Lyar;->b:Lyar;

    invoke-virtual {v3, v11}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Lyap;->a()Lyap;

    invoke-interface {v2}, Lyap;->b()Lyap;

    .line 18
    :cond_b
    invoke-interface {v2, v10}, Lyap;->a(Lyas;)Lyap;

    move-result-object v10

    invoke-interface {v10}, Lyap;->c()Lyaq;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_c
    invoke-interface {v4, v3}, Lybs;->a(Lyar;)Lybs;

    move-result-object v1

    invoke-interface {v1, v9}, Lybs;->a(Ljava/util/List;)Lybs;

    move-result-object v1

    invoke-interface {v1}, Lybs;->a()Lybp;

    move-result-object v9

    .line 20
    move-object/from16 v1, p4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 21
    invoke-interface/range {p1 .. p1}, Lybv;->d()Lybp;

    move-result-object v2

    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lili;

    invoke-direct {v3, v7}, Lili;-><init>(Lyav;)V

    .line 22
    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 23
    iget-object v1, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 24
    sget-object v3, Lini;->b:Laebo;

    .line 25
    invoke-virtual {v3, v2}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "inbox-type-gig"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 29
    iget-object v2, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    :goto_7
    array-length v4, v2

    if-ge v3, v4, :cond_f

    aget-object v4, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    .line 42
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 31
    :cond_f
    :goto_8
    iget-object v2, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0019

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 32
    move-object v4, v1

    check-cast v4, Landroid/preference/ListPreference;

    invoke-virtual {v4, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    invoke-interface {v9}, Lybp;->a()Lyar;

    move-result-object v0

    invoke-interface {v9}, Lybp;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lybv;->e()Laemh;

    move-result-object v2

    .line 34
    invoke-virtual {v6, v0, v1, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lyar;Ljava/util/List;Laemh;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g()V

    .line 36
    iget-object v0, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, v6, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Lybv;Lyav;Lybp;Lybp;)Laflh;

    move-result-object v0

    .line 37
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountPreferenceFrag"

    const-string v3, "Updating label sync settings after an inbox configuration change."

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lhkw;

    invoke-direct {v1}, Lhkw;-><init>()V

    new-instance v1, Lilc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v6, v2, v3, v7}, Lilc;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lybv;Lyfm;Lyav;)V

    .line 38
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    new-instance v11, Limu;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v9

    move-object/from16 v4, p6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Limu;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Lyav;Lybp;Lvgx;Lybp;)V

    .line 40
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 41
    invoke-static {v10, v11, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 73
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Attempting to set unknown inboxtype: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4577865c -> :sswitch_4
        0x25d33c53 -> :sswitch_3
        0x28e17370 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x7455ea20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Laebt;Laebt;Laebt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v2, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 75
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/preference/LabelSettingsActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;Laebt;Laebt;Laebt;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Liky;->a:Lafjw;

    .line 78
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Lilb;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Lila;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v6

    new-instance v7, Lild;

    invoke-direct {v7, p0, p1, p2}, Lild;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 80
    invoke-static/range {v3 .. v8}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 81
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 82
    const-string p1, "AccountPreferenceFrag"

    const-string p2, "Failed to change inbox styles from %s to %s."

    invoke-static {v0, p1, p2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyar;Ljava/util/List;Laemh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyar;",
            "Ljava/util/List<",
            "Lyaq;",
            ">;",
            "Laemh<",
            "Lyar;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lyar;->c:Lyar;

    invoke-virtual {p1, v0}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyar;->a:Lyar;

    invoke-virtual {p1, v0}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    sget-object p1, Lyar;->c:Lyar;

    invoke-virtual {p3, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d()Landroid/preference/PreferenceGroup;

    move-result-object p1

    const-string p3, "inbox-categories"

    invoke-virtual {p1, p3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {p1, p3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object p3, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-static {p1, p3}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p1

    .line 86
    iget-object p3, p1, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 87
    const-string v1, "inbox-categories-saved-summary"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p3, :cond_2

    .line 90
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Liqc;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 92
    :cond_2
    nop

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AccountPreferenceFrag"

    const-string p3, "Hiding inbox categories. Not currently supported for account,"

    invoke-static {p2, p3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d()Landroid/preference/PreferenceGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method public final a(Lyav;Lybp;)V
    .locals 4

    .line 94
    const-string v0, "inbox-settings"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p2}, Lepe;->a(Lybp;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-static {v1}, Lepe;->a(Ledo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    nop

    .line 95
    :goto_0
    if-nez v2, :cond_1

    const v1, 0x7f120600

    goto :goto_1

    .line 104
    :cond_1
    const v1, 0x7f1205ff

    .line 105
    nop

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lepe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p1, p2, v1}, Lepe;->a(Lyav;Lybp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 101
    iget-object p2, p2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v1, "default-inbox-notification"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v1, p1, v3, v3}, Lhuz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lyav;Lybp;Lvgx;)V
    .locals 9

    .line 106
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v0

    const-string v1, "notification-level"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-static {p2}, Lepe;->a(Lybp;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 109
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v1}, Ledo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Ledo;->a(Landroid/content/Context;Ljava/lang/String;Lybp;Lyav;Lvgx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    nop

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public final aa()V
    .locals 2

    const-string v0, "sync_status"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ab()V
    .locals 2

    const-string v0, "sync_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "vacation-responder"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    .line 4
    const-string v1, "Vacation responder setting must be enabled"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Limk;->a:Lafjw;

    .line 6
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Limn;

    invoke-direct {v1, p0}, Limn;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "AccountPreferenceFrag"

    const-string v3, "Failed to update Vacation Responder summary."

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/gm/vacation/GmailVacationResponderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfwo;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Limp;->a:Lafjw;

    .line 13
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Limo;

    invoke-direct {v1, p1}, Limo;-><init>(I)V

    .line 14
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 16
    new-instance v1, Limr;

    invoke-direct {v1, p0, p1}, Limr;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;I)V

    .line 17
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "AccountPreferenceFrag"

    const-string v2, "Failed to set days to sync."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Account preferences"

    invoke-static {p1, v0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/preference/PreferenceGroup;
    .locals 1

    .line 3
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method public final e()Landroid/preference/PreferenceGroup;
    .locals 1

    const-string v0, "data-usage"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v0, v1}, Leec;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Lilm;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Lilp;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v4, Lilo;->a:Lafjw;

    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lilr;

    invoke-direct {v3, p0}, Lilr;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 19
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lilt;

    invoke-direct {v1, p0}, Lilt;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    new-instance v1, Lils;

    invoke-direct {v1, p0}, Lils;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Liln;

    invoke-direct {v1, p0}, Liln;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 10
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "AccountPreferenceFrag"

    const-string v3, "failed to update UI with gig"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "signature"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Likm;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Likm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfws;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->p()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v0}, Ledo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 3
    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    .line 4
    const-string v1, "notifications-enabled"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-static {p1, v0}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p1

    .line 3
    const-string v0, "sr-enabled-key"

    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "vacation-responder"

    invoke-virtual {p0, v2}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/preference/Preference;->getOrder()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    nop

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->i()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    const v2, 0x7f120768

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    const v0, 0x7f12076b

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    invoke-virtual {p1}, Ledo;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object p1

    .line 9
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "manage-notifications"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 12
    :cond_2
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    const-string v1, "my_account_integration_enabled"

    invoke-static {p1, v1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    const-string p1, "account"

    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const v0, 0x9acabae

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfwo;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 2
    const-string p1, "vacation-responder"

    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    const-string p2, "vacation_responder_settings"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    .line 4
    const-string p3, "Non-null vacation responder settings is expected"

    invoke-static {p2, p3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    .line 5
    iget-object p3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {p3, v0, p2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->m()V

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    const-string p2, "email"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lini;->f(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfwo;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {}, Likm;->a()Likm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Likm;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lepe;->g(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "inbox-categories"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "notification-level"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "notifications-enabled"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v3, "notifications-status"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k:Landroid/preference/ListPreference;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->l()Landroid/preference/PreferenceGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k:Landroid/preference/ListPreference;

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 38
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e:Landroid/preference/Preference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_1
    nop

    .line 39
    const-string v1, "inbox-settings"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lepe;->b(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->j()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "nudges-reply-followup-settings"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->g:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->j()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 8
    :goto_1
    sget-object v1, Leew;->ao:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k()Landroid/preference/PreferenceGroup;

    move-result-object v1

    const-string v2, "inbox-tips-settings"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->k()Landroid/preference/PreferenceGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 10
    :goto_2
    nop

    .line 11
    const-string v0, "folderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folderDisplayName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 14
    sget-object v1, Laeai;->a:Laeai;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Laebt;Laebt;Laebt;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p0, p1}, Lfwo;->a(Lcom/android/mail/providers/Account;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {p1, v0}, Lgdk;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result p1

    const-string v0, "AccountPreferenceFrag"

    const/4 v1, 0x0

    const-string v2, "cv-enabled"

    if-nez p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->i()Landroid/preference/PreferenceGroup;

    move-result-object p1

    invoke-virtual {p0, v2}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 26
    :cond_5
    nop

    .line 27
    invoke-virtual {p0, v2}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v2}, Ledo;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    .line 30
    nop

    .line 31
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v4}, Ledo;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 33
    const-string v3, "MessageBasedUiEnabled preference for account %s should not be %s."

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->i()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v2, v4}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 30
    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 18
    :goto_3
    nop

    .line 19
    const-string p1, "sc_enabled"

    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lepe;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-static {v2}, Lepe;->b(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v2}, Ledo;->s()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->i()Landroid/preference/PreferenceGroup;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 20
    :goto_4
    iget-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Likv;->a:Lafjw;

    .line 21
    invoke-static {p1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v2, Liku;

    invoke-direct {v2, p0}, Liku;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 22
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 23
    invoke-static {p1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "Failed to update Vacation Responder summary."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x7

    const-string v7, "sc_enabled"

    const-string v8, "signature"

    const-string v9, "dynamic-mail-enabled"

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 113
    :sswitch_0
    nop

    .line 114
    const-string v5, "default-reply-action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "notification-level"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "notifications-status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_6
    const-string v5, "inbox-type-gig"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v5, "cv-enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "sr-enabled-key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "show-images-in-cv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v5, "AccountPreferenceFrag"

    packed-switch v4, :pswitch_data_0

    .line 109
    nop

    .line 110
    return v13

    .line 15
    :pswitch_0
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 16
    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v4, Lilg;->a:Lafjw;

    .line 17
    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    new-instance v3, Lilj;

    invoke-direct {v3, v1}, Lilj;-><init>(Ljava/lang/Boolean;)V

    .line 18
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 19
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 20
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to change Enable Dynamic Mail preference to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v5, v1, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 22
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 24
    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v4, v2}, Ledo;->d(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c(Ljava/lang/String;)V

    .line 25
    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "none"

    if-eqz v6, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->n()V

    goto :goto_2

    .line 34
    :cond_1
    nop

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->o()V

    .line 25
    :cond_2
    :goto_2
    nop

    .line 26
    const-string v6, "high-priority"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 27
    iget-object v1, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string v8, "quit-high-priority-notification"

    invoke-interface {v1, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v1, v3}, Lepe;->i(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x27eaa91

    if-eq v1, v3, :cond_6

    const v3, 0x179a1

    if-eq v1, v3, :cond_5

    const v3, 0x33af38

    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    nop

    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    .line 29
    :cond_7
    :goto_3
    nop

    :goto_4
    if-eqz v10, :cond_a

    if-eq v10, v12, :cond_9

    if-eq v10, v11, :cond_8

    .line 30
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v2, v1, v13

    const-string v2, "Received an unhandled currentStatus: %s"

    invoke-static {v5, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_8
    sget-object v1, Lqbg;->m:Lqbg;

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lqbg;)V

    goto :goto_5

    .line 32
    :cond_9
    sget-object v1, Lqbg;->l:Lqbg;

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lqbg;)V

    goto :goto_5

    .line 33
    :cond_a
    sget-object v1, Lqbg;->k:Lqbg;

    invoke-direct {v0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lqbg;)V

    .line 30
    :goto_5
    return v12

    .line 36
    :cond_b
    return v13

    :pswitch_2
    if-nez v2, :cond_c

    .line 37
    const/4 v1, 0x2

    goto :goto_6

    .line 58
    :cond_c
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    .line 37
    :goto_6
    new-instance v2, Linh;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Linh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iget-object v3, v2, Lemd;->b:Landroid/content/Context;

    invoke-static {v3}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e

    const v1, 0x7f120047

    .line 39
    invoke-virtual {v2, v1}, Lemd;->a(I)V

    goto/16 :goto_9

    .line 40
    :cond_e
    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v2, Lemd;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lemd;->b:Landroid/content/Context;

    const v5, 0x7f120048

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v3, v13}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v13}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 43
    iput-object v3, v2, Lemd;->d:Landroid/app/ProgressDialog;

    new-instance v3, Lemc;

    invoke-direct {v3, v2}, Lemc;-><init>(Lemd;)V

    iput-object v3, v2, Lemd;->f:Ljava/lang/Runnable;

    iget-object v3, v2, Lemd;->e:Landroid/os/Handler;

    iget-object v4, v2, Lemd;->f:Ljava/lang/Runnable;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x78

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lemd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    .line 46
    iget-object v6, v2, Lemd;->b:Landroid/content/Context;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    iget-object v7, v2, Lemd;->b:Landroid/content/Context;

    invoke-static {v7}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v7

    if-ne v1, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    .line 50
    :cond_f
    nop

    .line 51
    const/4 v8, 0x0

    .line 46
    :goto_8
    nop

    invoke-virtual {v7, v6, v12, v8}, Ldyr;->a(Ledo;ZZ)V

    .line 47
    iget-object v7, v2, Lemd;->b:Landroid/content/Context;

    sget-object v8, Lemi;->a:Lafjw;

    invoke-static {v5, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v14

    iget-object v7, v2, Lemd;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v15

    iget-object v7, v2, Lemd;->b:Landroid/content/Context;

    sget-object v8, Leml;->a:Lafjw;

    invoke-static {v5, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v16

    iget-object v7, v2, Lemd;->b:Landroid/content/Context;

    sget-object v8, Lemk;->a:Lafjw;

    invoke-static {v5, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v17

    new-instance v7, Lemn;

    invoke-direct {v7, v2, v1, v5, v6}, Lemn;-><init>(Lemd;ILandroid/accounts/Account;Ledo;)V

    .line 48
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v19

    .line 49
    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 52
    :cond_10
    invoke-static {v3}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v3

    new-instance v4, Lemf;

    invoke-direct {v4, v2}, Lemf;-><init>(Lemd;)V

    .line 53
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 54
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 55
    new-array v3, v12, [Ljava/lang/Object;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    .line 57
    const-string v1, "MessageBasedUiSwitcher"

    const-string v4, "Failed to switch to view state %d."

    invoke-static {v2, v1, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_9
    return v13

    .line 60
    :pswitch_3
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v7

    sget-object v8, Lilq;->a:Lafjw;

    invoke-static {v6, v7, v8}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v6

    new-instance v7, Limd;

    invoke-direct {v7, v2}, Limd;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 63
    invoke-static {v6, v7, v8}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    .line 65
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    new-instance v7, Limm;

    invoke-direct {v7, v0, v3}, Limm;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Landroid/content/Context;)V

    .line 66
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 67
    invoke-static {v4, v7, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 69
    const-string v6, "Failed to change Default Reply Action"

    invoke-static {v3, v5, v6, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    return v12

    .line 71
    :pswitch_4
    if-eqz v2, :cond_12

    .line 72
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    .line 79
    :cond_11
    nop

    .line 80
    :cond_12
    nop

    .line 72
    :goto_a
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 73
    iget-object v2, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Leer;->H()V

    if-eqz v13, :cond_13

    .line 75
    sget-object v1, Lqbg;->p:Lqbg;

    goto :goto_b

    .line 78
    :cond_13
    sget-object v1, Lqbg;->q:Lqbg;

    .line 79
    nop

    .line 76
    :goto_b
    new-instance v2, Lebi;

    sget-object v3, Lagca;->f:Lokp;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v6, v1, v4}, Lebi;-><init>(Lokp;ILqbg;Lqbg;)V

    .line 77
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v1

    sget-object v3, Lafhi;->c:Lafhi;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-interface {v1, v2, v3, v4}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return v12

    .line 81
    :pswitch_5
    if-eqz v2, :cond_15

    .line 82
    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    .line 85
    :cond_14
    nop

    .line 86
    :cond_15
    nop

    .line 82
    :goto_c
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    .line 83
    iget-object v1, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v2, "sr-enabled"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v1

    const-string v2, "sre"

    invoke-virtual {v1, v2, v13}, Link;->a(Ljava/lang/String;I)V

    return v12

    .line 87
    :pswitch_6
    check-cast v1, Landroid/preference/ListPreference;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v6, Lilf;->a:Lafjw;

    .line 90
    invoke-static {v1, v4, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v4, Lile;

    invoke-direct {v4, v3}, Lile;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 92
    invoke-static {v1, v4, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 93
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    invoke-virtual {v4, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to change Show Image preference to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_16

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    :goto_d
    new-array v4, v13, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v5, v3, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v3, v0, Lfwo;->i:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    const-string v1, "always"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->e()Landroid/preference/PreferenceGroup;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v9}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_17

    .line 99
    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    :cond_17
    return v12

    .line 101
    :pswitch_7
    check-cast v2, Ljava/lang/String;

    .line 102
    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 104
    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v6, Limv;->a:Lafjw;

    .line 105
    invoke-static {v3, v4, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v14

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v6, Likx;->a:Lafjw;

    invoke-static {v3, v4, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v15

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v6, Likw;->a:Lafjw;

    invoke-static {v3, v4, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v16

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lepe;->o(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v17

    new-instance v3, Likz;

    invoke-direct {v3, v0, v1, v2}, Likz;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v19

    .line 107
    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Ladeo;->a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 108
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v2, v4, v12

    .line 109
    const-string v1, "Failed to change inbox styles from %s to %s."

    invoke-static {v3, v5, v1, v4}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    return v13

    .line 2
    :pswitch_8
    check-cast v2, Ljava/lang/String;

    .line 3
    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 5
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {v1, v2}, Ledo;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v4, Limq;->a:Lafjw;

    .line 7
    invoke-static {v1, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v6, Limt;->a:Lafjw;

    invoke-static {v3, v4, v6}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Lims;

    invoke-direct {v4, v0, v2}, Lims;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 9
    invoke-static {v1, v3, v4, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    .line 11
    new-instance v2, Lilh;

    invoke-direct {v2, v0}, Lilh;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    .line 14
    const-string v3, "Failed to update inbox notification level"

    invoke-static {v1, v5, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_19
    return v13

    .line 111
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 112
    invoke-static {v3, v2, v8, v1}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    return v12

    :sswitch_data_0
    .sparse-switch
        -0x6889fcaa -> :sswitch_9
        -0x4dcf609b -> :sswitch_8
        -0x4d69a819 -> :sswitch_7
        0xb823e19 -> :sswitch_6
        0x36a12ff9 -> :sswitch_5
        0x3ffd98b8 -> :sswitch_4
        0x4013f052 -> :sswitch_3
        0x40b1d077 -> :sswitch_2
        0x51b89c22 -> :sswitch_1
        0x711cda85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "AccountPreferenceFrag"

    if-nez v2, :cond_0

    .line 3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Detached from activity. Abort onPreferenceTreeClick()"

    invoke-static {v3, p2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "prefetch-attachments"

    const-string v8, "sync_status"

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_0
    nop

    .line 39
    const-string v4, "gmailify-unlink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "my-account"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "notifications-enabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "manage-notifications"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "manage-labels"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "inbox-settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 38
    invoke-super {p0, p1, p2}, Lfwo;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-static {p1, v2, v5}, Lftk;->a(Landroid/accounts/Account;Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a:Lini;

    invoke-virtual {p2}, Lini;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    sget-object p2, Lisq;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lfrr;->a(Landroid/accounts/Account;Ljava/lang/String;)Lfrr;

    move-result-object p1

    iput-object p0, p1, Lfrr;->b:Lfrv;

    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string v0, "auto sync"

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    nop

    .line 14
    invoke-virtual {p0, v8}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    sget-object v0, Lisq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    .line 15
    invoke-static {p2, v0, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    xor-int/2addr p2, v9

    const-string v0, "syncCheckbox state must be unchecked."

    invoke-static {p2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lebp;->a(Landroid/content/Context;)Lwv;

    move-result-object p2

    const v0, 0x7f120613

    .line 19
    invoke-virtual {p2, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f120612

    invoke-virtual {p2, v0}, Lwv;->b(I)Lwv;

    new-instance v0, Lima;

    invoke-direct {v0, p1}, Lima;-><init>(Landroid/preference/CheckBoxPreference;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p2, v1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Limc;

    invoke-direct {v0, p0}, Limc;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    const v1, 0x104000a

    .line 20
    invoke-virtual {p2, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Limf;

    invoke-direct {v0, p1}, Limf;-><init>(Landroid/preference/CheckBoxPreference;)V

    .line 21
    invoke-virtual {p2, v0}, Lwv;->a(Landroid/content/DialogInterface$OnCancelListener;)Lwv;

    invoke-virtual {p2}, Lwv;->c()Lwt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    .line 22
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v0, Lime;->a:Lafjw;

    invoke-static {p1, p2, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    sget-object v2, Limh;->a:Lafjw;

    invoke-static {p2, v0, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p2

    new-instance v0, Limg;

    invoke-direct {v0, p0}, Limg;-><init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V

    .line 23
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 24
    invoke-static {p1, p2, v0, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 25
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    const-string v0, "Failed to launch top level inbox manage labels"

    invoke-static {p1, v3, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :pswitch_4
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lebr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_5
    sget-object p1, Laeai;->a:Laeai;

    sget-object p2, Laeai;->a:Laeai;

    sget-object v0, Laeai;->a:Laeai;

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Laebt;Laebt;Laebt;)V

    goto :goto_4

    .line 4
    :pswitch_6
    check-cast p2, Landroid/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p1, v7, p2}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 32
    :pswitch_7
    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->n()V

    goto :goto_2

    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->o()V

    .line 34
    :goto_2
    invoke-virtual {p0, v0}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    sget-object p1, Lqbg;->k:Lqbg;

    goto :goto_3

    .line 36
    :cond_5
    sget-object p1, Lqbg;->m:Lqbg;

    .line 35
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Lqbg;)V

    .line 5
    :cond_6
    :goto_4
    nop

    .line 6
    return v9

    .line 39
    :cond_7
    nop

    .line 40
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76996c76 -> :sswitch_7
        -0x58d361ea -> :sswitch_6
        -0x5025be99 -> :sswitch_5
        -0x3fefdb26 -> :sswitch_4
        -0x36683180 -> :sswitch_3
        -0x195464a4 -> :sswitch_2
        0x14060f0c -> :sswitch_1
        0x23e65722 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfwo;->onResume()V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->p()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Likm;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    const-string v2, "prefetch-attachments"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d:Likm;

    iget-object v2, p0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Likm;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {p0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/EditTextPreference;

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 6
    :goto_0
    nop

    const-string v0, "inbox-type-gig"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    const-string v0, "notification-level"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    const-string v0, "show-images-in-cv"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    const-string v0, "default-reply-action"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    const-string v0, "notifications-status"

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "DisableAccountNotificationsDialogFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Limz;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Limz;->a(Linb;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->f()V

    return-void
.end method
