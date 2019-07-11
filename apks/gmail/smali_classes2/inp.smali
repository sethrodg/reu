.class public final synthetic Linp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linp;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Linp;->a:Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;

    check-cast p1, Lybv;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v1

    sget-object v2, Lwil;->bH:Lwil;

    invoke-interface {p1, v2}, Lybv;->a(Lwil;)Z

    move-result p1

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v2

    invoke-interface {v1}, Lybp;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaq;

    invoke-interface {v4}, Lyaq;->b()Lyas;

    move-result-object v4

    invoke-virtual {v2, v4}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laemk;->a()Laemh;

    move-result-object v2

    sget-object v3, Lyas;->c:Lyas;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    sget-object v3, Lyas;->d:Lyas;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    sget-object v3, Lyas;->f:Lyas;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    sget-object v3, Lyas;->e:Lyas;

    invoke-virtual {v2, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    .line 5
    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v2

    sget-object v3, Lyar;->c:Lyar;

    invoke-virtual {v2, v3}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3, v2}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lybp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    :cond_2
    nop

    .line 6
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->n:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->o:Z

    .line 7
    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->d:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->j:Z

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->e:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->k:Z

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->f:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->l:Z

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->g:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->m:Z

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->h:Landroid/preference/CheckBoxPreference;

    iget-boolean v1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->n:Z

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-boolean p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->i:Landroid/preference/CheckBoxPreference;

    iget-boolean v0, v0, Lcom/google/android/gm/preference/InboxSectionsPreferenceFragment;->o:Z

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 8
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
