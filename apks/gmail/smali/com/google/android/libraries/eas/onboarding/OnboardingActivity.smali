.class public final Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;
.super Lmsl;
.source "SourceFile"

# interfaces
.implements Lmlj;
.implements Lmlr;
.implements Lmmw;
.implements Lmnk;
.implements Lmod;
.implements Lmoy;
.implements Lmph;
.implements Lmpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmsl<",
        "Lmpb;",
        ">;",
        "Lmlj;",
        "Lmlr;",
        "Lmmw;",
        "Lmnk;",
        "Lmod;",
        "Lmoy;",
        "Lmph;",
        "Lmpl;"
    }
.end annotation


# instance fields
.field public g:Lmmq;

.field private l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmsl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Lmls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method public final c()Lmmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method public final d()Lmnl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method public final e()Lmoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o()Lmpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->g:Lmmq;

    invoke-interface {v0, p0, p1, p2}, Lmmq;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lky;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    .line 2
    iget v1, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    add-int/lit8 v2, v1, -0x2

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->S()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->R()V

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Q()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    :goto_0
    return-void

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void

    .line 2
    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmsl;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lmsl;->j:Lmta;

    .line 3
    check-cast p1, Lmpb;

    .line 4
    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object v0

    .line 5
    const-string v1, "onboarding_controller_fragment"

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    if-nez v2, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lmpa;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "extra_account_details"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lmqn;->b(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    const-string v3, "email_address"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exchange_username"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "exchange_host"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lmqn;->a(Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_0
    const/4 v6, 0x1

    .line 13
    const-string v8, "exchange_ssl_required"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    if-nez v6, :cond_2

    const/16 v5, 0x50

    .line 28
    nop

    .line 29
    goto :goto_1

    :cond_2
    const/16 v5, 0x1bb

    .line 30
    nop

    .line 13
    :goto_1
    const/4 v8, 0x0

    .line 14
    const-string v9, "exchange_trust_all_certificates"

    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "exchange_login_certificate_alias"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_3

    .line 15
    sget-object v6, Lmqp;->a:Lmqp;

    goto :goto_2

    .line 26
    :cond_3
    if-eqz v8, :cond_4

    .line 27
    sget-object v6, Lmqp;->c:Lmqp;

    goto :goto_2

    :cond_4
    sget-object v6, Lmqp;->b:Lmqp;

    .line 15
    :goto_2
    nop

    .line 16
    const-string v8, "exchange_device_id"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lmqn;->l()Lmqq;

    move-result-object v8

    invoke-virtual {v8, v3}, Lmqq;->a(Ljava/lang/String;)Lmqq;

    invoke-virtual {v8, v4}, Lmqq;->b(Ljava/lang/String;)Lmqq;

    invoke-virtual {v8, v7}, Lmqq;->f(Ljava/lang/String;)Lmqq;

    invoke-virtual {v8, v5}, Lmqq;->a(I)Lmqq;

    invoke-virtual {v8, v6}, Lmqq;->a(Lmqp;)Lmqq;

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v8, v9}, Lmqq;->e(Ljava/lang/String;)Lmqq;

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v8, v2}, Lmqq;->g(Ljava/lang/String;)Lmqq;

    .line 21
    :cond_6
    invoke-virtual {v8}, Lmqq;->a()Lmqn;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_3

    .line 32
    :cond_7
    sget-object v2, Laeai;->a:Laeai;

    .line 22
    :goto_3
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {}, Lmqn;->l()Lmqq;

    move-result-object v2

    invoke-virtual {v2}, Lmqq;->a()Lmqn;

    move-result-object v2

    .line 23
    :goto_4
    new-instance v3, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    invoke-direct {v3}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const p1, 0x7f0f01b5

    const-string v5, "arg_key_fragment_container_res_id"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    move-object v2, v3

    goto :goto_5

    .line 34
    :cond_9
    nop

    .line 25
    :goto_5
    iput-object v2, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-void
.end method

.method public final p()Lmpm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->l:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-object v0
.end method
