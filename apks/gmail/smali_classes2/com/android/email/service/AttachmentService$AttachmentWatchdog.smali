.class public Lcom/android/email/service/AttachmentService$AttachmentWatchdog;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0xa1220

    const-string v3, "callback_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    :cond_0
    nop

    .line 3
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    iget-object v0, p0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "callback_timeout"

    const v0, 0xa1220

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lblj;

    invoke-direct {v0, p0, p1}, Lblj;-><init>(Lcom/android/email/service/AttachmentService$AttachmentWatchdog;I)V

    const-string p1, "AttachmentService AttachmentWatchdog"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
