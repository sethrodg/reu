.class public final Lcom/google/android/gms/net/GmsCoreCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/net/GmsCoreCronetProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lllo;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    return-void
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lllo;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lkar; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkas; {:try_start_0 .. :try_end_0} :catch_5

    .line 2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lllo;->a()Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ICronetEngineBuilder;

    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    .line 9
    :goto_0
    nop

    .line 10
    move-object v2, v0

    move-object v0, v1

    .line 5
    :goto_1
    if-nez v0, :cond_0

    .line 6
    nop

    const-string v0, "The value of the constructed builder should never be null"

    invoke-static {v2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_5
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Google Play Services Cronet provider is unavailable on this device."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_6
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Google-Play-Services-Cronet-Provider"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/net/GmsCoreCronetProvider;->a()V

    .line 2
    sget-object v0, Lllo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lllo;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/net/GmsCoreCronetProvider;->a()V

    .line 2
    invoke-static {}, Lllo;->a()Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
