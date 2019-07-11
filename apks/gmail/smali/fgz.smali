.class public final Lfgz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Leew;->aj:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p0}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v0

    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "last-used-priority-inbox-section"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "^pi_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PRIORITY_INBOX_EVERYTHING_ELSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lfgz;->a(ZLcom/android/mail/providers/Account;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0, v0}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 12
    iget-object p0, p0, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    return-object p0
.end method

.method static a(Lern;Lcom/android/mail/providers/Account;Landroid/content/Context;)V
    .locals 2

    .line 13
    sget-object v0, Leew;->aj:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lern;->r()Z

    move-result v0

    invoke-interface {p0}, Lern;->a()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v0, p1, p2, p0}, Lfgz;->a(ZLcom/android/mail/providers/Account;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private static a(ZLcom/android/mail/providers/Account;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    .line 16
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last-used-priority-inbox-section"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
