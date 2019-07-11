.class public final Lget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lget;->a:Ljava/lang/String;

    const-string v0, "OAuthUtils"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lget;->b:Lacvv;

    return-void
.end method

.method public static a(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lesr;->b()J

    move-result-wide v1

    sub-long/2addr v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/net/Uri;Lcom/android/mail/providers/Account;Ljava/lang/String;ZLfcw;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 2
    sget-object v0, Lget;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "getResponseWithOauthToken"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    :try_start_0
    const-string v1, "https"

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/android/mail/providers/Account;->P:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/android/mail/providers/Account;->P:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object v4, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 20
    :cond_1
    iget-object p3, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    iget-object p3, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    :goto_0
    new-instance p1, Lfeq;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2, p4}, Lfeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lgba;)V

    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p2, "text/html"

    const-string p3, "utf-8"

    invoke-direct {p0, p2, p3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lacun;->a()V

    return-object p0

    :cond_2
    const/4 p2, 0x2

    .line 16
    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 17
    iget-object p0, p1, Lcom/android/mail/providers/Account;->Q:Ljava/lang/String;

    .line 18
    aput-object p0, p2, v3

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 24
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 27
    nop

    .line 28
    aput-object p0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    .line 4
    :cond_4
    :goto_2
    invoke-interface {v0}, Lacun;->a()V

    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v0}, Lacun;->a()V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 29
    const-string v0, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/gmail.readonly "

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 30
    const-string v1, "sapi_inline_attachment_dev_code"

    invoke-static {p0, v1, v0}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 31
    const-string v0, "android/account_oauth_token_get_success.bool"

    sget-object v1, Lget;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "blockingGetAuthToken"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-string v3, "MailEngine"

    .line 33
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcxs;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "token_get"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 35
    :goto_1
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    :try_start_1
    new-instance v6, Lhgk;

    invoke-direct {v6, p0}, Lhgk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1, p2}, Lhgk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Leew;->B:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 36
    sget-object v6, Lget;->a:Ljava/lang/String;

    const-string v7, "Successfully got auth token type=%s caller=%s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p2, v9, v8

    aput-object p3, v9, v5

    invoke-static {v6, v7, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_2
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v6

    invoke-interface {v6, v0}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v6

    invoke-interface {v6, v5}, Lacgj;->a(Z)V
    :try_end_1
    .catch Lhgl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v1}, Lacun;->a()V

    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    sget-object v6, Lget;->a:Ljava/lang/String;

    const-string v7, "Authenticator exception while getting auth token type=%s caller=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    aput-object p3, v3, v5

    invoke-static {v6, v7, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p3, Leew;->C:Leey;

    invoke-virtual {p3}, Leey;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 43
    if-eqz v4, :cond_3

    const-string v3, "gmail_auth"

    .line 44
    const-string p3, "exception"

    .line 45
    invoke-static {p3, p2}, Lget;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    :cond_3
    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    invoke-interface {p1, v0}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object p1

    invoke-interface {p1, v8}, Lacgj;->a(Z)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    invoke-interface {v1}, Lacun;->a()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 47
    .line 48
    const-string v0, "oauth2:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "oauth2"

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 50
    const-string p1, "gx"

    .line 49
    :goto_0
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

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
