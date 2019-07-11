.class public Lcom/google/android/gm/gmailify/GmailifyOptInActivity;
.super Liee;
.source "SourceFile"

# interfaces
.implements Liev;
.implements Liew;
.implements Lifo;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/android/mail/providers/Account;

.field public e:Lcom/google/android/gm/utils/WebViewUrl;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field private j:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "source"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_0

    const-string v0, "oauth"

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v0, "plain"

    .line 1
    :goto_0
    const-string v1, "finish"

    invoke-virtual {p0, v1, v0}, Liee;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "gmailify_setup"

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Liee;->a(Landroid/os/Bundle;)V

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->c:Ljava/lang/String;

    const-string v0, "gmail_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    const-string v0, "pair_accounts_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/utils/WebViewUrl;

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 4
    sget-object v0, Liee;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Liee;->b()Liet;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, v0, Liei;

    if-nez v1, :cond_a

    .line 3
    instance-of v1, v0, Lifp;

    const-string v2, "gmailAddress"

    const/4 v3, 0x1

    if-nez v1, :cond_8

    instance-of v1, v0, Lifz;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of v1, v0, Lifs;

    const-string v4, "thirdPartyAddress"

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    if-eqz v0, :cond_1

    invoke-static {}, Liem;->a()Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v5, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 14
    new-instance v6, Lifi;

    invoke-direct {v6}, Lifi;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gm/utils/WebViewUrl;->a:Ljava/lang/String;

    const-string v8, "pairUrl"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gm/utils/WebViewUrl;->c:Ljava/lang/String;

    const-string v3, "domainWhitelist"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Liet;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3}, Lifl;->a(Ljava/lang/String;Z)Lifl;

    move-result-object v6

    .line 15
    :goto_0
    invoke-virtual {p0, v6}, Liee;->a(Liet;)V

    return-void

    .line 19
    :cond_2
    instance-of v1, v0, Lifl;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->g:J

    .line 21
    new-instance v6, Liff;

    invoke-direct {v6}, Liff;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tokenTime"

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, Liet;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0, v6}, Liee;->a(Liet;)V

    return-void

    .line 23
    :cond_3
    instance-of v1, v0, Liff;

    if-nez v1, :cond_5

    instance-of v1, v0, Lifi;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Lify;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d()V

    return-void

    .line 24
    :cond_5
    :goto_1
    sget-object v0, Liee;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "Gmailify: accounts successfully paired"

    invoke-static {v0, v6, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d()V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Ljava/lang/String;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    move-object v6, v1

    .line 27
    :goto_2
    iget-boolean v7, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->h:Z

    .line 30
    new-instance v8, Lify;

    invoke-direct {v8}, Lify;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pairedAddress"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isActiveGmailAccount"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Liet;->setArguments(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, v8}, Liee;->a(Liet;)V

    .line 32
    iget-object v0, p0, Liee;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    .line 34
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    sget-object v1, Lisq;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1, v3}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lifs;

    invoke-direct {v1}, Lifs;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Liet;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v1}, Liee;->a(Liet;)V

    :cond_9
    return-void

    .line 38
    :cond_a
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Liee;->a(Liet;)V

    return-void

    .line 40
    :cond_b
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Liee;->a(Liet;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liee;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Lcom/android/mail/providers/Account;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liee;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->c:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->d:Lcom/android/mail/providers/Account;

    const-string v1, "gmail_account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->e:Lcom/google/android/gm/utils/WebViewUrl;

    const-string v1, "pair_accounts_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
