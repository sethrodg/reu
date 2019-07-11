.class public Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ledy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "archive"

    const-string v1, "delete"

    const-string v2, "markAsReadOrUnread"

    const-string v3, "moveTo"

    const-string v4, "disable"

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lqbg;
    .locals 1

    .line 1
    const-string v0, "archive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    const-string v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    const-string v0, "markAsReadOrUnread"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    const-string v0, "moveTo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    const-string v0, "snooze"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "disable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqbg;->j:Lqbg;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lqbg;->a:Lqbg;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lqbg;->i:Lqbg;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lqbg;->h:Lqbg;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lqbg;->g:Lqbg;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lqbg;->f:Lqbg;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lqbg;->e:Lqbg;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->b:Ledy;

    .line 2
    const v1, 0x7f090020

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    const-string v1, "swipe-right-action"

    invoke-virtual {p0, v1}, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/preference/SwipeActionsPreference;

    .line 4
    const-string v2, "swipe-left-action"

    invoke-virtual {p0, v2}, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/preference/SwipeActionsPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lfzd;->a(Landroid/content/Context;)Laela;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    check-cast v5, Laetu;

    .line 9
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    invoke-static {v6, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v3

    goto :goto_2

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a:Laemh;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v5, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a:Laemh;

    invoke-virtual {v5}, Laeks;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_0
    array-length v9, v4

    if-ge v6, v9, :cond_3

    sget-object v9, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a:Laemh;

    aget-object v10, v4, v6

    invoke-virtual {v9, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v9, v3, v6

    aput-object v9, v0, v8

    aget-object v9, v4, v6

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    move-object v4, v5

    .line 10
    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ling;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ling;->a([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 11
    const-string v0, "has-recorded-impression-before"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :cond_4
    new-instance p1, Lebm;

    sget-object v0, Lagca;->h:Lokp;

    invoke-direct {p1, v0}, Lebm;-><init>(Lokp;)V

    .line 13
    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object v0

    sget-object v1, Lafhi;->f:Lafhi;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swipe-left-action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "swipe-right-action"

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    return v3

    .line 1
    :cond_1
    :goto_0
    nop

    const-string v2, "Receive new value as null to preference %s"

    invoke-static {p2, v2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gm/preference/SwipeActionsPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_8

    .line 3
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v6, "disable"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    nop

    .line 17
    iput-boolean v5, p1, Lcom/google/android/gm/preference/SwipeActionsPreference;->a:Z

    .line 3
    :cond_3
    :goto_1
    nop

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gm/preference/SwipeActionsPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->b:Ledy;

    invoke-virtual {v2, p2}, Ledy;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->b:Ledy;

    invoke-virtual {v2, p2}, Ledy;->e(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gm/preference/SwipeActionsPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    nop

    .line 15
    :cond_6
    const/4 v3, 0x1

    .line 7
    :goto_3
    invoke-static {v3}, Laebx;->b(Z)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    if-nez p1, :cond_7

    const/4 p1, 0x4

    goto :goto_4

    .line 13
    :cond_7
    const/4 p1, 0x3

    .line 14
    nop

    .line 9
    :goto_4
    new-instance v1, Lebi;

    sget-object v2, Lagca;->g:Lokp;

    .line 10
    invoke-static {p2}, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a(Ljava/lang/String;)Lqbg;

    move-result-object p2

    invoke-static {v0}, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->a(Ljava/lang/String;)Lqbg;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lebi;-><init>(Lokp;ILqbg;Lqbg;)V

    invoke-static {}, Ldhp;->o()Lebo;

    move-result-object p1

    sget-object p2, Lafhi;->c:Lafhi;

    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Lebo;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    :cond_8
    nop

    .line 11
    iget-object p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->b:Ledy;

    invoke-virtual {p1}, Ledy;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "dismiss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/google/android/gm/preference/SwipeActionsPreferenceFragment;->b:Ledy;

    invoke-virtual {p1, p2}, Ledy;->f(Ljava/lang/String;)V

    :cond_9
    return v5
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const v0, 0x7f1205da

    invoke-virtual {p0, v0}, Lfwq;->a(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "has-recorded-impression-before"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
