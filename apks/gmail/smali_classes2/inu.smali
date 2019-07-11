.class public final synthetic Linu;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linu;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Linu;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    check-cast p1, Lybv;

    check-cast p2, Lyfm;

    check-cast p3, Lyav;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lybp;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->e()Lyap;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    iget-object v6, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    .line 23
    sget-object v2, Lyas;->a:Lyas;

    invoke-interface {v1, v2}, Lyap;->a(Lyas;)Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->c()Lyaq;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v8, Lyas;->b:Lyas;

    invoke-interface {v1, v8}, Lyap;->a(Lyas;)Lyap;

    move-result-object v8

    invoke-interface {v8}, Lyap;->c()Lyaq;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lyas;->c:Lyas;

    invoke-interface {v1, v2}, Lyap;->a(Lyas;)Lyap;

    move-result-object v2

    invoke-interface {v2}, Lyap;->c()Lyaq;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    sget-object v2, Lyas;->d:Lyas;

    invoke-interface {v1, v2}, Lyap;->a(Lyas;)Lyap;

    move-result-object v2

    invoke-interface {v2}, Lyap;->c()Lyaq;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    sget-object v2, Lyas;->f:Lyas;

    invoke-interface {v1, v2}, Lyap;->a(Lyas;)Lyap;

    move-result-object v2

    invoke-interface {v2}, Lyap;->c()Lyaq;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 10
    sget-object v2, Lyas;->e:Lyas;

    invoke-interface {v1, v2}, Lyap;->a(Lyas;)Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->c()Lyaq;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lfwq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->a:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    invoke-static {v2, v7}, Liqc;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v1, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v3, "inbox-categories-saved-summary"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-interface {v5}, Lybp;->d()Lybs;

    move-result-object v1

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    sget-object v2, Lyar;->c:Lyar;

    goto :goto_2

    .line 21
    :cond_6
    sget-object v2, Lyar;->a:Lyar;

    .line 16
    :goto_2
    invoke-interface {v1, v2}, Lybs;->a(Lyar;)Lybs;

    move-result-object v1

    invoke-interface {v1, v7}, Lybs;->a(Ljava/util/List;)Lybs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v1, v2}, Lybs;->a(Z)Lybs;

    move-result-object v1

    invoke-interface {v1}, Lybs;->a()Lybp;

    move-result-object v6

    .line 17
    iget-object v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->b:Landroid/accounts/Account;

    iget-object v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Liqc;->a(Landroid/accounts/Account;Landroid/content/Context;Lybv;Lyav;Lybp;Lybp;)Laflh;

    move-result-object v1

    .line 18
    new-instance v2, Liny;

    invoke-direct {v2, v0, p1, p2, p3}, Liny;-><init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;Lybv;Lyfm;Lyav;)V

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 20
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
