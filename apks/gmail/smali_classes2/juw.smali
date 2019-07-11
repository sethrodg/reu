.class public final Ljuw;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Ljve;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lkbl;Lkbo;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    if-nez p4, :cond_0

    new-instance p1, Ljuq;

    invoke-direct {p1}, Ljuq;-><init>()V

    invoke-virtual {p1}, Ljuq;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object p1, p3, Lkgs;->c:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljuq;

    invoke-direct {p1, p4}, Ljuq;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 5
    iget-object p2, p3, Lkgs;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 p4, 0x0

    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, p3, p4}, Ljuq;->a(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Ljuq;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljuq;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 7
    :goto_2
    iput-object p4, p0, Ljuw;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ljve;

    if-eqz v1, :cond_0

    check-cast v0, Ljve;

    return-object v0

    :cond_0
    new-instance v0, Ljvh;

    invoke-direct {v0, p1}, Ljvh;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkgg;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ljuw;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    sget-object v2, Ljuv;->a:Lkta;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSignInIntent()"

    invoke-virtual {v2, v4, v3}, Lkta;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "config"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method
