.class public Lcom/android/email/service/EmailBroadcastProcessorService;
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

    .line 3
    sput-object v0, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/email/service/EmailBroadcastProcessorService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->setIntentRedelivery(Z)V

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
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/email/service/EmailBroadcastProcessorService;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EmailBroadcastProcessorService: null intent"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4e23abac

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, -0x2711e013

    if-eq v2, v3, :cond_2

    const v3, 0x3d65c6d1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    const-string v2, "com.android.mail.action.UPGRADE_BROADCAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "com.android.email.DEVICE_POLICY_ADMIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "com.android.mail.action.BROADCAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/job/UpgradeJob;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/email/job/DevicePolicyJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_7
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 14
    :sswitch_0
    nop

    .line 15
    const-string v0, "com.android.mail.action.update_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_1
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :sswitch_2
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string v0, "com.android.mail.action.PERMIT_ADD_GMAIL_AS_IMAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "com.android.email.UPDATE_AUTH_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v3, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/android/email/job/UpdateAuthNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 9
    :cond_a
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/android/email/service/EmailBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/android/email/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_c
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldxh;

    invoke-direct {v0}, Ldxh;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Lgeh;->a(Landroid/content/Context;Lfzz;Ldzx;)V

    :goto_4
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/job/LoginAccountsChangedJob;->a(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/android/email/service/EmailBroadcastProcessorService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/email/job/BootCompletedJob;->a(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75463d56 -> :sswitch_5
        -0x742e6af6 -> :sswitch_4
        -0x32e33f06 -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x5c8da094 -> :sswitch_0
    .end sparse-switch
.end method
