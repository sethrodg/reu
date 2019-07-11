.class public final Lbmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    sput-object v0, Lbmu;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 17

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbmu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    sget-object v4, Lehl;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    new-instance v3, Lcom/android/mail/providers/Task;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Task;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 7
    iget-wide v5, v3, Lcom/android/mail/providers/Task;->a:J

    invoke-static {v5, v6}, Lbmu;->a(J)I

    move-result v2

    iget-object v5, v3, Lcom/android/mail/providers/Task;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/android/mail/providers/Task;->c()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v4, v1, Lbmu;->b:Landroid/content/Context;

    iget-wide v9, v3, Lcom/android/mail/providers/Task;->e:J

    invoke-static {v4, v9, v10}, Ldgb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lbmu;->b:Landroid/content/Context;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const v4, 0x7f1207bd

    invoke-virtual {v6, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 40
    nop

    .line 9
    :goto_0
    iget-object v6, v1, Lbmu;->b:Landroid/content/Context;

    iget-wide v9, v3, Lcom/android/mail/providers/Task;->b:J

    invoke-static {v6, v9, v10}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, Ldxp;->b:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v3, v3, Lcom/android/mail/providers/Task;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Cannot restore account with ID %d"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v3, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 12
    new-instance v9, Landroid/content/Intent;

    iget-object v10, v1, Lbmu;->b:Landroid/content/Context;

    const-class v11, Lcom/android/email/task/notification/TaskReminderService;

    const-string v12, "com.google.android.gm.task.notification.VIEW_TASK"

    invoke-direct {v9, v12, v0, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const-string v10, "notification_tag"

    const-string v11, "Reminder"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 14
    new-instance v12, Landroid/content/Intent;

    iget-object v13, v1, Lbmu;->b:Landroid/content/Context;

    const-class v14, Lcom/android/email/task/notification/TaskReminderService;

    const-string v15, "com.google.android.gm.task.notification.DONE_REMINDER"

    invoke-direct {v12, v15, v0, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    new-instance v13, Lnc;

    const v14, 0x7f020234

    iget-object v15, v1, Lbmu;->b:Landroid/content/Context;

    const v7, 0x7f1207be

    .line 16
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v1, Lbmu;->b:Landroid/content/Context;

    move-object/from16 v16, v6

    const/high16 v6, 0x8000000

    invoke-static {v15, v8, v12, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-direct {v13, v14, v7, v12}, Lnc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    new-instance v7, Landroid/content/Intent;

    iget-object v12, v1, Lbmu;->b:Landroid/content/Context;

    const-class v14, Lcom/android/email/task/notification/SnoozeActivity;

    const-string v15, "com.google.android.gm.task.notification.SNOOZE_REMINDER"

    invoke-direct {v7, v15, v0, v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x20000000

    .line 18
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    const-string v12, "notification_id"

    invoke-virtual {v7, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    new-instance v10, Lnc;

    const v12, 0x7f02029d

    iget-object v14, v1, Lbmu;->b:Landroid/content/Context;

    const v15, 0x7f1207bf

    .line 19
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lbmu;->b:Landroid/content/Context;

    invoke-static {v15, v8, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v10, v12, v14, v7}, Lnc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 20
    new-instance v7, Landroid/content/Intent;

    iget-object v12, v1, Lbmu;->b:Landroid/content/Context;

    const-class v14, Lcom/android/email/task/notification/TaskReminderService;

    const-string v15, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    invoke-direct {v7, v15, v0, v12, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Lng;

    invoke-direct {v0}, Lng;-><init>()V

    invoke-static {v5}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v0, Lnk;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v0, Lnk;->b:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lnk;->c:Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v4}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    .line 24
    :cond_2
    new-instance v4, Lnj;

    iget-object v12, v1, Lbmu;->b:Landroid/content/Context;

    invoke-direct {v4, v12}, Lnj;-><init>(Landroid/content/Context;)V

    const v12, 0x7f02020f

    .line 25
    invoke-virtual {v4, v12}, Lnj;->a(I)Lnj;

    iget-object v12, v1, Lbmu;->b:Landroid/content/Context;

    invoke-static {v12}, Lgeh;->c(Landroid/content/Context;)I

    move-result v12

    .line 26
    iput v12, v4, Lnj;->r:I

    .line 27
    invoke-virtual {v4, v5}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v4, v3}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v4, v0}, Lnj;->a(Lnk;)Lnj;

    iget-object v0, v1, Lbmu;->b:Landroid/content/Context;

    .line 28
    invoke-static {v0, v8, v9, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lnj;->f:Landroid/app/PendingIntent;

    .line 30
    invoke-virtual {v4, v13}, Lnj;->a(Lnc;)Lnj;

    invoke-virtual {v4, v10}, Lnj;->a(Lnc;)Lnj;

    iget-object v0, v1, Lbmu;->b:Landroid/content/Context;

    .line 31
    invoke-static {v0, v8, v7, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lnj;->a(Landroid/app/PendingIntent;)Lnj;

    .line 33
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lebr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lbmu;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lbmu;->b:Landroid/content/Context;

    invoke-static {v3}, Lgeh;->a(Landroid/content/Context;)V

    .line 38
    :cond_4
    iput-object v0, v4, Lnj;->u:Ljava/lang/String;

    .line 34
    :goto_1
    invoke-virtual {v4}, Lnj;->f()Landroid/app/Notification;

    move-result-object v0

    .line 35
    iget-object v3, v1, Lbmu;->b:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v11, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 40
    :cond_5
    nop

    .line 41
    invoke-static {v4, v2}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 42
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    :cond_6
    return-void
.end method
