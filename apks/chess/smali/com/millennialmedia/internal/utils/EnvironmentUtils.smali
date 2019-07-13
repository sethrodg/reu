.class public Lcom/millennialmedia/internal/utils/EnvironmentUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;
    }
.end annotation


# static fields
.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field private static final a:Ljava/lang/String;

.field private static b:Landroid/app/Application;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Ljava/lang/Integer;

.field private static o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    sput-object p0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static areHeadphonesPluggedIn()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->b:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils$2;

    invoke-direct {v1}, Lcom/millennialmedia/internal/utils/EnvironmentUtils$2;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method private static d()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->e:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->g:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->i:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->h:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.VIBRATE"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->j:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.BLUETOOTH"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_6
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->k:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.NFC"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_7
    sput-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->l:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    sput-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->m:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v2, v1

    goto :goto_8
.end method

.method private static e()Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    invoke-direct {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;-><init>()V

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iput-boolean v1, v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->frontCamera:Z

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iput-boolean v1, v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->backCamera:Z

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->frontCamera:Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->backCamera:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Error retrieving camera information for device"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    return-object v0

    :cond_3
    :try_start_1
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_2

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_5

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->frontCamera:Z

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_4

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->backCamera:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError while retrieving camera info <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "> -- ignored"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static f()Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getAaid(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v1, "Unable to get aaid value"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAdInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ThreadUtils;->isUiThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Unable to get AdInfo instance on UI thread!"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to get google play services advertising info, "

    :try_start_0
    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v3, "Unable to get google play services advertising info, google play services (e.g., the old version of the service doesn\'t support getting advertising ID)"

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v3, "Unable to get google play services advertising info, google play services is not available"

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v3, "Unable to get google play services advertising info, illegal state"

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v3, "Unable to get google play services advertising info, google play services is not installed, up-to-date, or enabled"

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Unable to determine package name"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAvailableCameras()Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    return-object v0
.end method

.method public static getAvailableExternalStorageSize()J
    .locals 2

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getAvailableInternalStorageSize()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAvailableStorageSize()J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAvailableInternalStorageSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAvailableExternalStorageSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getBatteryLevel()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v2, "scale"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v4, :cond_0

    if-eq v1, v4, :cond_0

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCellSignalDbm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getConfigOrientationFromRequestedOrientation(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCurrentConfigOrientation()I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getCurrentConfigOrientation()I
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static getCurrentConfigOrientationString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNaturalConfigOrientationString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "portrait"

    goto :goto_0

    :pswitch_1
    const-string v0, "landscape"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDisplayDensity()F
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getDisplayDensityDpi()I
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static getDisplayHeight()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static getDisplayWidth()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static declared-synchronized getHashedDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-class v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v4, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception calculating <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> hashed device id with ANDROID_ID <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ">"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getIpAddress()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Unable to determine IP address for device"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getLocaleCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocaleLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 2

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMcc()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->mcc:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Unable to parse mcc from network operator"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v1, "Unable to retrieve mcc"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMillennialDir()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.com.millennialmedia/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v1
.end method

.method public static getMnc()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->mnc:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v2, "Unable to parse mnc from network operator"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v1, "Unable to retrieve mnc"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNaturalConfigOrientation()I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget-object v3, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static getNaturalConfigOrientationString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNaturalConfigOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "landscape"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "portrait"

    goto :goto_0
.end method

.method public static getNetworkConnectionType()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "1xrtt"

    goto :goto_0

    :pswitch_1
    const-string v0, "cdma"

    goto :goto_0

    :pswitch_2
    const-string v0, "edge"

    goto :goto_0

    :pswitch_3
    const-string v0, "ehrpd"

    goto :goto_0

    :pswitch_4
    const-string v0, "evdo_0"

    goto :goto_0

    :pswitch_5
    const-string v0, "evdo_a"

    goto :goto_0

    :pswitch_6
    const-string v0, "evdo_b"

    goto :goto_0

    :pswitch_7
    const-string v0, "gprs"

    goto :goto_0

    :pswitch_8
    const-string v0, "hsdpa"

    goto :goto_0

    :pswitch_9
    const-string v0, "hspa"

    goto :goto_0

    :pswitch_a
    const-string v0, "hspap"

    goto :goto_0

    :pswitch_b
    const-string v0, "hsupa"

    goto :goto_0

    :pswitch_c
    const-string v0, "iden"

    goto :goto_0

    :pswitch_d
    const-string v0, "lte"

    goto :goto_0

    :pswitch_e
    const-string v0, "umts"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0

    :cond_3
    const-string v0, "offline"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPicturesDirectory()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AOL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v1, "Unable to get user agent from call to getDefaultUserAgent"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getVolume(I)I
    .locals 3

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static hasBluetooth()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasBluetoothPermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->k:Z

    return v0
.end method

.method public static hasCalendarPermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->i:Z

    return v0
.end method

.method public static hasCamera()Z
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->backCamera:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->frontCamera:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasFineLocationPermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->h:Z

    return v0
.end method

.method public static hasGps()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasMicrophone()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasMicrophonePermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->m:Z

    return v0
.end method

.method public static hasNfc()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasNfcPermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->l:Z

    return v0
.end method

.method public static hasVibratePermission()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->j:Z

    return v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    sput-object p0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->d()V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c()V

    new-instance v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils$1;

    invoke-direct {v0}, Lcom/millennialmedia/internal/utils/EnvironmentUtils$1;-><init>()V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->e()Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Environment initialized with the following data.\n\tMillennial Media Ad SDK version: 6.3.1-4006cb2\n\tAndroid SDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tApplication name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tApplication id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tLocale country "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getLocaleCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tLocale language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getLocaleLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tUser agent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tExternal storage available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isExternalStorageReadable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDisplay width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDisplay height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDisplay density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayDensity()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tDisplay dpi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayDensityDpi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tNatural screen orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNaturalConfigOrientationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tREAD_EXTERNAL_STORAGE permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tWRITE_EXTERNAL_STORAGE permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tACCESS_WIFI_STATE permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tWRITE_CALENDAR permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tACCESS_FINE_LOCATION permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tVIBRATE permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tBLUETOOTH permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tNFC permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tRECORD_AUDIO permission available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tFront camera available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iget-boolean v2, v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->frontCamera:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tBack camera available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->o:Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;

    iget-boolean v2, v2, Lcom/millennialmedia/internal/utils/EnvironmentUtils$AvailableCameras;->backCamera:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isCalendarSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDeviceIdle()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->b:Landroid/app/Application;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDevicePlugged()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "plugged"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isExternalStorageSupported()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f:Z

    return v0
.end method

.method public static isExternalStorageWritable()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLimitAdTrackingEnabled(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->a:Ljava/lang/String;

    const-string v1, "Unable to get limit ad tracking value, ad info is null"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static isSmsSupported()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTelSupported()Z
    .locals 2

    sget-object v0, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
