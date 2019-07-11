.class public Lcom/google/android/gm/GmailReceiver;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    const-string v2, "com.android.mail.action.update_notification"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/gm/GmailIntentService;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lihj;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    nop

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    return-void
.end method
