.class public Lcom/google/android/gm/MailIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "com.android.mail.intent.action.RESTART_APP"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "com.android.mail.intent.action.ACTION_UPDATE_SNOOZE_ALARM"

    aput-object v1, v7, v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    const-string v6, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/MailIntentReceiver;->a:Laemh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "snoozeAccountNameExtra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snoozeAlarmTimeExtra"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {v0}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    .line 3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 5
    invoke-static {p0, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    sget-object v3, Lhve;->a:Lafjw;

    .line 6
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 7
    invoke-static {v1, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    const-string v5, "ag-snooze"

    const-string v6, "Failed poll notification for bumping snoozed items"

    invoke-static {v1, v5, v6, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, p0}, Lepe;->p(Landroid/accounts/Account;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    :goto_0
    nop

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Liif;->a(Landroid/content/Context;I)V

    .line 4
    :cond_1
    invoke-static {p0}, Lgfc;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gm/MailIntentReceiver;->a:Laemh;

    invoke-virtual {v1, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lghn;->f()Z

    move-result v1

    const-string v4, "com.android.mail.intent.action.RESTART_APP"

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    nop

    .line 3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-class v0, Lcom/google/android/gm/GmailIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 13
    :sswitch_0
    nop

    .line 14
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gm.intent.VALIDATE_ACCOUNT_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v1, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_b
    const-string v1, "com.android.mail.intent.action.ACTION_UPDATE_SNOOZE_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xb

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Whitelisted action missing in switch "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 2
    :goto_2
    :pswitch_1
    return-void

    .line 6
    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/gm/MailIntentReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const v0, 0x7f120534

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    const v0, 0x7f120535

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gm/GmailIntentService;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void

    .line 9
    :pswitch_5
    invoke-static {p1, p2}, Lihj;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 10
    :pswitch_6
    invoke-static {p1}, Lihj;->b(Landroid/content/Context;)V

    return-void

    .line 11
    :pswitch_7
    invoke-static {p1, p2}, Lihj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 12
    :pswitch_8
    invoke-static {p1}, Lihj;->c(Landroid/content/Context;)V

    return-void

    .line 13
    :pswitch_9
    invoke-static {p1}, Lihj;->a(Landroid/content/Context;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_4
    nop

    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6574a4ea -> :sswitch_b
        -0x5f03d480 -> :sswitch_a
        -0x46671f94 -> :sswitch_9
        -0x2b8fb65c -> :sswitch_8
        -0x122164c -> :sswitch_7
        0x1705e938 -> :sswitch_6
        0x2f94f923 -> :sswitch_5
        0x39e3cf6d -> :sswitch_4
        0x4a702ceb -> :sswitch_3
        0x4ed5bc7e -> :sswitch_2
        0x5c40d5b2 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
