.class public final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm;


# instance fields
.field private final synthetic a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;)V
    .locals 0

    iput-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lbdg;
    .locals 5

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 10
    iget-object p1, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 11
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 12
    new-instance v0, Lhzx;

    invoke-direct {v0}, Lhzx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "emailAddress"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhzx;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Lbfe;->b()Lbfe;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 16
    iget-object p1, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 17
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhzv;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 1
    :cond_3
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2
    iget-object v2, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iget-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lhzj;

    invoke-direct {v2}, Lhzj;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "email"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientCert"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lhzj;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lggw;->c()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    nop

    .line 8
    iput v0, v2, Lhzj;->b:I

    .line 7
    :goto_0
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    iget-boolean v0, p1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->g:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->h:Z

    invoke-virtual {v2, p1}, Lhzj;->b(Z)V

    :cond_5
    return-object v2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    const v0, 0x7f1202e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    const v0, 0x7f120083

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    const v0, 0x7f12007d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    const v0, 0x7f1200d9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "SecurityUpdate"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "CreateAccount"

    return-object p1

    :cond_2
    const-string p1, "CheckSettingsIncoming"

    return-object p1

    :cond_3
    const-string p1, "AccountSetupCredentials"

    return-object p1
.end method

.method public final d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 2
    iget-object v2, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lbrr;->D:J

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v2, v3, v4}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->i:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->s()V

    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 9
    iput-boolean v0, p1, Lbgn;->e:Z

    iget-object v0, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    iget-boolean v0, v0, Lblv;->w:Z

    iget-object v3, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/SetupDataFragment;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    .line 12
    invoke-static {v1, v0, v3}, Lhyy;->a(Lcom/android/emailcommon/provider/Account;ZLcom/android/emailcommon/provider/Policy;)Lhyy;

    move-result-object v0

    .line 13
    const-string v1, "AutoActivationAccountCreationFragment"

    invoke-virtual {p1, v0, v1}, Lbgn;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_4
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {p1}, Lbgn;->c()Lbdg;

    move-result-object p1

    check-cast p1, Lhzj;

    iget-object v0, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p1}, Lhzj;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lhzj;->a:Lcom/android/email/view/CertificateSelector;

    .line 19
    iget-object p1, p1, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    .line 20
    const-string v3, "certificate"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 22
    iget-object p1, p1, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23
    invoke-static {v0, v2, p1}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/email/activity/setup/SetupDataFragment;)Z

    .line 24
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lbam;->a(ILandroid/os/Bundle;)Lbam;

    move-result-object v0

    .line 26
    const-string v2, "AccountCheckStgFrag"

    invoke-virtual {p1, v0, v2}, Lbgn;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return v1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {p1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->k()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->j()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lhyw;->a:Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-virtual {p1}, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;->r()V

    return-void
.end method
