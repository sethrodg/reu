.class public Lcom/android/email/service/AuthNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.mail.action.BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/android/email/service/AuthNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.email.UPDATE_AUTH_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lbhq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/android/email/service/AuthNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
