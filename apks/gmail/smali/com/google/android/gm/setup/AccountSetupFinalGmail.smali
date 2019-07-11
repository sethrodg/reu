.class public Lcom/google/android/gm/setup/AccountSetupFinalGmail;
.super Lcom/android/email/activity/setup/AccountSetupFinal;
.source "SourceFile"

# interfaces
.implements Lgbv;


# instance fields
.field private j:Ldyh;

.field private k:Ljik;

.field private l:Lgey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 2
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "exchange_tracker"

    const-string v4, "logging_failed"

    const-string v5, "missing_service_info"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const v2, 0x7f120037

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lblv;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->j:Ldyh;

    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    invoke-static {p0, v0}, Ljns;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v1, v0, v2, v3}, Ldyh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkqy;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h_(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {p1}, Lfza;->g()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {v0, p1, p2}, Lfza;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/email/activity/setup/AccountSetupFinal;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v6, Lgey;

    const/16 v3, 0x65

    const-string v4, "state-resolving-people-error"

    const-string v5, "AccountSetupGmail"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lgey;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-static {p0, v0}, Lfza;->a(Landroid/content/Context;Lfza;)Lkbk;

    move-result-object v1

    iput-object v1, v0, Lfza;->b:Lkbk;

    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->j:Ldyh;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {v0, p1}, Lfza;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStart()V

    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {v0}, Lfza;->c()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {v0}, Lfza;->d()V

    invoke-super {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onStop()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 11
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    goto :goto_0

    :cond_1
    nop

    .line 4
    :goto_0
    nop

    .line 5
    invoke-static {p0, v0}, Lhqe;->a(Landroid/app/Activity;Laebt;)Laflh;

    move-result-object v0

    new-instance v1, Ljhy;

    invoke-direct {v1, p0}, Ljhy;-><init>(Lcom/google/android/gm/setup/AccountSetupFinalGmail;)V

    .line 6
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Laflh;

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized r()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->k:Ljik;

    if-nez v0, :cond_0

    new-instance v0, Ljik;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljik;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->k:Ljik;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->k:Ljik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()Lkbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/setup/AccountSetupFinalGmail;->l:Lgey;

    invoke-virtual {v0}, Lfza;->b()Lkbk;

    move-result-object v0

    return-object v0
.end method
