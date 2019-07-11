.class public final Ljns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lcxq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Leew;->H:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const-string v1, "google-apps"

    const-string v3, "gmail"

    const-string v4, "google-corp"

    const-string v5, "google.com"

    if-eqz v0, :cond_6

    invoke-static {v2, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p0

    if-nez p0, :cond_3

    .line 14
    invoke-static {p2}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-virtual {p0}, Liuj;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    return-object v4

    :cond_5
    return-object v3

    .line 10
    :cond_6
    :goto_2
    invoke-static {v2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v4

    .line 11
    :cond_7
    invoke-static {p1}, Lgbo;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v1

    :cond_8
    return-object v3

    .line 12
    :cond_9
    invoke-static {p2}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "other"

    const-string v5, "google-apps"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "gmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "google-corp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-object p0

    :cond_1
    return-object v4

    :cond_2
    return-object v5

    :cond_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x16bc767a -> :sswitch_3
        -0x16bb9142 -> :sswitch_2
        0x5de7a9e -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "gmail_account_extras_uri_host_pattern"

    const-string v1, "(?:.+\\.)?google(?:\\.co[m]?)?\\.\\w{2,3}"

    invoke-static {p0, v0, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
