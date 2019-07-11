.class public Lcom/android/email/task/notification/TaskReminderService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "TaskReminderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbmu;->a(J)I

    move-result p1

    .line 2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "Reminder"

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.google.android.gm.task.notification.DONE_REMINDER"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const-string v2, "com.google.android.gm.task.notification.DISMISS_NOTIFICATION"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.google.android.gm.task.notification.VIEW_TASK"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    .line 8
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 9
    invoke-static {p0, v4, v5}, Lcom/android/mail/providers/Task;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Task;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v4, "No tasks with the URI: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->b:J

    invoke-static {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;J)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v4, "No account with ID %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/android/mail/providers/Task;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-wide v4, v0, Lcom/android/mail/providers/Task;->b:J

    const/16 v6, 0x43

    invoke-static {p0, v4, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 13
    sget-object v1, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v4, "No tasks mailbox in account with ID %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/android/mail/providers/Task;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;J)Lcom/android/mail/providers/Folder;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    sget-object v0, Lcom/android/email/task/notification/TaskReminderService;->a:Ljava/lang/String;

    const-string v1, "No folder with mailbox ID %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 17
    invoke-static {p0, v1, v6, v0, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Task;Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {p0, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "notification_status"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "complete"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "date_complete"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/email/task/notification/TaskReminderService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 22
    nop

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {p1}, Los;->a(Landroid/content/Intent;)Z

    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {p1}, Los;->a(Landroid/content/Intent;)Z

    throw v0
.end method
