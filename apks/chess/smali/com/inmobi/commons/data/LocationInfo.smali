.class public Lcom/inmobi/commons/data/LocationInfo;
.super Ljava/lang/Object;


# static fields
.field public static LOCATION_SET_BY_PUB:I

.field public static LOCATION_SET_BY_SDK:I

.field private static a:Landroid/location/LocationManager;

.field private static b:D

.field private static c:D

.field private static d:D

.field private static e:Z

.field private static f:J

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_SDK:I

    const/4 v0, 0x0

    sput v0, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_PUB:I

    sget v0, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_SDK:I

    sput v0, Lcom/inmobi/commons/data/LocationInfo;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Landroid/location/LocationManager;
    .locals 2

    const-class v0, Lcom/inmobi/commons/data/LocationInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/commons/data/LocationInfo;->a:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(D)V
    .locals 0

    sput-wide p0, Lcom/inmobi/commons/data/LocationInfo;->b:D

    return-void
.end method

.method private static a(J)V
    .locals 0

    sput-wide p0, Lcom/inmobi/commons/data/LocationInfo;->f:J

    return-void
.end method

.method static a(Landroid/location/Location;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->a(Z)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inmobi/commons/data/LocationInfo;->a(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inmobi/commons/data/LocationInfo;->b(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/inmobi/commons/data/LocationInfo;->c(D)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/inmobi/commons/data/LocationInfo;->a(J)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->a(Z)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/location/LocationManager;)V
    .locals 2

    const-class v0, Lcom/inmobi/commons/data/LocationInfo;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/inmobi/commons/data/LocationInfo;->a:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/inmobi/commons/data/LocationInfo;->e:Z

    return-void
.end method

.method private static b(D)V
    .locals 0

    sput-wide p0, Lcom/inmobi/commons/data/LocationInfo;->c:D

    return-void
.end method

.method private static b()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/LocationManager;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v0

    new-instance v3, Landroid/location/Criteria;

    invoke-direct {v3}, Landroid/location/Criteria;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/location/Criteria;->setAccuracy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "[InMobi]-4.5.3"

    const-string v3, "Error getting the Location Info "

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->c()Landroid/location/Location;

    move-result-object v0

    const-string v3, "[InMobi]-4.5.3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastKnownLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const-string v3, "[InMobi]-4.5.3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastBestKnownLocation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/Location;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static c()Landroid/location/Location;
    .locals 5

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/LocationManager;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->a()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(D)V
    .locals 0

    sput-wide p0, Lcom/inmobi/commons/data/LocationInfo;->d:D

    return-void
.end method

.method public static declared-synchronized collectLocationInfo()V
    .locals 4

    const-class v1, Lcom/inmobi/commons/data/LocationInfo;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->isLocationPermissionsDenied()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_SDK:I

    invoke-static {v0}, Lcom/inmobi/commons/data/LocationInfo;->setSDKLocation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[InMobi]-4.5.3"

    const-string v3, "Exception updating loc info"

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static currentLocationStr()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/inmobi/commons/data/DemogInfo;->isLocationInquiryAllowed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/inmobi/commons/data/DemogInfo;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/inmobi/commons/data/DemogInfo;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/Location;)V

    :goto_0
    sget v1, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_PUB:I

    invoke-static {v1}, Lcom/inmobi/commons/data/LocationInfo;->setSDKLocation(I)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->isValidGeoInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->getLon()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->getLocAccuracy()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/inmobi/commons/data/LocationInfo;->isValidGeoInfo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/data/DemogInfo;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/commons/data/DemogInfo;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/commons/data/LocationInfo;->a(Landroid/location/Location;)V

    sget v1, Lcom/inmobi/commons/data/LocationInfo;->LOCATION_SET_BY_PUB:I

    invoke-static {v1}, Lcom/inmobi/commons/data/LocationInfo;->setSDKLocation(I)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public static getGeoTS()J
    .locals 2

    sget-wide v0, Lcom/inmobi/commons/data/LocationInfo;->f:J

    return-wide v0
.end method

.method public static getLat()D
    .locals 2

    sget-wide v0, Lcom/inmobi/commons/data/LocationInfo;->b:D

    return-wide v0
.end method

.method public static getLocAccuracy()D
    .locals 2

    sget-wide v0, Lcom/inmobi/commons/data/LocationInfo;->d:D

    return-wide v0
.end method

.method public static getLon()D
    .locals 2

    sget-wide v0, Lcom/inmobi/commons/data/LocationInfo;->c:D

    return-wide v0
.end method

.method public static isLocationPermissionsDenied()Z
    .locals 3

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSDKSetLocation()I
    .locals 1

    sget v0, Lcom/inmobi/commons/data/LocationInfo;->g:I

    return v0
.end method

.method public static isValidGeoInfo()Z
    .locals 1

    sget-boolean v0, Lcom/inmobi/commons/data/LocationInfo;->e:Z

    return v0
.end method

.method public static setSDKLocation(I)V
    .locals 0

    sput p0, Lcom/inmobi/commons/data/LocationInfo;->g:I

    return-void
.end method
