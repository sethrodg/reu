.class public final Lmxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxn;


# instance fields
.field private final a:Landroid/app/admin/DevicePolicyManager;

.field private final b:Landroid/app/KeyguardManager;

.field private final c:Landroid/content/ComponentName;

.field private final d:Lmxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lmxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/admin/DeviceAdminReceiver;",
            ">;",
            "Lmxg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lmxk;->b:Landroid/app/KeyguardManager;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lmxk;->c:Landroid/content/ComponentName;

    iput-object p3, p0, Lmxk;->d:Lmxg;

    return-void
.end method


# virtual methods
.method public final a(Laebt;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lmxk;->c:Landroid/content/ComponentName;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lmxv;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lmxk;->d:Lmxg;

    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lmxi;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Lmxi;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Lmxg;->a(Lmxi;Lmxv;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lmxv;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lmxk;->d:Lmxg;

    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-static {v1, v2}, Lmxi;->a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;)Lmxi;

    move-result-object v1

    invoke-virtual {v1}, Lmxi;->n()I

    move-result v1

    .line 3
    invoke-interface {v0, v1, p1}, Lmxg;->a(ILmxv;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmxv;)V
    .locals 5

    .line 1
    const-string v0, "ExchangeDeviceSecurityManager"

    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordQuality(Landroid/content/ComponentName;I)V

    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->d()I

    move-result v3

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    .line 3
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->e()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    .line 5
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->f()I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    .line 7
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->g()I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    .line 9
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->c()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    .line 11
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->h()I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 13
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->j()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 15
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->k()I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 17
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->b()I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 19
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->i()J

    move-result-wide v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 21
    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->l()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    iget-object v1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->m()Z

    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setStorageEncryption(Landroid/content/ComponentName;Z)I

    .line 23
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1}, Lmxv;->n()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->setCameraDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SecurityException in setCameraDisabled, nothing changed"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lmxv;->a()I

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lmxk;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p1

    .line 26
    :try_start_1
    iget-object v2, p0, Lmxk;->a:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lmxk;->c:Landroid/content/ComponentName;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v2, v3, p1}, Landroid/app/admin/DevicePolicyManager;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "SecurityException in setKeyguardDisabledFeatures, nothing changed"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmxk;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.START_ENCRYPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lmxv;)Landroid/content/Intent;
    .locals 1

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
