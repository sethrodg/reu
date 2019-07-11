.class public Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    invoke-static {p0}, Ljtk;->a(Landroid/content/Context;)Ljtn;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ljtn;->a(Ljava/lang/String;I)Llti;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 2
    invoke-static {}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f1202ff

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "ACCOUNT_TRANSFER"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v2, 0x7f1202fe

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x18fe

    .line 9
    const v2, 0x7f120300

    invoke-virtual {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->b:Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->b:Z

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12003a

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120037

    invoke-virtual {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120039

    invoke-virtual {p0, v3}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Leeu;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    const-string v5, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v5, "Unknown intent action: %s"

    invoke-static {v3, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_2

    .line 10
    sget-object v3, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Import skipped due to SDK_INT: %d"

    invoke-static {v3, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lhvv;->a()Lhvu;

    move-result-object v3

    iput-object v2, v3, Lhvu;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 13
    iput-object v2, v3, Lhvu;->b:Landroid/accounts/AccountManager;

    .line 14
    invoke-static {p0}, Ljtk;->a(Landroid/content/Context;)Ljtn;

    move-result-object v2

    .line 15
    iput-object v2, v3, Lhvu;->c:Ljtn;

    .line 16
    iput-object p0, v3, Lhvu;->d:Landroid/content/Context;

    .line 17
    new-instance v10, Lbct;

    invoke-direct {v10}, Lbct;-><init>()V

    .line 18
    iget-object v2, v3, Lhvu;->d:Landroid/content/Context;

    invoke-static {v2}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v11

    new-instance v2, Lhvv;

    iget-object v6, v3, Lhvu;->a:Ljava/lang/String;

    iget-object v7, v3, Lhvu;->b:Landroid/accounts/AccountManager;

    iget-object v8, v3, Lhvu;->c:Ljtn;

    iget-object v9, v3, Lhvu;->d:Landroid/content/Context;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lhvv;-><init>(Ljava/lang/String;Landroid/accounts/AccountManager;Ljtn;Landroid/content/Context;Lbct;Ldyh;)V

    .line 19
    invoke-virtual {v2}, Lhvv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iput-boolean v4, p0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->c:Z

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lhvt;->a()Lhvs;

    move-result-object v3

    iput-object v2, v3, Lhvs;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 23
    iput-object v2, v3, Lhvs;->b:Landroid/accounts/AccountManager;

    .line 24
    invoke-static {p0}, Ljtk;->a(Landroid/content/Context;)Ljtn;

    move-result-object v2

    .line 25
    iput-object v2, v3, Lhvs;->c:Ljtn;

    .line 26
    iput-object p0, v3, Lhvs;->d:Landroid/content/Context;

    .line 27
    iget-object v2, v3, Lhvs;->e:Lisr;

    if-nez v2, :cond_4

    new-instance v2, Lisr;

    iget-object v4, v3, Lhvs;->d:Landroid/content/Context;

    invoke-direct {v2, v4}, Lisr;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lhvs;->e:Lisr;

    .line 28
    :cond_4
    new-instance v2, Lhvt;

    iget-object v6, v3, Lhvs;->a:Ljava/lang/String;

    iget-object v7, v3, Lhvs;->b:Landroid/accounts/AccountManager;

    iget-object v8, v3, Lhvs;->c:Ljtn;

    iget-object v9, v3, Lhvs;->d:Landroid/content/Context;

    iget-object v10, v3, Lhvs;->e:Lisr;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lhvt;-><init>(Ljava/lang/String;Landroid/accounts/AccountManager;Ljtn;Landroid/content/Context;Lisr;)V

    .line 29
    invoke-virtual {v2}, Lhvt;->b()V

    goto/16 :goto_0

    .line 30
    :cond_5
    sget-object v3, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Aborting email account transfer due to being on Gmail Go."

    invoke-static {v3, v5, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    nop

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-boolean p1, p0, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->c:Z

    if-nez p1, :cond_7

    goto :goto_1

    .line 36
    :cond_7
    invoke-static {p0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p1

    const/4 v0, 0x3

    .line 37
    invoke-interface {p1, v0}, Ldyh;->d(I)V

    .line 33
    :goto_1
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    .line 34
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 35
    const-string v0, "email-accounts-import-tried"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void

    .line 38
    :cond_9
    sget-object p1, Lcom/google/android/gm/accounttransfer/EmailAccountTransferService;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Received null intent."

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
