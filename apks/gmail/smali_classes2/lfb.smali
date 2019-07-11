.class public final Llfb;
.super Lkib;
.source "SourceFile"

# interfaces
.implements Lltc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Llez;",
        ">;",
        "Lltc;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final r:Lkgs;

.field private final s:Landroid/os/Bundle;

.field private final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lkbl;Lkbo;)V
    .locals 10

    iget-object v0, p3, Lkgs;->g:Llsz;

    iget-object v1, p3, Lkgs;->h:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p3, Lkgs;->a:Landroid/accounts/Account;

    const-string v4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Llsz;->b:Z

    const-string v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v0, Llsz;->c:Z

    const-string v4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Llsz;->d:Ljava/lang/String;

    const-string v4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v3, v0, Llsz;->e:Z

    const-string v4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Llsz;->f:Ljava/lang/String;

    const-string v4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Llsz;->g:Z

    const-string v4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Llsz;->h:Ljava/lang/Long;

    iget-object v0, v0, Llsz;->i:Ljava/lang/Long;

    :cond_1
    const/16 v6, 0x2c

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    iput-boolean v1, p0, Llfb;->a:Z

    iput-object p3, p0, Llfb;->r:Lkgs;

    iput-object v2, p0, Llfb;->s:Landroid/os/Bundle;

    iget-object p1, p3, Lkgs;->h:Ljava/lang/Integer;

    iput-object p1, p0, Llfb;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llez;

    if-eqz v1, :cond_0

    check-cast v0, Llez;

    return-object v0

    :cond_0
    new-instance v0, Llfc;

    invoke-direct {v0, p1}, Llfc;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkgv;Z)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llez;

    iget-object v1, p0, Llfb;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Llez;->a(Lkgv;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Llex;)V
    .locals 4

    .line 4
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Llfb;->r:Lkgs;

    .line 6
    iget-object v0, v0, Lkgs;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 7
    :goto_0
    nop

    .line 8
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lkgg;->d:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ljur;->a(Landroid/content/Context;)Ljur;

    move-result-object v1

    invoke-virtual {v1}, Ljur;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    nop

    .line 9
    :goto_1
    new-instance v2, Lcom/google/android/gms/common/internal/zzav;

    iget-object v3, p0, Llfb;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/zzav;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llez;

    new-instance v1, Lcom/google/android/gms/internal/zzemd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzemd;-><init>(Lcom/google/android/gms/common/internal/zzav;)V

    invoke-interface {v0, v1, p1}, Llez;->a(Lcom/google/android/gms/internal/zzemd;Llex;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/zzemf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzemf;-><init>()V

    invoke-interface {p1, v2}, Llex;->a(Lcom/google/android/gms/internal/zzemf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 15
    :catch_1
    move-exception p1

    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llfb;->a:Z

    return v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Llfb;->r:Lkgs;

    .line 2
    iget-object v0, v0, Lkgs;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lkgg;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llfb;->s:Landroid/os/Bundle;

    iget-object v1, p0, Llfb;->r:Lkgs;

    iget-object v1, v1, Lkgs;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llfb;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llez;

    iget-object v1, p0, Llfb;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Llez;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final u()V
    .locals 1

    new-instance v0, Lkgn;

    invoke-direct {v0, p0}, Lkgn;-><init>(Lkgg;)V

    invoke-virtual {p0, v0}, Lkgg;->a(Lkgh;)V

    return-void
.end method
