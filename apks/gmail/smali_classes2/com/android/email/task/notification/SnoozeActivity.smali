.class public Lcom/android/email/task/notification/SnoozeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    const-string v2, "notification_tag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "notification_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    new-instance v1, Lbmq;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, p2}, Lbmq;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lbms;

    invoke-direct {p1}, Lbms;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "snooze_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    :goto_0
    return-void
.end method
