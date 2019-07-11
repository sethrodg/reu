.class public Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;
.super Lbgn;
.source "SourceFile"

# interfaces
.implements Lbar;
.implements Lhzb;
.implements Lhzo;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgn;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lbao;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Performed autodiscover while auto activating?"

    invoke-static {p1, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget p1, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    const-string p1, "Server settings check failed. Exception type: %d"

    invoke-static {v0, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    invoke-virtual {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    .line 8
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v0

    .line 10
    invoke-static {p0, p1}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ldyh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    invoke-virtual {p0}, Lbgn;->e()V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    iget p1, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 16
    const-string p1, "Server safety check failed. SSL verification status: %d"

    invoke-static {v0, p1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    invoke-virtual {p0, v1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Z

    .line 20
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgn;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 21
    invoke-virtual {p0}, Lbgn;->h()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AccountSetupCredentials"

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lbgn;->i()V

    .line 22
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    check-cast v0, Lhzj;

    invoke-virtual {v0, p1}, Lhzj;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    invoke-virtual {p0}, Lbgn;->e()V

    return-void
.end method

.method public final g()Lbhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgn;->c()Lbdg;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbhb;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lbhb;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const-string v0, "AccountCheckStgFrag"

    invoke-virtual {p0, v0}, Lbgn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "AutoActivationAccountCreationFragment"

    invoke-virtual {p0, v0}, Lbgn;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgn;->e:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {v0, v1}, Lhzp;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget p2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {p0, p1}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Auto activation completed without updating security.Account will not sync until doing so."

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->s()V

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lhyw;

    invoke-direct {v0, p0}, Lhyw;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    iput-object v0, p0, Lbgn;->f:Lbgm;

    invoke-super {p0, p1}, Lbgn;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ACCOUNT_DETAILS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    new-instance v2, Lhyx;

    invoke-direct {v2, p0}, Lhyx;-><init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V

    .line 5
    invoke-static {v0, p1, v1, v2}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/email/activity/setup/SetupDataFragment;Lhzs;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lbgn;->c:I

    invoke-virtual {p0}, Lbgn;->d()V

    return-void

    :cond_0
    nop

    .line 7
    const-string v0, "hasError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Z

    .line 8
    const-string v0, "isErrorUserCorrectable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Z

    const-string v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbgn;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Z

    const-string v1, "hasError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Z

    const-string v1, "isErrorUserCorrectable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    const-string v1, "resultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lbnh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error while getting device ID"

    invoke-static {v2, v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    nop

    .line 11
    nop

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v4, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 6
    new-instance v5, Lhzq;

    invoke-direct {v5}, Lhzq;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "username"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "port"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, v0, 0xb

    const-string v1, "securityFlags"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lhzq;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 8
    const-string v1, "AutoActivationDetailsDialogFragment"

    invoke-virtual {v5, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->a(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdx;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Leew;->Y:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lbcs;->b:Lbdx;

    .line 6
    iget-boolean v2, v1, Lbdx;->b:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, p0, v0}, Lbdx;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Leew;->Y:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbcs;->b:Lbdx;

    iget-boolean v0, v0, Lbdx;->c:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {v0, v1}, Lhzp;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    invoke-virtual {p0}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    :cond_3
    return-void
.end method
