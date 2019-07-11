.class public Lcom/millennialmedia/conversiontracking/MMConversionTracking;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;,
        Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    const-string v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/millennialmedia/conversiontracking/MMConversionTracking$1;

    invoke-direct {v2, p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MMConversionTracking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method

.method static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MillennialMediaConversionTracking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstLaunch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->k(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MillennialMediaConversionTracking"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "firstLaunch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static d()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :try_start_0
    const-class v2, Landroid/view/Display;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MMConversionTracking"

    const-string v3, "Unrecoverable error connecting to Google Play services (e.g.,the old version of the service doesnt support getting AdvertisingId"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MMConversionTracking"

    const-string v3, "Google Play services is not available entirely."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "MMConversionTracking"

    const-string v3, "IllegalStateException: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "MMConversionTracking"

    const-string v3, "Google Play Services is not installed, up-to-date, or enabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->p(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "getRadioVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Landroid/os/Build;

    const-string v1, "RADIO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MMConversionTracking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static p(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string v2, "getRealMetrics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getRawWidth"

    invoke-static {p0, v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->p(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->b(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getRawHeight"

    invoke-static {p0, v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->p(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mmh_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MMConversionTracking"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->v(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->mcc:I

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static trackConversion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;

    invoke-direct {v0, v2}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;-><init>(Lcom/millennialmedia/conversiontracking/MMConversionTracking$1;)V

    iput-object p0, v0, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->context:Landroid/content/Context;

    iput-object p1, v0, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;->goalId:Ljava/lang/String;

    new-instance v1, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;

    invoke-direct {v1, v2}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;-><init>(Lcom/millennialmedia/conversiontracking/MMConversionTracking$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTaskParams;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/millennialmedia/conversiontracking/MMConversionTracking$TrackConversionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->v(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->mnc:I

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static v(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
