.class public Lcom/android/email/task/notification/TaskReminderReceiver;
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
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    new-instance v0, Lbmw;

    invoke-direct {v0, p1, p2}, Lbmw;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
