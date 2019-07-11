.class public Lcom/android/email/activity/setup/AccountServerSettingsActivity;
.super Lbcs;
.source "SourceFile"

# interfaces
.implements Lbar;
.implements Lbbu;
.implements Lbcy;
.implements Lbev;
.implements Lbfc;
.implements Lbhh;
.implements Lbhm;


# instance fields
.field private c:Lbbs;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/android/emailcommon/provider/Credential;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/activity/setup/AccountServerSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "account"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 2
    const-string p0, "whichSettings"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    nop

    .line 3
    const-string p0, "fromSettings"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "errorMessage"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final i()Landroid/app/Fragment;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    nop

    .line 1
    :goto_0
    nop

    .line 2
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Ljava/lang/String;

    const-string v2, "outgoing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->q()Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lbdt;->a(ILcom/android/emailcommon/EmailProviderConfiguration;)Lbdt;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    .line 4
    invoke-virtual {p0}, Lbcs;->m()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->q()Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lbdj;->b(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Lbdj;

    move-result-object v0

    .line 2
    :goto_1
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h:Lcom/android/emailcommon/provider/Credential;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->q()Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 6
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 7
    :cond_2
    return v1
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final q()Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lbqq;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 4
    .line 5
    new-instance v0, Lbfa;

    invoke-direct {v0}, Lbfa;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "CheckProgressDialog.Mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbfa;->setArguments(Landroid/os/Bundle;)V

    .line 6
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lbam;->a(ILandroid/os/Bundle;)Lbam;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "CheckProgressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 7
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 8
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 9
    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lbqq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbqq;->a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f01b4

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final a(Lbao;)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->p()V

    .line 12
    invoke-static {p1}, Lbmx;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    invoke-static {p0, p1}, Lbmx;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lber;

    invoke-direct {v1}, Lber;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "CheckSettingsErrorDialog.Message"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CheckSettingsErrorDialog.ExceptionId"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lber;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "CheckSettingsErrorDialog"

    invoke-virtual {v1, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->p()V

    invoke-static {p1}, Lbhn;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbhn;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnsafeServerWarningDF"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->p()V

    invoke-static {p1}, Lbhd;->a(Ljava/lang/String;)Lbhd;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "SecurityRequiredDialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string v0, "email_settings_configuration"

    invoke-virtual {p0, v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lbbs;->e()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OAuth credentials failed in AccountServerSettingsActivity."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Ljava/lang/String;

    const-string v0, "incoming"

    invoke-static {p1, v0}, Lbcs;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->p()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->p()V

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbbs;->e()V

    :cond_0
    return-void
.end method

.method public final g()Lbhb;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CheckProgressDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbhb;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    .line 3
    instance-of v1, v0, Lbdj;

    if-eqz v1, :cond_0

    check-cast v0, Lbdj;

    invoke-virtual {v0, p0}, Lbdj;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to change cert on non-incoming screen?"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    .line 3
    instance-of v1, v1, Lbdj;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->q()Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lbdt;->a(ILcom/android/emailcommon/EmailProviderConfiguration;)Lbdt;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f01b4

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/16 p3, 0x64

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "UnsafeServerWarningDF"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Ljava/lang/String;

    const-string p2, "incoming"

    invoke-static {p1, p2}, Lbcs;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbcs;->c(I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, p2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 p3, 0x0

    iput p3, p2, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(I)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Lbcs;->onAttachFragment(Landroid/app/Fragment;)V

    instance-of v0, p1, Lbbs;

    if-eqz v0, :cond_0

    check-cast p1, Lbbs;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbbs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbbw;

    invoke-direct {v0}, Lbbw;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "UnsavedChangesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbcs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const v0, 0x7f050030

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->setFinishOnTouchOutside(Z)V

    if-nez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    if-eqz v1, :cond_8

    .line 6
    iget-object v2, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v2, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    const-string v2, "fromSettings"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Z

    const-string v2, "whichSettings"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->f:Ljava/lang/String;

    const-string v2, "errorMessage"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    nop

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h:Lcom/android/emailcommon/provider/Credential;

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lbnn;->a:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "null hostAuth in AccountServerSettingsActivity"

    invoke-static {p1, v4, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lblv;->m:Z

    if-eqz p1, :cond_3

    iput-boolean v3, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/android/email/activity/setup/OAuthAuthenticationActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->h:Lcom/android/emailcommon/provider/Credential;

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->q()Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget-object p1, Lbnn;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 13
    const-string v0, "%s is not supported for oauth"

    invoke-static {p1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_5
    iget-object v2, v2, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 9
    :goto_2
    nop

    .line 10
    const-string v0, "fallback_email_address"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "provider"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {}, Lggh;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0f01b4

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->i()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 10
    :cond_7
    :goto_3
    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No account present in intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    nop

    .line 20
    const-string v0, "dualAuthentication"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->d:Z

    const-string v1, "dualAuthentication"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->c:Lbbs;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountServerSettingsActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbs;->a(Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
