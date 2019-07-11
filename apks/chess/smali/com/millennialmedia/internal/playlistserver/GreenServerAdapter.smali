.class public Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;
.super Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/millennialmedia/internal/AdMetadata;)Lcom/millennialmedia/internal/PlayList;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/millennialmedia/internal/PlayList;

    invoke-direct {v1}, Lcom/millennialmedia/internal/PlayList;-><init>()V

    const-string v2, "1"

    iput-object v2, v1, Lcom/millennialmedia/internal/PlayList;->playListVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handshakeId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/millennialmedia/internal/PlayList;->handshakeConfig:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/millennialmedia/internal/PlayList;->responseId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "placementId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/millennialmedia/internal/PlayList;->placementId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "placementName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/millennialmedia/internal/PlayList;->placementName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "siteId_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/internal/PlayList;->siteId:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;

    const-string v2, "itemId"

    invoke-direct {v0, v2, p0, p1}, Lcom/millennialmedia/internal/PlayList$AdContentPlayListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/internal/AdMetadata;)V

    invoke-virtual {v1, v0}, Lcom/millennialmedia/internal/PlayList;->addItem(Lcom/millennialmedia/internal/PlayList$PlayListItem;)V

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add parameter due to empty value for key <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> and value <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    const-string v1, "%s=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a:Ljava/lang/String;

    const-string v2, "Error occurred when trying to inject ad url request parameter"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dm"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ua"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAdInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAaid(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v4, "aaid"

    invoke-static {v3, v4, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ate"

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isLimitAdTrackingEnabled(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const-string v0, "density"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hpx"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wpx"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "do"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCurrentConfigOrientationString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "olock"

    const-string v1, "false"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sk"

    const-string v1, "false"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vol"

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headphones"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->areHeadphonesPluggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->hasMicrophone()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mic"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->hasMicrophonePermission()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "language"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getLocaleCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pkid"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pknm"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bl"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plugged"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isDevicePlugged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "space"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAvailableStorageSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "conn"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "celldbm"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCellSignalDbm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getMcc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mcc"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getMnc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "mnc"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "pip"

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cn"

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-boolean v1, Lcom/millennialmedia/MMSDK;->locationEnabled:Z

    if-eqz v1, :cond_15

    const-string v1, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "long"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ha"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "spd"

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "brg"

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "alt"

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v1, "tslr"

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "loc"

    const-string v4, "true"

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lsrc"

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "sdkversion"

    const-string v1, "6.3.1-4006cb2.a"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "video"

    const-string v1, "true"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cachedvideo"

    const-string v1, "true"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/MMSDK;->getAppInfo()Lcom/millennialmedia/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "vendor"

    invoke-virtual {v0}, Lcom/millennialmedia/AppInfo;->getMediator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "coppa"

    invoke-virtual {v0}, Lcom/millennialmedia/AppInfo;->getCoppa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v0, "placementId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "apid"

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v0, "placementType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "at"

    const-string v1, "i"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reqtype"

    const-string v1, "fetch"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "hswd"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v0, "height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "hsht"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-string v0, "refreshrate"

    const-string v1, "refreshRate"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "keywords"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/millennialmedia/MMSDK;->getUserData()Lcom/millennialmedia/UserData;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "age"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getAge()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "children"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getChildren()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "education"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getEducation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ethnicity"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getEthnicity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gender"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "income"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getIncome()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "marital"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getMarital()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "politics"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getPolitics()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "zip"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getDob()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v5, "dob"

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v1, "dma"

    invoke-virtual {v0}, Lcom/millennialmedia/UserData;->getDma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const-string v0, "keywords"

    const-string v1, ","

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getExistingIds()Ljava/util/List;

    move-result-object v0

    const-string v1, "appsids"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/millennialmedia/MMSDK;->getTestInfo()Lcom/millennialmedia/TestInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "acid"

    iget-object v0, v0, Lcom/millennialmedia/TestInfo;->creativeId:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "MD5"

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getHashedDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA1"

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getHashedDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v4, "mmdid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mmh_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "loc"

    const-string v1, "false"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "at"

    const-string v1, "b"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reqtype"

    const-string v1, "getad"

    invoke-static {v3, v0, v1}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getActivePlaylistServerBaseUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v0, v2

    goto :goto_4

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public loadPlayList(Ljava/util/Map;Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter$1;-><init>(Lcom/millennialmedia/internal/playlistserver/GreenServerAdapter;Ljava/util/Map;Lcom/millennialmedia/internal/playlistserver/PlayListServerAdapter$AdapterLoadListener;I)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
