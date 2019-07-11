.class public final Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mail"

    invoke-static {v1}, Llvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhgk;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lhgk;->b:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhgk;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhgk;->e:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lhgk;->d:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lhgk;->a(Landroid/content/Context;[Ljava/lang/String;)Laflh;

    move-result-object v0

    sget-object v1, Lhgk;->a:[Ljava/lang/String;

    invoke-static {p0, v1}, Lhgk;->a(Landroid/content/Context;[Ljava/lang/String;)Laflh;

    move-result-object p0

    sget-object v1, Lhgs;->a:Ladgs;

    .line 3
    sget-object v2, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v0, p0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 5
    .line 6
    sget-object v0, Ldwc;->a:Ldvy;

    .line 7
    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    new-instance v1, Lhgp;

    invoke-direct {v1, v0}, Lhgp;-><init>(Laflx;)V

    .line 8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v2, "com.google"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v1, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static final synthetic a(Laflx;Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GoogleAccountHelper"

    const-string v2, "Failed to fetch accounts."

    invoke-static {v1, p1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x191

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhgk;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lhgk;->a(Landroid/content/Context;[Ljava/lang/String;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 2

    .line 2
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic b(Laflx;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lhgl;

    const-string v0, "Auth token is null"

    invoke-direct {p1, v0}, Lhgl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    :goto_0
    new-instance v0, Lhgl;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-direct {v0, p1}, Lhgl;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GX"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, "google.com"

    aput-object v2, v1, p0

    const-string p0, "%s=%s; path=/; domain=%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lhgk;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lhgk;->a(Landroid/content/Context;[Ljava/lang/String;)Laflh;

    move-result-object v0

    .line 14
    new-instance v1, Lhgq;

    invoke-direct {v1, p0}, Lhgq;-><init>(Lhgk;)V

    .line 15
    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lhgt;

    invoke-direct {v1, p0}, Lhgt;-><init>(Lhgk;)V

    .line 17
    sget-object v2, Lafkl;->a:Lafkl;

    .line 18
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 19
    const-string v0, "GoogleAccountHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lhgk;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Null auth token @blockingGetAuthToken for scope=%s"

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, p1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lhgl;

    const-string v3, "Unable to get auth token for: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    move-object v3, v4

    .line 20
    :goto_0
    invoke-direct {p1, v3}, Lhgl;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Authenticator exception while getting auth token scope=%s"

    invoke-static {v0, p2, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/accounts/AccountsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    new-instance p2, Lhgl;

    invoke-direct {p2, p1}, Lhgl;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_2
    new-instance p1, Lhgl;

    invoke-direct {p1}, Lhgl;-><init>()V

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Llvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iget-object p1, p0, Lhgk;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v2, "com.google"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 29
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "GoogleAccountHelper"

    const-string v3, "Failed to get accounts"

    invoke-static {v2, p1, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-array p1, v1, [Landroid/accounts/Account;

    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lhgn;->a:Laebh;

    invoke-static {p1, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lhgk;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 14
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "GoogleAccountHelper"

    const-string v0, "Unable to get auth token for invalidation:%s"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
