.class public final Lbil;
.super Lbhs;
.source "SourceFile"


# instance fields
.field private final f:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method public constructor <init>(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbhs;-><init>()V

    iput-object p2, p0, Lbhs;->a:Landroid/content/Context;

    iget-object p2, p0, Lbhs;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object p1, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    return-void
.end method

.method private final f()Lbtl;
    .locals 2

    iget-object v0, p0, Lbhs;->a:Landroid/content/Context;

    iget-object v1, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbls;->b(Landroid/content/Context;Ljava/lang/String;)Lbtl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbil;->f()Lbtl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbtl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 2
    invoke-direct {p0}, Lbil;->f()Lbtl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbtl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbil;->f()Lbtl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbuf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbuf;

    const/16 v2, 0x78

    iput v2, v1, Lbuw;->f:I

    :cond_0
    iget-object v1, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    iget v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    :cond_1
    new-instance v1, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v2, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v1, v2}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    iget-object v2, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1, v2}, Lcom/android/emailcommon/service/HostAuthCompat;->a(Lcom/android/emailcommon/provider/HostAuth;)V

    invoke-interface {v0, v1}, Lbtl;->a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lbil;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/HostAuth;->a(Lcom/android/emailcommon/service/HostAuthCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1d

    const-string v3, "Call to validate generated an exception"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()I
    .locals 1

    invoke-direct {p0}, Lbil;->f()Lbtl;

    move-result-object v0

    invoke-interface {v0}, Lbtl;->e()I

    move-result v0

    return v0
.end method
