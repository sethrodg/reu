.class public final Lllo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/google/android/gms/dynamite/DynamiteModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lllo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lllo;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lllo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lllo;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "0"

    sput-object v0, Lllo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    sget-object v0, Lllo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lllo;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 2
    const-class v0, Lllo;

    sget-object v1, Lllo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lllo;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v2, :cond_2

    const-string v2, "Context must not be null"

    .line 3
    invoke-static {p0, v2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {p0}, Lkap;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x8

    :try_start_3
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lknn;

    const-string v5, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lknn;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4
    :try_end_3
    .catch Lknl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    iget-object v5, v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v6, v0, :cond_1

    const-string v0, "getApiLevel"

    .line 7
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v7, "getCronetVersion"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lllo;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gt v2, v0, :cond_0

    .line 8
    :try_start_5
    sput-object v4, Lllo;->d:Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-exit v1

    return-void

    .line 7
    :cond_0
    const-string v3, "cr"

    .line 8
    const/4 v4, 0x2

    invoke-static {p0, v4, v3}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v3, Lkar;

    sget-object v5, Lllo;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, p0}, Lkar;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_1
    :try_start_6
    sget-object p0, Lllo;->c:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkas;

    invoke-direct {p0, v3}, Lkas;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    :try_start_7
    sget-object v0, Lllo;->c:Ljava/lang/String;

    const-string v2, "Unable to read Cronet version from the Cronet module "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lkas;

    invoke-direct {p0, v3}, Lkas;-><init>(I)V

    throw p0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    sget-object v0, Lllo;->c:Ljava/lang/String;

    const-string v2, "Unable to load Cronet module"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lkas;

    invoke-direct {p0, v3}, Lkas;-><init>(I)V

    throw p0

    .line 11
    :catch_2
    move-exception p0

    sget-object p0, Lllo;->c:Ljava/lang/String;

    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lkas;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkas;-><init>(I)V

    throw p0

    .line 9
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
