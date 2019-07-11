.class public final Lbmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbmy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const p1, 0x7f12009e

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lbmy;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "getPolicyUnsupportedErrorMessage, No data for unsupported policies"

    invoke-static {p0, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 9

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v3

    .line 11
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 12
    iget-object v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    .line 13
    iget-boolean v6, v3, Lblv;->j:Z

    const/4 v7, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v6, 0x2

    .line 13
    :goto_0
    nop

    .line 14
    const/4 v8, -0x1

    invoke-virtual {v4, v5, v1, v8, v6}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    iget-object v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 16
    invoke-static {p0, v4, v5}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p1}, Lcom/android/email/activity/setup/SetupDataFragment;->b()V

    .line 18
    iget-boolean v3, v3, Lblv;->m:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    const-string v0, "smtp"

    invoke-virtual {v2, v0, v1, v8, v7}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    invoke-static {p0, v2, v0}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p1}, Lcom/android/email/activity/setup/SetupDataFragment;->c()V

    .line 19
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V
    .locals 0

    .line 24
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    iget p2, p0, Lblv;->z:I

    .line 26
    iput p2, p1, Lcom/android/emailcommon/provider/Account;->i:I

    .line 27
    iget p2, p0, Lblv;->r:I

    .line 28
    iput p2, p1, Lcom/android/emailcommon/provider/Account;->h:I

    .line 29
    iget-boolean p2, p0, Lblv;->n:Z

    if-eqz p2, :cond_0

    .line 30
    iget p0, p0, Lblv;->o:I

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(I)V

    nop

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 2

    .line 32
    if-eqz p2, :cond_1

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->a()V

    const-string p0, "certificate"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbqq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z
    .locals 1

    .line 34
    iget v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {p0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lbls;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZ)Landroid/accounts/AccountManagerFuture;

    move-result-object p2

    .line 36
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 p2, 0x0

    .line 41
    nop

    .line 36
    :goto_1
    if-nez p2, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    iget-object p3, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 39
    invoke-static {p0, p3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p3

    invoke-virtual {p3, p6}, Ledo;->a(Z)V

    .line 37
    :goto_2
    iget p3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 p3, p3, -0x11

    iput p3, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {p0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return p2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    .line 44
    iget-object p0, p0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
