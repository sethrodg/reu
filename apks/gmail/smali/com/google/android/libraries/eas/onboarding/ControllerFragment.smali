.class public final Lcom/google/android/libraries/eas/onboarding/ControllerFragment;
.super Lahas;
.source "SourceFile"

# interfaces
.implements Lmlk;
.implements Lmls;
.implements Lmmx;
.implements Lmnl;
.implements Lmoa;
.implements Lmpi;
.implements Lmpm;


# instance fields
.field public Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

.field public a:Lmsw;

.field public aa:I

.field private final ab:Landroid/os/Handler;

.field private ac:I

.field private ad:Lmne;

.field private af:Lmoy;

.field private ag:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Lmng;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Lmng;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Lmng;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field public b:Lmre;

.field public c:Lmsq;

.field public d:Lmpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahas;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ab:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ac:I

    invoke-virtual {v0, v1, p1, p2}, Lmb;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    :cond_0
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    const v1, 0x7f070017

    const v2, 0x7f070018

    invoke-virtual {v0, v1, v2}, Lmb;->a(II)Lmb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ac:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmb;->a(Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    .line 3
    :goto_0
    return-void
.end method

.method private final c(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    const v1, 0x7f070003

    const v2, 0x7f070004

    invoke-virtual {v0, v1, v2}, Lmb;->a(II)Lmb;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ac:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lmb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmb;->a(Ljava/lang/String;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    .line 3
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_eas_onboarding_email_address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->af:Lmoy;

    invoke-interface {p1, v0}, Lmoy;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    sget-object v1, Lmpb;->c:Lmpb;

    invoke-virtual {v0, v1}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "onboarding_password_fragment"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    sget-object v1, Lmpb;->c:Lmpb;

    invoke-virtual {v0, v1}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "onboarding_credential_fragment"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const-string v0, "onboarding_server_settings_fragment"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    nop

    .line 4
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->af:Lmoy;

    invoke-interface {v0}, Lmoy;->n()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 4
    const-string v0, "onboarding_connect_error_fragment"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 5
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    const/16 p1, 0x65

    const-string v0, "extra_security_email_address_provisioned"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x67

    if-eq p2, p1, :cond_0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void

    :cond_1
    nop

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 9
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b:Lmre;

    invoke-static {p0, v0}, Lbh;->a(Landroid/support/v4/app/Fragment;Lbf;)Lbd;

    move-result-object v0

    const-class v1, Lmne;

    invoke-virtual {v0, v1}, Lbd;->a(Ljava/lang/Class;)Lba;

    move-result-object v0

    check-cast v0, Lmne;

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    .line 11
    new-instance v0, Lmmz;

    invoke-direct {v0, p0}, Lmmz;-><init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ag:Las;

    .line 12
    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ah:Las;

    .line 13
    new-instance v0, Lmnb;

    invoke-direct {v0, p0}, Lmnb;-><init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ai:Las;

    .line 14
    new-instance v0, Lmnd;

    invoke-direct {v0, p0}, Lmnd;-><init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aj:Las;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ag:Las;

    iget-object v0, v0, Lmne;->a:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ah:Las;

    iget-object v0, v0, Lmne;->b:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ai:Las;

    iget-object v0, v0, Lmne;->c:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aj:Las;

    .line 19
    iget-object v0, v0, Lmne;->d:Laq;

    invoke-virtual {v0, p0, v1}, Lan;->a(Lag;Las;)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 21
    invoke-static {v0}, Lmpb;->a(Landroid/os/Bundle;)Lmpb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    const-string v1, "arg_key_fragment_container_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ac:I

    if-nez p1, :cond_6

    .line 22
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    .line 23
    new-instance v1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    invoke-direct {v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    invoke-static {v0}, Lmqn;->a(Landroid/os/Bundle;)Lmqn;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmqn;->k()Lmqq;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lmqn;->i()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a:Lmsw;

    invoke-virtual {v0}, Lmqn;->i()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lmsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a:Lmsw;

    invoke-interface {v0}, Lmsw;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lmqq;->g(Ljava/lang/String;)Lmqq;

    .line 28
    invoke-virtual {v1}, Lmqq;->a()Lmqn;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lmqn;->e()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    const-string p1, "onboarding_auto_activation_initial_validation_fragment"

    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 36
    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    goto :goto_1

    :cond_3
    nop

    .line 37
    const-string p1, "onboarding_credential_fragment"

    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 38
    sget-object v1, Laeai;->a:Laeai;

    .line 39
    invoke-static {p1, v0, v1}, Lmpd;->a(Lmpb;Lmqn;Laebt;)Lmpd;

    move-result-object p1

    .line 40
    const-string v0, "onboarding_password_fragment"

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    .line 32
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->a()V

    return-void

    .line 41
    :cond_5
    nop

    .line 42
    const-string p1, "onboarding_email_address_fragment"

    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 43
    new-instance v2, Lmob;

    invoke-direct {v2}, Lmob;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void

    .line 47
    :cond_6
    invoke-static {p1}, Lmpe;->a(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    .line 48
    const-string v0, "args_key_certificate_input_state_holder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    .line 49
    const-string v0, "args_key_previous_state_trigger_validation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 50
    invoke-static {p1}, Lmpe;->a(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    return-void

    .line 45
    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmqn;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    .line 53
    iget-object v1, v0, Lmne;->f:Lmqr;

    invoke-interface {v1, p1}, Lmqr;->c(Lmqn;)Laflh;

    move-result-object v1

    iget-object v2, v0, Lmne;->b:Laq;

    invoke-virtual {v0, v2, p1}, Lmne;->a(Laq;Lmqn;)Lafkv;

    move-result-object p1

    iget-object v0, v0, Lmne;->e:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v1, p1, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->b()V

    return-void
.end method

.method public final a(Lmqn;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            "Laebt<",
            "Lmsc;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    invoke-static {v0, p1, p2}, Lmpd;->a(Lmpb;Lmqn;Laebt;)Lmpd;

    move-result-object p1

    .line 57
    const-string p2, "onboarding_password_fragment"

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void
.end method

.method public final as_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 8
    new-instance v1, Lmlg;

    invoke-direct {v1}, Lmlg;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "arg_key_entry_point"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "arg_key_email_address"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 9
    const-string p1, "onboarding_account_setup_finish_fragment"

    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->c()V

    return-void
.end method

.method public final b(Lmqn;)V
    .locals 1

    .line 11
    .line 12
    sget-object v0, Laeai;->a:Laeai;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Lmqn;Laebt;)V

    return-void
.end method

.method public final b(Lmqn;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            "Laebt<",
            "Lmsc;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsc;

    invoke-virtual {p1}, Lmsc;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    new-instance p1, Lmni;

    invoke-direct {p1}, Lmni;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 17
    const-string p2, "onboarding_credential_fragment"

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 18
    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lle;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final c(Lmqn;)V
    .locals 1

    .line 9
    .line 10
    sget-object v0, Laeai;->a:Laeai;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Lmqn;Laebt;)V

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->a()V

    return-void
.end method

.method public final c(Lmqn;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            "Laebt<",
            "Lmsc;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 13
    invoke-virtual {p1}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    new-instance v1, Lmpj;

    invoke-direct {v1}, Lmpj;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmsc;

    invoke-virtual {p1}, Lmsc;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 15
    const-string p1, "onboarding_server_settings_fragment"

    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 16
    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Llg;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->f(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    move-result-object p1

    invoke-virtual {p1}, Lmb;->a()I

    :cond_0
    return-void
.end method

.method public final d(Lmqn;)V
    .locals 1

    .line 5
    .line 6
    sget-object v0, Laeai;->a:Laeai;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Lmqn;Laebt;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    invoke-static {v0}, Lmpe;->a(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    const-string v1, "args_key_certificate_input_state_holder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    .line 2
    invoke-static {v0}, Lmpe;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "args_key_previous_state_trigger_validation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    invoke-virtual {v1}, Lmpb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-static {v0, p1}, Lmwo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :goto_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Lmqn;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ab:Landroid/os/Handler;

    new-instance v1, Lmna;

    invoke-direct {v1, p0, p1}, Lmna;-><init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;Lmqn;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->f(Lmqn;)V

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    .line 10
    iget-object v0, p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lmqn;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    invoke-static {v0, p1}, Lmqu;->a(Lmpb;Lmqn;)Lmqu;

    move-result-object v0

    .line 5
    const-string v1, "onboarding_validation_fragment"

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    iget-object v1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 7
    sget-object v2, Lmpb;->c:Lmpb;

    invoke-virtual {v1, v2}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmne;->f:Lmqr;

    invoke-interface {v1, p1}, Lmqr;->c(Lmqn;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lmne;->f:Lmqr;

    invoke-interface {v1, p1}, Lmqr;->a(Lmqn;)Laflh;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, v0, Lmne;->a:Laq;

    invoke-virtual {v0, v2, p1}, Lmne;->a(Laq;Lmqn;)Lafkv;

    move-result-object p1

    iget-object v0, v0, Lmne;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, p1, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->b()V

    return-void
.end method

.method public final g(Lmqn;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    invoke-static {v0, p1}, Lmqu;->a(Lmpb;Lmqn;)Lmqu;

    move-result-object v0

    .line 3
    const-string v1, "onboarding_validation_fragment"

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ak:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->ad:Lmne;

    .line 5
    iget-object v1, v0, Lmne;->f:Lmqr;

    invoke-interface {v1, p1}, Lmqr;->b(Lmqn;)Laflh;

    move-result-object v1

    iget-object v2, v0, Lmne;->c:Laq;

    invoke-virtual {v0, v2, p1}, Lmne;->a(Laq;Lmqn;)Lafkv;

    move-result-object p1

    iget-object v0, v0, Lmne;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, p1, v0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    invoke-interface {p1}, Lmsq;->b()V

    return-void
.end method

.method public final h(Lmqn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lmpb;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lmqn;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p1, Lmmt;

    invoke-direct {p1}, Lmmt;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "onboarding_connect_error_fragment"

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 4
    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->aa:I

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    instance-of v1, v0, Lmoy;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmoy;

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->af:Lmoy;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerFragment.onStart: Activity not implementing OnFinishListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
