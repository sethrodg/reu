.class public final Ljvd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-virtual {p0, p0, v0}, Ljvd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-virtual {p0, p0, v0}, Ljvd;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ljvd;->a:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ljvd;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lkau;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 8
    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Ljvd;->a()V

    iget-object p1, p0, Ljvd;->a:Landroid/content/Context;

    invoke-static {p1}, Ljvb;->a(Landroid/content/Context;)Ljvb;

    move-result-object p1

    invoke-virtual {p1}, Ljvb;->a()V

    goto :goto_2

    .line 1
    :cond_1
    invoke-direct {p0}, Ljvd;->a()V

    .line 2
    iget-object p1, p0, Ljvd;->a:Landroid/content/Context;

    invoke-static {p1}, Ljur;->a(Landroid/content/Context;)Ljur;

    move-result-object p1

    invoke-virtual {p1}, Ljur;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljur;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_2
    nop

    .line 3
    :goto_0
    new-instance p1, Lkbm;

    iget-object v0, p0, Ljvd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljtj;->a:Lkax;

    invoke-virtual {p1, v0, p4}, Lkbm;->a(Lkax;Lkaz;)Lkbm;

    invoke-virtual {p1}, Lkbm;->a()Lkbk;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lkbk;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lkbk;->i()Lkbn;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p2, Ljtj;->b:Ljup;

    invoke-interface {p2, p1}, Ljup;->a(Lkbk;)Lkbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lkbk;->g()V

    :goto_2
    return p3

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Lkbk;->g()V

    throw p2

    :cond_5
    return p3
.end method
