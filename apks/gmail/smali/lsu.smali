.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llsu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Llsu;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkap;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lkau;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x8

    if-eqz p0, :cond_2

    .line 2
    sget-object v1, Llsu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Llsu;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v5, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "insertProvider"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Llsu;->b:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v2, Llsu;->b:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v1

    return-void

    .line 5
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :catch_0
    move-exception p0

    const-string v2, "ProviderInstaller"

    .line 5
    const-string v3, "Failed to install provider: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkas;

    invoke-direct {p0, v0}, Lkas;-><init>(I)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2
    :cond_2
    const-string p0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkas;

    invoke-direct {p0, v0}, Lkas;-><init>(I)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Llsx;)V
    .locals 1

    .line 7
    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lkjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Llsw;

    invoke-direct {v0, p0, p1}, Llsw;-><init>(Landroid/content/Context;Llsx;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
