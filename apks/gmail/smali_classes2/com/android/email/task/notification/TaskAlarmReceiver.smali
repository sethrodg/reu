.class public Lcom/android/email/task/notification/TaskAlarmReceiver;
.super Los;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Los;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/task/notification/TaskAlarmReceiver;

    const-string v2, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-direct {v0, v2, p1, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const/4 p1, 0x0

    const/high16 v1, 0x20000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/task/notification/TaskAlarmReceiver;

    const-string v2, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-direct {v0, v2, p1, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const/4 p1, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gm.task.notification.SHOW_REMINDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskAlarmReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v1, Lbmt;

    invoke-direct {v1, p1, p2, v0}, Lbmt;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
