.class public final Lcom/a/a/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/b/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/a/a/b/e$a;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/a/a/b/e;->a:Ljava/lang/String;

    sput-object v1, Lcom/a/a/b/e;->b:Ljava/lang/String;

    sget-object v0, Lcom/a/a/b/e$a;->a:Lcom/a/a/b/e$a;

    sput-object v0, Lcom/a/a/b/e;->c:Lcom/a/a/b/e$a;

    sput-object v1, Lcom/a/a/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v1, Lcom/a/a/b/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/a/a/b/e;->c()Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v2, Lcom/a/a/b/e$a;->a:Lcom/a/a/b/e$a;

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/a/a/b/e$a;->b:Lcom/a/a/b/e$a;

    invoke-static {v0}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e$a;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lcom/a/a/b/e;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/a/a/e/y;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/e$1;

    invoke-direct {v1}, Lcom/a/a/b/e$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected static declared-synchronized a(Lcom/a/a/b/e$a;)V
    .locals 2

    const-class v0, Lcom/a/a/b/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/a/a/b/e;->c:Lcom/a/a/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/a/a/b/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/b/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b/e;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/d;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/e;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/a/a/b/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/a/a/b/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/a/a/b/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/a/a/b/e$a;
    .locals 2

    const-class v0, Lcom/a/a/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/a/a/b/e;->c:Lcom/a/a/b/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/a/a/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/a/a/b/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/a/a/b/e;->g()V

    return-void
.end method

.method private static g()V
    .locals 2

    const-string v0, "CBIdentity"

    const-string v1, "WARNING: It looks like you\'ve forgotten to include the Google Play Services library in your project. Please review the SDK documentation for more details."

    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/b/e$a;->c:Lcom/a/a/b/e$a;

    invoke-static {v0}, Lcom/a/a/b/e;->a(Lcom/a/a/b/e$a;)V

    invoke-static {}, Lcom/a/a/e/ac;->b()V

    return-void
.end method

.method private static h()[B
    .locals 5

    invoke-static {}, Lcom/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/b/e;->i()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/a/a/b/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/a/a/e/bp;

    invoke-direct {v3}, Lcom/a/a/e/bp;-><init>()V

    const-string v4, "uuid"

    invoke-virtual {v3, v4, v0}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "macid"

    invoke-virtual {v3, v0, v1}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gaid"

    invoke-virtual {v3, v0, v2}, Lcom/a/a/e/bp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/a/a/e/bo;

    invoke-direct {v0}, Lcom/a/a/e/bo;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/e/bo;->a(Lcom/a/a/e/bm;)[B

    move-result-object v0

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/a/a/b/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/a/b/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cbUUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/a/a/b/e;->d:Ljava/lang/String;

    sget-object v1, Lcom/a/a/b/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/a/a/b/e;->d:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cbUUID"

    sget-object v2, Lcom/a/a/b/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lcom/a/a/b/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/a/a/b/e;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
