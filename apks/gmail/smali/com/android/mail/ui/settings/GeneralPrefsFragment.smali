.class public Lcom/android/mail/ui/settings/GeneralPrefsFragment;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lfgs;


# static fields
.field private static final b:[I


# instance fields
.field private a:Lfwp;

.field private c:Ledy;

.field private d:Lwt;

.field private e:Landroid/preference/ListPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method

.method private static a(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string v0, "reply-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12029a

    goto :goto_0

    .line 3
    :cond_0
    const p1, 0x7f12029c

    .line 4
    goto :goto_0

    :cond_1
    const p1, 0x7f12029b

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(I)V

    return-void
.end method

.method private static a(Landroid/preference/Preference;Leeb;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1202a7

    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f1202a6

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 6
    :cond_1
    const p1, 0x7f1202a5

    .line 7
    nop

    .line 8
    nop

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(I)V

    return-void
.end method


# virtual methods
.method public final a(Leeb;)V
    .locals 1

    .line 11
    const-string v0, "gm-density"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/Preference;Leeb;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "default-reply-action"

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "default-reply-all"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 4
    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {v1}, Ledy;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 5
    const v3, 0x7f1205dd

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setPersistent(Z)V

    const p1, 0x7f0b0013

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    const p1, 0x7f0b0012

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->getOrder()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 6
    const-string p1, "unset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v2, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_1
    nop

    .line 9
    const-string p1, "manage-notifications"

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfwh;

    invoke-direct {v0, p0}, Lfwh;-><init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    return-void

    .line 10
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lfwp;

    if-eqz v0, :cond_0

    check-cast p1, Lfwp;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Lfwp;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Lwt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    new-instance p2, Lfwn;

    invoke-direct {p2, p1}, Lfwn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 5
    new-instance v0, Lfwm;

    invoke-direct {v0, p1}, Lfwm;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object p2, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "Failed clearing search history"

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfwq;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    .line 5
    iget-object v0, v0, Leer;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 7
    const p1, 0x7f090010

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 8
    const-string p1, "auto-advance-widget"

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:Landroid/preference/ListPreference;

    .line 9
    invoke-virtual {p0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 10
    sget-object v0, Leew;->m:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation-list-swipe"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "removal-action"

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const p1, 0x7f1205d4

    .line 11
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const-string v0, "swipe-actions"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 11
    :goto_0
    nop

    .line 12
    const-string p1, "gm-density"

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lfwj;

    invoke-direct {v0, p0}, Lfwj;-><init>(Lcom/android/mail/ui/settings/GeneralPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {v0}, Ledy;->i()Leeb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/Preference;Leeb;)V

    .line 14
    iget-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a:Lfwp;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfwp;->an_()V

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f14000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0f06ad

    if-eq v0, v2, :cond_1

    const v2, 0x7f0f06ae

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lfwq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lfwe;

    invoke-direct {p1}, Lfwe;-><init>()V

    .line 4
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 5
    const-string v2, "ClearPictureApprovalsDialogFragment"

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f12021d

    .line 8
    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const v0, 0x7f12021e

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p1}, Lwv;->b()Lwv;

    const v0, 0x7f120218

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->d()Lwt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Lwt;

    return v1
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "removal-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {p2, p1}, Ledy;->c(Ljava/lang/String;)V

    return v3

    :cond_0
    nop

    .line 4
    const-string v2, "auto-advance-widget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:[I

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {p2, p1}, Ledy;->g(I)V

    return v3

    :cond_1
    nop

    .line 5
    const-string v2, "mail-enable-threading"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ledy;->d(Z)V

    return v3

    :cond_2
    nop

    .line 7
    const-string v2, "default-reply-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {v0, p2}, Ledy;->b(Ljava/lang/String;)V

    check-cast p1, Landroid/preference/ListPreference;

    invoke-static {p1, p2}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->a(Landroid/preference/ListPreference;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfzf;->e(Landroid/content/Context;)Laela;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-static {v2, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v4

    sget-object v5, Lfwi;->a:Lafjw;

    .line 12
    invoke-static {v2, p1, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v5

    new-instance v6, Lfwl;

    invoke-direct {v6, p2}, Lfwl;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 14
    invoke-static {v5, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v4

    .line 16
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    new-instance v6, Lfwk;

    invoke-direct {v6, p1, v2}, Lfwk;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v4, v6, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 19
    invoke-virtual {v5, v2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v2

    .line 20
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    const-string v6, "Failed to change Default Reply Action"

    invoke-static {v2, v4, v6, v5}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    nop

    .line 23
    const-string p1, "default-reply-all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "reply-all"

    goto :goto_1

    .line 25
    :cond_6
    nop

    .line 26
    const-string p1, "unset"

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {p2, p1}, Ledy;->b(Ljava/lang/String;)V

    return v3

    .line 26
    :cond_7
    nop

    .line 27
    const-string p1, "conversation-list-swipe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "conversation-overview-mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "confirm-delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "confirm-archive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "confirm-send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    invoke-virtual {p1}, Leer;->H()V

    return v3

    :cond_a
    return v1
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const v0, 0x7f120396

    invoke-virtual {p0, v0}, Lfwq;->a(I)V

    .line 2
    sget-object v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->b:[I

    iget-object v1, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->c:Ledy;

    .line 3
    invoke-virtual {v1}, Ledy;->t()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    aget v4, v0, v3

    if-eq v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ldxp;->b:Ljava/lang/String;

    .line 10
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    const-string v7, "Can\'t map preference value %s"

    invoke-static {v3, v7, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget v4, v0, v3

    if-eq v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->e:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 6
    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "removal-action"

    aput-object v3, v1, v2

    const-string v3, "conversation-list-swipe"

    aput-object v3, v1, v6

    const/4 v3, 0x2

    const-string v4, "default-reply-all"

    aput-object v4, v1, v3

    const-string v3, "conversation-overview-mode"

    aput-object v3, v1, v5

    const/4 v3, 0x4

    const-string v4, "auto-advance-widget"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "confirm-delete"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "confirm-archive"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "confirm-send"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "mail-enable-threading"

    aput-object v4, v1, v3

    :goto_2
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t map default preference value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lfwq;->onStop()V

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->d:Lwt;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
