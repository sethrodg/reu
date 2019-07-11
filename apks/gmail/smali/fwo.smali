.class public abstract Lfwo;
.super Lfwq;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public i:Lcom/android/mail/providers/Account;

.field public j:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lfwo;->c()V

    :cond_0
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfwq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfwq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfwo;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lfwo;->addPreferencesFromResource(I)V

    .line 3
    const-string p1, "vacation-responder"

    invoke-virtual {p0, p1}, Lfwo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lfwo;->j:Landroid/preference/Preference;

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x6bc41112

    if-eq v2, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v2, "vacation-responder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    nop

    .line 1
    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-super {p0, p1, p2}, Lfwq;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    if-eqz p1, :cond_3

    const-wide/32 v0, 0x400000

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfwo;->b()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to access vacation responder for an invalid account"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lfwo;->c()V

    iget-object v0, p0, Lfwo;->i:Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lfwq;->b(Ljava/lang/String;)V

    return-void
.end method
