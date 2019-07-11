.class public final synthetic Liku;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/preference/AccountPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/preference/AccountPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liku;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Liku;->a:Lcom/google/android/gm/preference/AccountPreferenceFragment;

    check-cast p1, Lybv;

    .line 2
    invoke-interface {p1}, Lybv;->f()Lyca;

    move-result-object p1

    .line 3
    const-string v1, "vacation-responder"

    invoke-virtual {v0, v1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gm/preference/AccountPreferenceFragment;->b:Landroid/accounts/Account;

    new-instance v3, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;

    invoke-direct {v3, p1}, Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;-><init>(Lyca;)V

    invoke-static {v2, v0, v3}, Lcom/google/android/gm/preference/AccountPreferenceFragment;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/gm/vacation/VacationResponderSettingsParcelable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 7
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
