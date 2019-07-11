.class public final Lcom/a/a/e/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/e/y;->a:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/a/a/e/y;->b:Ljava/util/concurrent/ThreadFactory;

    sput-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method static synthetic a(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/a/a/e/y;->b(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/a/a/e/y;->b:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/y$1;

    invoke-direct {v0}, Lcom/a/a/e/y$1;-><init>()V

    sput-object v0, Lcom/a/a/e/y;->b:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    sget-object v0, Lcom/a/a/e/y;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lcom/a/a/e/y;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/y;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/a/a/e/y;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static b(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Linux; U; Android "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static b()Lorg/apache/http/client/HttpClient;
    .locals 5

    sget-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/a/a/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/a/a/e/y$2;

    invoke-direct {v1, v0}, Lcom/a/a/e/y$2;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    sget-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CBAsync"

    const-string v2, "Exception raised getting a Chartboost HTTPClient on which to run any network request"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v3, v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v3, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    sget-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "CBAsync"

    const-string v2, "Exception raised creating a simple HTTP client"

    invoke-static {v1, v2, v0}, Lcom/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    sput-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    sget-object v0, Lcom/a/a/e/y;->c:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method
