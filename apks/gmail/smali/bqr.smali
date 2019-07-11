.class public final Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/android/emailcommon/EmailProviderConfiguration;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->a:I

    const-string v1, "ProviderConfiguration"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v0}, Lbqr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    invoke-static {v0}, Lbqr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object v4, v0, v2

    const-string p0, "provider %s domain starts with %s"

    invoke-static {v1, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v2

    .line 2
    :cond_3
    :goto_0
    nop

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object p0, v0, v3

    const-string p0, "provider %s doesn\'t have secure connections"

    invoke-static {v1, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1
    :cond_4
    :goto_1
    nop

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    aput-object p0, v0, v3

    const-string p0, "provider %s has missing fields."

    invoke-static {v1, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
