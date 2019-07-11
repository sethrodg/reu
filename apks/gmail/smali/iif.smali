.class public final Liif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "DataMigrationNotifications"

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Data Migration for: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lnj;

    invoke-direct {v2, p0}, Lnj;-><init>(Landroid/content/Context;)V

    .line 4
    const v4, 0x108009b

    invoke-virtual {v2, v4}, Lnj;->a(I)Lnj;

    invoke-virtual {v2, p1}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v2, p2}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    new-instance p1, Lng;

    invoke-direct {p1}, Lng;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p3, v5, v1

    .line 5
    const-string p2, "%s\n%s"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    .line 6
    invoke-virtual {v2, p1}, Lnj;->a(Lnk;)Lnj;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.mail.intent.action.RESTART_APP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "notificationId"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const/high16 p2, 0x8000000

    .line 9
    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    iget-object p2, v2, Lnj;->b:Ljava/util/ArrayList;

    new-instance p3, Lnc;

    const p4, 0x1080021

    const-string v1, "Restart App"

    invoke-direct {p3, p4, v1, p1}, Lnc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    .line 11
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 12
    invoke-static {}, Lghn;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "^nc_~_agdm"

    invoke-static {p0, p3}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v5, "AGDM"

    invoke-direct {p4, p3, v5, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p4, v4}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 12
    :goto_0
    nop

    .line 13
    iput-object p3, v2, Lnj;->u:Ljava/lang/String;

    :cond_2
    nop

    .line 14
    invoke-virtual {v2}, Lnj;->f()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "DataMigrationNotifications"

    invoke-virtual {p2, p1, v0, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
