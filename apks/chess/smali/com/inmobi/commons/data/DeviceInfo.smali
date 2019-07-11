.class public Lcom/inmobi/commons/data/DeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/data/DeviceInfo$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/inmobi/commons/data/DeviceInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/commons/data/DeviceInfo;->d:Ljava/lang/String;

    sput-object v0, Lcom/inmobi/commons/data/DeviceInfo;->e:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo$a;->a:Lcom/inmobi/commons/data/DeviceInfo$a;

    sput-object v0, Lcom/inmobi/commons/data/DeviceInfo;->h:Lcom/inmobi/commons/data/DeviceInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "impref"

    const-string v1, "AID"

    invoke-static {p0, v0, v1}, Lcom/inmobi/commons/internal/FileOperations;->getPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    const-string v0, "impref"

    const-string v1, "AID"

    sget-object v2, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/commons/internal/FileOperations;->setPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/inmobi/commons/data/DeviceInfo$a;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->h:Lcom/inmobi/commons/data/DeviceInfo$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->b:Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public static getAid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getDisplayRotation(Landroid/view/Display;)I
    .locals 5

    const/4 v2, 0x0

    const/16 v1, -0x3e7

    :try_start_0
    const-class v3, Landroid/view/Display;

    const-string v4, "getRotation"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :try_start_1
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-class v3, Landroid/view/Display;

    const-string v4, "getOrientation"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v3, "Unable to access getOrientation method via reflection"

    invoke-static {v0, v3}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "[InMobi]-4.5.3"

    const-string v2, "Unable to access display rotation"

    invoke-static {v0, v2}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public static getLocalization()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrientation()I
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->h:Lcom/inmobi/commons/data/DeviceInfo$a;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo$a;->a(Lcom/inmobi/commons/data/DeviceInfo$a;)I

    move-result v0

    return v0
.end method

.method public static getPhoneDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getScreenDensity()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenSize()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static isDefOrientationLandscape(III)Z
    .locals 2

    const/4 v0, 0x1

    if-le p1, p2, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ge p1, p2, :cond_2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setPhoneDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public static setScreenDensity(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static setScreenSize(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/inmobi/commons/data/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public static updateDeviceInfo()V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/inmobi/commons/internal/WrapperFunctions;->getDisplayWidth(Landroid/view/Display;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v0}, Lcom/inmobi/commons/internal/WrapperFunctions;->getDisplayHeight(Landroid/view/Display;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/data/DeviceInfo;->setScreenDensity(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->setScreenSize(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->setPhoneDefaultUserAgent(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/commons/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/data/DeviceInfo;->updateDeviceOrientation()V

    invoke-static {}, Lcom/inmobi/commons/data/DeviceInfo;->updateNetworkConnectedInfo()V

    :goto_1
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "user.language"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "user.region"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_0

    const-string v0, "en"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Exception setting device info"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method public static updateDeviceOrientation()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/WrapperFunctions;->getCurrentOrientationInFixedValues(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo$a;->b:Lcom/inmobi/commons/data/DeviceInfo$a;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Lcom/inmobi/commons/data/DeviceInfo$a;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo$a;->d:Lcom/inmobi/commons/data/DeviceInfo$a;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Lcom/inmobi/commons/data/DeviceInfo$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-4.5.3"

    const-string v2, "Error getting the orientation info "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo$a;->c:Lcom/inmobi/commons/data/DeviceInfo$a;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Lcom/inmobi/commons/data/DeviceInfo$a;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/commons/data/DeviceInfo$a;->a:Lcom/inmobi/commons/data/DeviceInfo$a;

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Lcom/inmobi/commons/data/DeviceInfo$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static updateNetworkConnectedInfo()V
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getConnectivityType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/data/DeviceInfo;->a(Ljava/lang/String;)V

    return-void
.end method
