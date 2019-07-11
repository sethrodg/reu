.class final Lblq;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:Lblo;


# direct methods
.method public constructor <init>(Lblo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lblq;->b:Lblo;

    invoke-direct {p0, p2}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object p3, p0, Lblq;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lbls;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lblq;->a:Landroid/content/Context;

    invoke-static {p4, p3}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p5, :cond_6

    .line 2
    const-string v0, "password"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "username"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/accounts/Account;

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lblq;->b:Lblo;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-boolean v2, p3, Lblv;->t:Z

    if-eqz v2, :cond_0

    const-string v2, "contacts"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.android.contacts"

    invoke-static {p1, v3, p4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, p3, Lblv;->u:Z

    if-eqz v2, :cond_2

    const-string v2, "calendar"

    invoke-virtual {p5, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.android.calendar"

    invoke-static {p1, v3, p4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {p1, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 3
    :cond_2
    :goto_0
    nop

    .line 4
    const-string v2, "email"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    nop

    .line 8
    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v3, p4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    if-eqz p3, :cond_5

    .line 6
    iget-boolean p3, p3, Lblv;->v:Z

    if-eqz p3, :cond_5

    const-string p3, "task"

    invoke-virtual {p5, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    sget-object v0, Lpoj;->a:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-object p4, Lpoj;->a:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 7
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "authAccount"

    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "accountType"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p5, Ldvm;->a:Llpp;

    invoke-virtual {p5}, Llpp;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const-string v0, "intent"

    if-eqz p5, :cond_8

    invoke-static {}, Lghn;->a()Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p0, Lblq;->a:Landroid/content/Context;

    const-string v1, "restrictions"

    invoke-virtual {p5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/RestrictionsManager;

    invoke-virtual {p5}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 11
    const-string v1, "allow_unmanaged_accounts"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lblq;->a:Landroid/content/Context;

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p4, Landroid/content/ComponentName;

    const p5, 0x7f120120

    .line 25
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p1, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p3

    .line 13
    :cond_8
    :goto_2
    iget-object p5, p0, Lblq;->a:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    sget-object v2, Leew;->w:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ldvi;->a:Llpp;

    invoke-virtual {v2}, Llpp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    const v2, 0x7f120037

    .line 21
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p2, Landroid/content/ComponentName;

    const p4, 0x7f1202eb

    invoke-virtual {p5, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p5, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    new-instance v2, Landroid/content/ComponentName;

    const v3, 0x7f120071

    invoke-virtual {p5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    const-string p5, "FLOW_MODE"

    invoke-virtual {v1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "FLOW_ACCOUNT_TYPE"

    invoke-virtual {v1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "SKIP_LANDING"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "SOURCE_LABEL"

    const-string p4, "from_settings"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    nop

    .line 20
    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p3
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Ldvm;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lblo;->a:Ljava/lang/String;

    .line 4
    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lgbo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    const-string v0, "Account %s is a managed account and cannot be removed by the user"

    invoke-static {p1, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p2, "booleanResult"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
