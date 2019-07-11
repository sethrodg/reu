.class public Lcxg;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationActionIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V
    .locals 8

    .line 1
    const-string v0, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    const-string p2, "com.android.mail.action.notification.DELETE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "delete"

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v4, p1

    move-object v5, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 5
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string p1, "archive_remove_label"

    move-object v4, p1

    move-object v5, v1

    .line 3
    :goto_1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "notification_action"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "NotifActionIS"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "com.android.mail.extra.EXTRA_NOTIFICATION_ACTION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    array-length v3, p1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {p1, v4}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-interface {v3, v4, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 5
    :goto_0
    nop

    .line 6
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v5, "Handling %s"

    invoke-static {v0, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2, p1}, Lcxg;->a(Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 8
    iget-object v4, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 9
    iget v5, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:I

    if-eq v5, v3, :cond_9

    .line 10
    const-string v5, "com.android.mail.action.notification.UNDO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->e(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    return-void

    :cond_1
    nop

    const-string v5, "com.android.mail.action.notification.ARCHIVE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.android.mail.action.notification.DELETE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    nop

    .line 20
    const-string v5, "com.android.mail.action.notification.UNDO_TIMEOUT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.android.mail.action.notification.DESTRUCT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "unhandled notification action: %s"

    invoke-static {v0, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->b(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->f(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 22
    :goto_2
    iget-object p1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 23
    invoke-static {p0, v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    return-void

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 17
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 12
    :cond_7
    :goto_4
    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 14
    invoke-virtual {v0, v1}, Lno;->a(I)V

    .line 15
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    return-void

    .line 18
    :cond_8
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 19
    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    return-void

    .line 24
    :cond_9
    nop

    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    iget v2, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:I

    .line 29
    invoke-virtual {v0, v1}, Lno;->a(I)V

    invoke-static {p0, p1}, Lcom/android/mail/utils/NotificationActionUtils;->c(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 30
    iget-object p1, p1, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 31
    invoke-static {p0, v4, p1}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    return-void

    .line 32
    :cond_a
    nop

    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "data was null trying to unparcel the NotificationAction"

    invoke-static {v0, v1, p1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    nop

    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "NotificaitionActionIntentService: null intent"

    invoke-static {v0, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
