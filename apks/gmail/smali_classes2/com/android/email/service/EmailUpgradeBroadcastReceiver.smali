.class public Lcom/android/email/service/EmailUpgradeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lghn;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbhq;->d(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
