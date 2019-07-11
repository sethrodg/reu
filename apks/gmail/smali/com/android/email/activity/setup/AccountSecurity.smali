.class public Lcom/android/email/activity/setup/AccountSecurity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Account;

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lbbo;

.field private i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACCOUNT_ID"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "SHOW_DIALOG"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final a()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Lbbo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/email/activity/setup/ForwardingIntent;

    const-class v1, Lcom/android/email/activity/setup/AccountSecurity;

    invoke-direct {v0, p0, v1}, Lcom/android/email/activity/setup/ForwardingIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACCOUNT_ID"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-nez p3, :cond_0

    const-string p0, "EXPIRING"

    goto :goto_0

    :cond_0
    const-string p0, "EXPIRED"

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private final b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object v0

    invoke-interface {v0}, Lbnm;->e()V

    return-void
.end method

.method private final c(Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    iget-object v0, v0, Lblv;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x1

    const-string v3, "force"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "do_not_retry"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "expedited"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lbrr;->E:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lpoj;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "com.android.contacts"

    invoke-static {v1, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    const-string p1, "Email"

    const-string v0, "RequestSync AccountSecurity syncAccount %s, %s"

    invoke-static {p1, v0, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 6

    .line 3
    invoke-static {p0}, Lcom/android/email/SecurityPolicy;->a(Landroid/content/Context;)Lcom/android/email/SecurityPolicy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    nop

    .line 6
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    .line 7
    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v4, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/android/email/SecurityPolicy;->b:Landroid/content/ComponentName;

    .line 11
    const-string v4, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const v1, 0x7f120041

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    nop

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/SecurityPolicy;->a(Lcom/android/emailcommon/provider/Policy;)Z

    move-result v4

    const-string v5, "Email"

    if-eqz v4, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SecurityPolicy: policy is now active (either policy relaxed, or user self-addressed); clearing holds"

    invoke-static {v5, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->c(Lcom/android/emailcommon/provider/Account;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/android/email/SecurityPolicy;->c()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/email/SecurityPolicy;->b(Lcom/android/emailcommon/provider/Policy;)I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SecurityPolicy: Encryption still needed but previously attempted; reposting notification"

    invoke-static {v5, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    nop

    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SecurityPolicy: Encryption needed; requesting it via DPM"

    invoke-static {v5, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.START_ENCRYPTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 23
    :cond_5
    invoke-static {p0}, Lcom/android/emailcommon/provider/Account;->h(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->c(Lcom/android/emailcommon/provider/Account;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Z

    if-eqz v0, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SecurityPolicy: Password still needed but previously requested; reposting notification"

    invoke-static {v5, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSecurity;->b(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    nop

    .line 26
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SecurityPolicy: Password needed; requesting it via DPM"

    invoke-static {v5, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Z

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Lcom/android/emailcommon/provider/Account;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Lbbn;

    invoke-direct {v0, p0, p1}, Lbbn;-><init>(Lcom/android/email/activity/setup/AccountSecurity;Lcom/android/emailcommon/provider/Account;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    const-string v1, "Email"

    const-string v2, "SecurityPolicy: onActivityResult requestCode=%s resultCode=%s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSecurity;->a(Lcom/android/emailcommon/provider/Account;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ACCOUNT_ID"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lbvk;->a(Landroid/content/Intent;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "SHOW_DIALOG"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v0, 0x0

    .line 6
    :goto_0
    nop

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 15
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Laeai;->a:Laeai;

    move-object v4, v1

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    :goto_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->b()V

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    const-string v0, "initialized"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    .line 10
    const-string v0, "triedAddAdministrator"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    const-string v0, "triedSetpassword"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Z

    const-string v0, "triedSetEncryption"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    .line 11
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    if-nez p1, :cond_6

    .line 13
    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSecurity;->i:Landroid/os/Bundle;

    new-instance p1, Lbbo;

    invoke-direct {p1, p0}, Lbbo;-><init>(Lcom/android/email/activity/setup/AccountSecurity;)V

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSecurity;->h:Lbbo;

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    :cond_6
    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Z

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->d:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSecurity;->a()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->b:Z

    const-string v1, "initialized"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->e:Z

    const-string v1, "triedAddAdministrator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->f:Z

    const-string v1, "triedSetpassword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->g:Z

    const-string v1, "triedSetEncryption"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSecurity;->a:Lcom/android/emailcommon/provider/Account;

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
