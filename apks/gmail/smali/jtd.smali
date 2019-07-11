.class public final Ljtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lkta;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.google.work"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "cn.google"

    aput-object v4, v0, v3

    sput-object v0, Ljtd;->d:[Ljava/lang/String;

    .line 2
    const-string v0, "androidPackageName"

    sput-object v0, Ljtd;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljtd;->b:Landroid/content/ComponentName;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "GoogleAuthUtil"

    aput-object v2, v0, v1

    new-instance v1, Lkta;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Lkta;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Ljtd;->c:Lkta;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljtc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Ljtc<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Error on service connection."

    new-instance v1, Lkjo;

    invoke-direct {v1}, Lkjo;-><init>()V

    invoke-static {p0}, Lkgu;->a(Landroid/content/Context;)Lkgu;

    move-result-object p0

    new-instance v2, Lkgw;

    invoke-direct {v2, p1}, Lkgw;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v2, v1}, Lkgu;->a(Lkgw;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lkjo;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2, v2}, Ljtc;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v1}, Lkgu;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    .line 6
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 3
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 4
    :goto_0
    :try_start_1
    sget-object v2, Ljtd;->c:Lkta;

    const-string v3, "GoogleAuthUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Lkta;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/io/IOException;

    .line 7
    invoke-direct {v2, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v1}, Lkgu;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw p2

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 8
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljtd;->c:Lkta;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Binder call returned null."

    aput-object v2, v0, v1

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {p0, v1, v0}, Lkta;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    const-string v0, "User intervention required. Notification has been pushed."

    const-string v1, "Error when getting token"

    const-string v2, "GoogleAuthUtil"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "handle_notification"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2, v3}, Ljtd;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lkau;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljth; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p0}, Lkau;->c(Landroid/content/Context;)V

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljtg;

    invoke-direct {p0, v0}, Ljtg;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    .line 13
    iget p2, p1, Ljte;->a:I

    .line 14
    invoke-static {p2, p0}, Lkau;->a(ILandroid/content/Context;)V

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljtg;

    invoke-direct {p0, v0}, Ljtg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p1}, Ljtd;->a(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Ljtd;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ljtd;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/accounts/Account;)V
    .locals 5

    .line 18
    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljtd;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkau;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljtb;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljtb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 22
    new-instance v0, Ljte;

    .line 23
    iget v1, p0, Lkar;->a:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkav;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljte;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lkho;->b(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljtd;->a(Landroid/accounts/Account;)V

    invoke-static {p0}, Ljtd;->a(Landroid/content/Context;)V

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "clientPackageName"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljtd;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Ljtd;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :goto_1
    nop

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "service_connection_start_time_millis"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljyf;

    invoke-direct {v0, p1, p2, p3}, Ljyf;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Ljtd;->b:Landroid/content/ComponentName;

    invoke-static {p0, p1, v0}, Ljtd;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljtc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    return-object p0
.end method
