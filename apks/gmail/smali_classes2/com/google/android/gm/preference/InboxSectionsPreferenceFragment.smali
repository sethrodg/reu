.class public Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final q:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/mail/providers/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Landroid/accounts/Account;

.field public c:Landroid/content/Context;

.field public d:Landroid/preference/CheckBoxPreference;

.field public e:Landroid/preference/CheckBoxPreference;

.field public f:Landroid/preference/CheckBoxPreference;

.field public g:Landroid/preference/CheckBoxPreference;

.field public h:Landroid/preference/CheckBoxPreference;

.field public i:Landroid/preference/CheckBoxPreference;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private r:Liuj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Landroid/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "inbox-category-social"

    const-string v1, "inbox-category-promo"

    const-string v2, "inbox-category-notification"

    const-string v3, "inbox-category-group"

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->q:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lfwc;

    invoke-virtual {p1}, Lfwc;->e()Lwb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    invoke-virtual {v0}, Liuj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lcom/android/mail/providers/Account;

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    invoke-virtual {p0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    .line 3
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    const p1, 0x7f090014

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    const-string p1, "inbox-category-social"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    const-string p1, "inbox-category-promo"

    invoke-virtual {p0, p1}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    .line 6
    const-string v0, "inbox-category-notification"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    const-string v0, "inbox-category-group"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    .line 7
    const-string v0, "inbox-sections-starred-in-personal"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    sget-object v0, Leew;->S:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0, v3}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v0

    sget-object v3, Lwil;->bI:Lwil;

    invoke-virtual {v0, v3}, Ledo;->a(Lwil;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    nop

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->p:Z

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->s:Landroid/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->s:Landroid/preference/PreferenceCategory;

    const v3, 0x7f1205e7

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->s:Landroid/preference/PreferenceCategory;

    const-string v3, "inbox-promos-tab-category"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/preference/CheckBoxPreference;

    iget-object v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    const v3, 0x7f1205e8

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    const-string v3, "inbox-top-promo-enabled"

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    const v3, 0x7f1205e9

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->s:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->s:Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroid/preference/CheckBoxPreference;->setDependency(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v1, Linq;->a:Lafjw;

    .line 17
    invoke-static {p1, v0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v0, Linp;

    invoke-direct {v0, p0}, Linp;-><init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V

    .line 18
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 20
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    const-string v2, "Failed to update inbox categories with SAPI."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    invoke-virtual {p1}, Liuj;->G()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    invoke-virtual {p1}, Liuj;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljml;

    .line 25
    iget-object v3, v3, Ljml;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_2

    .line 29
    :cond_6
    nop

    .line 30
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {v2, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 27
    :cond_7
    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v0

    .line 28
    const-string v2, "^sq_ig_i_social"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    const-string v2, "^sq_ig_i_notification"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    const-string v2, "^sq_ig_i_group"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    invoke-virtual {p1}, Liuj;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->o:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->n:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-boolean p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->o:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void

    .line 22
    :cond_8
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 2
    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    .line 4
    iget-boolean v6, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v0, :cond_3

    iget-boolean v6, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    if-ne v6, v2, :cond_3

    iget-boolean v6, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    if-ne v6, v3, :cond_3

    iget-boolean v6, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    if-ne v6, v4, :cond_3

    iget-boolean v6, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->n:Z

    if-ne v6, v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 64
    :cond_2
    nop

    .line 65
    :cond_3
    const/4 v6, 0x1

    .line 5
    :goto_1
    iget-boolean v9, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->p:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->o:Z

    iget-object v10, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v10}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v10

    if-eq v9, v10, :cond_4

    .line 6
    const/4 v9, 0x1

    goto :goto_2

    .line 63
    :cond_4
    nop

    .line 64
    :cond_5
    const/4 v9, 0x0

    .line 6
    :goto_2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v10

    if-eqz v6, :cond_16

    .line 7
    iget-object v11, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v12, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v11, v12}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Lins;->a:Lafjw;

    .line 8
    invoke-static {v0, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v3, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v4, Linr;->a:Lafjw;

    invoke-static {v2, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v4, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v5, Linv;->a:Lafjw;

    invoke-static {v3, v4, v5}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v4, Linu;

    invoke-direct {v4, v1}, Linu;-><init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 10
    invoke-static {v0, v2, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    goto/16 :goto_b

    .line 23
    :cond_6
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v11

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v12

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v13, "^sq_ig_i_personal"

    invoke-virtual {v12, v13}, Laeku;->b(Ljava/lang/Object;)Laeku;

    if-eqz v0, :cond_7

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v0, "^sq_ig_i_social"

    invoke-virtual {v12, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_7
    const/4 v0, 0x2

    if-eqz v2, :cond_8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v12, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_8
    const/4 v2, 0x3

    if-eqz v3, :cond_9

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v3, "^sq_ig_i_notification"

    invoke-virtual {v12, v3}, Laeku;->b(Ljava/lang/Object;)Laeku;

    :cond_9
    const/4 v3, 0x4

    if-eqz v4, :cond_a

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const-string v4, "^sq_ig_i_group"

    invoke-virtual {v12, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 29
    :cond_a
    iget-object v4, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    invoke-virtual {v11}, Laemk;->a()Laemh;

    move-result-object v11

    invoke-virtual {v12}, Laemk;->a()Laemh;

    move-result-object v12

    .line 30
    sget-object v13, Liuj;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v4, Liuj;->i:Landroid/accounts/Account;

    iget-object v13, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, " for "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_b
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_c
    const-string v13, ""

    .line 30
    :goto_3
    sget-object v14, Liuj;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const-string v15, ","

    invoke-static {v15, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v2, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v2, v8

    aput-object v13, v2, v0

    .line 32
    const-string v13, "Configuring sectioned inbox with sections: %s and show starred: %b%s"

    invoke-static {v14, v13, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, v4, Liuj;->l:Liug;

    .line 34
    invoke-virtual {v2}, Liug;->e()Ladzm;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 35
    iget-object v14, v13, Ladzm;->b:[Ladzb;

    array-length v14, v14

    invoke-static {v14}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object v14

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, v13, Ladzm;->b:[Ladzb;

    array-length v0, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_e

    move/from16 v20, v0

    aget-object v0, v3, v8

    move-object/from16 v21, v3

    iget-object v3, v0, Ladzb;->b:Ljava/lang/String;

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ladzb;->b:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    goto :goto_4

    .line 38
    :cond_e
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Ladzb;->e:Ladzb;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    invoke-virtual {v8}, Lagfx;->l()V

    move-object/from16 v20, v0

    iget-object v0, v8, Lagfx;->b:Lagfu;

    check-cast v0, Ladzb;

    if-eqz v3, :cond_11

    move-object/from16 v21, v10

    iget v10, v0, Ladzb;->a:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v0, Ladzb;->a:I

    iput-object v3, v0, Ladzb;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "label:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_f
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_6
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Ladzb;

    if-eqz v0, :cond_10

    iget v10, v3, Ladzb;->a:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v3, Ladzb;->a:I

    iput-object v0, v3, Ladzb;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljny;->a()I

    move-result v0

    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Ladzb;

    iget v10, v3, Ladzb;->a:I

    const/16 v17, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v3, Ladzb;->a:I

    iput v0, v3, Ladzb;->d:I

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladzb;

    .line 41
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto :goto_5

    .line 67
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38
    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v21, v10

    const/16 v17, 0x4

    const/16 v18, 0x2

    goto/16 :goto_5

    .line 42
    :cond_13
    move-object/from16 v21, v10

    .line 43
    const/4 v3, 0x0

    new-array v0, v3, [Ladzb;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladzb;

    iput-object v0, v13, Ladzm;->b:[Ladzb;

    .line 44
    iget v0, v13, Ladzm;->a:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v13, Ladzm;->a:I

    iput-boolean v5, v13, Ladzm;->c:Z

    :try_start_0
    const-string v0, "sx_piac"

    .line 45
    nop

    .line 46
    invoke-static {v13}, Lagkc;->a(Lagkc;)[B

    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Liug;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 68
    :catch_0
    move-exception v0

    sget-object v0, Liug;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v3, "Error writing tab config protobuf. Requires server sync"

    invoke-static {v0, v3, v7}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_7
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    .line 59
    :cond_14
    nop

    .line 60
    const/4 v0, 0x0

    .line 49
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v3, "bx_pie"

    invoke-static {v3, v0}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Liug;->a(Ljava/util/Map;)V

    goto :goto_9

    .line 61
    :cond_15
    move-object/from16 v21, v10

    sget-object v0, Liug;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "User changed section config, but we have no existing protobuf"

    invoke-static {v0, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_9
    iget-object v0, v4, Liuj;->k:Lixq;

    move-object/from16 v22, v0

    const-wide/16 v24, 0x0

    int-to-long v2, v5

    move-wide/from16 v26, v2

    const-wide/16 v28, 0x0

    .line 53
    invoke-static {v15, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    .line 54
    const-string v23, "configureSectionedInbox"

    invoke-virtual/range {v22 .. v38}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 55
    iget-object v0, v4, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v4, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 56
    iget-object v0, v4, Liuj;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v4, Liuj;->i:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 57
    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->r:Liuj;

    invoke-virtual {v0}, Liuj;->n()V

    .line 58
    nop

    .line 59
    goto :goto_a

    .line 63
    :cond_16
    move-object/from16 v21, v10

    .line 10
    :goto_a
    move-object/from16 v10, v21

    :goto_b
    if-eqz v9, :cond_17

    .line 11
    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v1, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    sget-object v3, Linx;->a:Lafjw;

    .line 12
    invoke-static {v0, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v2, Linw;

    invoke-direct {v2, v1}, Linw;-><init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V

    .line 13
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 14
    invoke-static {v10, v0, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    goto :goto_c

    .line 22
    :cond_17
    nop

    .line 14
    :goto_c
    if-eqz v6, :cond_18

    goto :goto_d

    .line 21
    :cond_18
    if-nez v9, :cond_19

    goto :goto_e

    .line 15
    :cond_19
    :goto_d
    new-instance v0, Linz;

    invoke-direct {v0, v1}, Linz;-><init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 17
    invoke-static {v10, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 18
    :goto_e
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 19
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "Failed to save inbox sections changes."

    invoke-static {v0, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->q:Laemh;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 1
    :cond_1
    :goto_0
    return v1
.end method
