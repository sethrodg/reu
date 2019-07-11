.class public final Lhnz;
.super Lhby;
.source "SourceFile"

# interfaces
.implements Lhnw;


# instance fields
.field private final synthetic a:Lial;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-direct {p0, v0}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lial;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhnz;->a:Lial;

    .line 3
    const-string p1, "com.google.android.apps.viewer.client.TokenSourceRemote"

    invoke-direct {p0, p1}, Lhby;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lhnz;->a:Lial;

    .line 3
    iget-object v0, p1, Ldcp;->d:Lcom/android/mail/providers/Account;

    const-string v1, "Exception while obtaining an OAuth token for Pico"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lial;->k:Lhqe;

    .line 4
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lhnz;->a:Lial;

    .line 5
    iget-object v2, v2, Ldcp;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Liiu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AttachmentManager"

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return p2

    .line 9
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
