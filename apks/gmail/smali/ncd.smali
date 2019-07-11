.class final Lncd;
.super Lncb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lncb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lnby;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lncd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljtd;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    invoke-static {p2, p1}, Lnby;->a(Ljava/lang/String;Ljava/lang/Long;)Lnby;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p1

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lnbu;

    invoke-direct {p2, p1}, Lnbu;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Lnbz;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljth;->a()Landroid/content/Intent;

    invoke-direct {p2, v0}, Lnbz;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :catch_2
    move-exception p1

    .line 3
    new-instance p2, Lnbw;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljth;->a()Landroid/content/Intent;

    invoke-direct {p2, v0, p1}, Lnbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
