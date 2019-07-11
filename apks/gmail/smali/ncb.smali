.class Lncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)Lnby;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lncb;->a:Landroid/content/Context;

    const-string v1, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v1}, Lkho;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljtd;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljtd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljtd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljyi;

    invoke-direct {v2, p1, v1}, Ljyi;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Ljtd;->b:Landroid/content/ComponentName;

    .line 6
    invoke-static {v0, p1, v2}, Ljtd;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljtc;)Ljava/lang/Object;
    :try_end_0
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lncb;->a:Landroid/content/Context;

    const-string v1, "accountName must be provided"

    .line 2
    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lkho;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ljtd;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "^^_account_id_^^"

    .line 3
    new-instance v3, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v1}, Ljtd;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtb; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 3
    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lnbu;

    invoke-direct {v0, p1}, Lnbu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lnbz;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljth;->a()Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Lnbz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
