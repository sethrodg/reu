.class public Lcom/google/android/gm/preference/GmailPreferenceActivity;
.super Lfwa;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lfwp;
.implements Lina;
.implements Ljir;


# instance fields
.field private c:Z

.field private d:I

.field private e:Ledy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfwa;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:I

    return-void
.end method

.method private static a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final am_()Ljava/lang/String;
    .locals 1

    const-string v0, "android_settings"

    return-object v0
.end method

.method public final an_()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfwa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-boolean v1, Lhti;->b:Z

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "mail-enable-threading"

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1205d0

    .line 5
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(I)V

    .line 6
    :cond_1
    invoke-static {p0}, Ldhq;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    const-string v1, "custom-tabs-mode"

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/mail/ui/settings/GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Landroid/preference/CheckBoxPreference;

    invoke-direct {v2, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f12026f

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    const v1, 0x7f12026e

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setOrder(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public final ao_()V
    .locals 0

    return-void
.end method

.method protected final isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Lfwa;->onAttachFragment(Landroid/app/Fragment;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfwc;->e()Lwb;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200ff

    .line 2
    invoke-virtual {v0, v1}, Lwb;->b(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lfwa;->onBackPressed()V

    return-void
.end method

.method public final onBuildHeaders(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f09001b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lfwa;->b:[Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v5}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    .line 3
    iget-object v6, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 4
    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    iget-object v6, v4, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "account"

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v6, v5, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v4

    invoke-virtual {v4}, Lini;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const v4, 0x7f1205e0

    invoke-virtual {p0, v4, v6}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f090003

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lfwa;->b:[Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Ledy;

    invoke-virtual {p1}, Ledy;->q()Z

    .line 11
    iget-object p1, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Ledy;

    invoke-virtual {p1}, Ledy;->q()Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lfzf;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lhzr;->a()Lhzr;

    move-result-object v0

    invoke-virtual {v0}, Lhzr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->c:Z

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Ledy;

    invoke-super {p0, p1}, Lfwa;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfwa;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mail_account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "account"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "folderId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "folderDisplayName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object p1

    .line 13
    const-string v1, "current-account"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->finish()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lfwc;->e()Lwb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v0}, Lwb;->a(II)V

    .line 5
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfwc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const/4 v2, 0x0

    const-wide/32 v3, 0x7f0f0676

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const v0, 0x7f120297

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Ledy;

    invoke-virtual {v0, v1}, Ledy;->c(Z)V

    iput v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:I

    invoke-virtual {p0}, Lfwa;->invalidateHeaders()V

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    iput v2, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->d:I

    .line 3
    :cond_1
    :goto_0
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0f0674

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const v0, 0x7f120296

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->e:Ledy;

    invoke-virtual {v0, v2}, Ledy;->c(Z)V

    invoke-virtual {p0}, Lfwa;->invalidateHeaders()V

    .line 4
    :cond_2
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    iget-object v0, v0, Leby;->h:Lcom/android/mail/providers/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    nop

    .line 14
    move-object v0, v1

    .line 6
    :goto_1
    iget-wide v2, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v4, 0x7f0f0675

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    new-instance v2, Lebm;

    sget-object v3, Lagca;->e:Lokp;

    invoke-direct {v2, v3}, Lebm;-><init>(Lokp;)V

    sget-object v3, Lafhi;->c:Lafhi;

    invoke-static {v2, v3, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 7
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    .line 8
    iget-object v2, v2, Leby;->h:Lcom/android/mail/providers/Account;

    .line 9
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-interface {v1}, Lheg;->a()V

    .line 10
    :cond_4
    iget-wide v1, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0f0673

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->c:Z

    if-eqz v1, :cond_5

    const-string v1, "from_mail_settings"

    invoke-static {p0, v1}, Lhqe;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Ljip;->a(Landroid/app/FragmentManager;)V

    .line 11
    :cond_6
    :goto_2
    iget-wide v1, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v3, 0x7f0f0677

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    new-instance v1, Lebm;

    sget-object v2, Lagca;->a:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-static {v1, v2, v0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 12
    :cond_7
    invoke-super {p0, p1, p2}, Lfwa;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/preference/GmailPreferenceActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, 0x7f0f06ac

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lggw;->g(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfwa;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfwa;->b:[Lcom/android/mail/providers/Account;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 6
    :goto_0
    invoke-static {p1, p0, v0, v1, p0}, Limy;->a(Landroid/view/MenuItem;Landroid/app/Activity;Lcom/android/mail/providers/Account;[Lcom/android/mail/providers/Account;Lina;)Z

    move-result p1

    return p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lizc;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lfwc;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    invoke-super {p0}, Lfwc;->onStop()V

    return-void
.end method

.method public final setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    new-instance v0, Linj;

    iget-boolean v1, p0, Lcom/google/android/gm/preference/GmailPreferenceActivity;->c:Z

    invoke-direct {v0, p0, p1, v1}, Linj;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;Z)V

    invoke-super {p0, v0}, Lfwa;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
