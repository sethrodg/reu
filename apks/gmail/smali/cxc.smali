.class public Lcxc;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lacvv;

.field public static c:Z

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcxd;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Lhjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcxc;->a:Ljava/lang/String;

    .line 4
    const-string v0, "MailIntentService"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcxc;->b:Lacvv;

    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcxc;->c:Z

    .line 6
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lcxc;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxc;->e:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcxe;->a:Lhjy;

    sput-object v0, Lcxc;->f:Lhjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MailIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcxd;
    .locals 4

    .line 1
    sget-object v0, Lcxc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcxc;->d:Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.BACKUP_DATA_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxg;->a(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 7
    sget-object v0, Lcxc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcxc;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Lfzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ldzx;
    .locals 1

    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    return-object v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcxc;->b()Lfzz;

    move-result-object p1

    invoke-virtual {p0}, Lcxc;->c()Ldzx;

    move-result-object v1

    .line 5
    invoke-static {p0, p1, v1}, Lgeh;->a(Landroid/content/Context;Lfzz;Ldzx;)V

    .line 6
    invoke-virtual {p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lgac;->a(Landroid/content/Context;)Laflh;

    move-result-object p1

    sget-object v1, Lcxc;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "Error in clearing and re-posting notifications."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    nop

    .line 9
    const-string v3, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "folder"

    const-string v5, "mail_account"

    if-eqz v3, :cond_1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Folder;

    .line 10
    invoke-static {p0, v2, v3, v1}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V

    .line 11
    const-string v1, "shouldLogNotificaitonDismissal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcxc;->c()Ldzx;

    move-result-object p1

    invoke-interface {p1, v2}, Ldzx;->a(Lcom/android/mail/providers/Account;)V

    return-void

    :cond_1
    nop

    .line 12
    const-string v3, "com.android.mail.action.MARK_READ_RESEND_NOTIFICATIONS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    const-string v2, "conversationUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0}, Lcxc;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {p0, p1}, Lgeh;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v6, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    .line 16
    invoke-virtual {p0}, Lcxc;->b()Lfzz;

    move-result-object v7

    invoke-virtual {p0}, Lcxc;->c()Ldzx;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lgeh;->a(Landroid/content/Context;ZLandroid/net/Uri;Lcom/android/mail/utils/FolderUri;Lfzz;Ldzx;Z)V

    :cond_2
    return-void

    :cond_3
    nop

    .line 18
    const-string v3, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lgfw;->a(Z)V

    return-void

    :cond_4
    nop

    .line 21
    invoke-static {v1}, Lgfw;->a(Z)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "folderUri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/android/mail/utils/FolderUri;

    invoke-direct {v4, v3}, Lcom/android/mail/utils/FolderUri;-><init>(Landroid/net/Uri;)V

    move-object v9, v4

    goto :goto_0

    .line 32
    :cond_6
    const/4 v4, 0x0

    .line 33
    move-object v9, v4

    .line 22
    :goto_0
    nop

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-static {p0, v9, v1}, Lgeh;->a(Landroid/content/Context;Lcom/android/mail/utils/FolderUri;Landroid/net/Uri;)V

    .line 25
    const-string v1, "accountUri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0}, Lcxc;->b()Lfzz;

    move-result-object v10

    invoke-virtual {p0}, Lcxc;->c()Ldzx;

    move-result-object v11

    const/4 v12, 0x1

    .line 27
    move-object v6, p0

    move-object v8, p1

    invoke-static/range {v6 .. v12}, Lgeh;->a(Landroid/content/Context;ZLandroid/net/Uri;Lcom/android/mail/utils/FolderUri;Lfzz;Ldzx;Z)V

    .line 28
    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Lcxc;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 29
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.android.mail.action.RESEND_NOTIFICATIONS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcxc;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-wide/16 v1, 0x9c4

    add-long/2addr v5, v1

    .line 31
    invoke-static {p0, v0, v7, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-virtual {v4, p1, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 8
    :cond_8
    :goto_1
    return-void

    .line 34
    :cond_9
    sget-object p1, Lcxc;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MailIntentService: null intent"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
