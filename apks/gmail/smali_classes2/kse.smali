.class public final Lkse;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Lksj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Ljti;Lkbl;Lkbo;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    iput-object p4, p0, Lkse;->a:Ljti;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lksj;

    if-eqz v1, :cond_0

    check-cast v0, Lksj;

    return-object v0

    :cond_0
    new-instance v0, Lksi;

    invoke-direct {v0, p1}, Lksi;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const v0, 0xbf1dc8

    return v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lkse;->a:Ljti;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ljti;->a:Ljava/lang/String;

    const-string v3, "consumer_package"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljti;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const-string v3, "password_specification"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v0, Ljti;->c:Z

    const-string v2, "force_save_dialog"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
