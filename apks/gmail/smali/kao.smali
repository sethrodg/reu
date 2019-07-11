.class public final Lkao;
.super Lkap;
.source "SourceFile"


# static fields
.field public static final a:Lkao;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkao;->e:Ljava/lang/Object;

    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    sput-object v0, Lkao;->a:Lkao;

    sget v0, Lkap;->c:I

    sput v0, Lkao;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkap;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lkap;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    new-instance v1, Lkia;

    invoke-direct {v1, v0, p0, p2}, Lkia;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 4
    invoke-static {p0, p1, v1, p3}, Lkao;->a(Landroid/content/Context;ILkhx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 5
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 6
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lkhy;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, v0, v1, p1}, Lkao;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILkhx;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    nop

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 9
    :goto_1
    invoke-static {p0, p1}, Lkhy;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p0, p1}, Lkhy;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0, p1}, Lkhy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    nop

    .line 15
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {}, Lkjk;->c()Z

    move-result v0

    invoke-static {v0}, Lkho;->a(Z)V

    .line 17
    sget-object v0, Lkao;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.google.android.gms.availability"

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 19
    invoke-static {p0}, Lkhy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lkds;)Lkdp;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lkdp;

    invoke-direct {v1, p1}, Lkdp;-><init>(Lkds;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    iput-object p0, v1, Lkdp;->a:Landroid/content/Context;

    .line 24
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lkau;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Lkds;->a()V

    invoke-virtual {v1}, Lkdp;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 26
    instance-of v0, p0, Lky;

    const-string v1, "Cannot display null dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lky;

    invoke-virtual {p0}, Lky;->av_()Lle;

    move-result-object p0

    .line 28
    new-instance v0, Lkaw;

    invoke-direct {v0}, Lkaw;-><init>()V

    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lkaw;->Z:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 29
    iput-object p3, v0, Lkaw;->aa:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    :cond_0
    invoke-virtual {v0, p0, p2}, Lkp;->a(Lle;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 32
    new-instance v0, Lkan;

    invoke-direct {v0}, Lkan;-><init>()V

    invoke-static {p1, v1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lkan;->a:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 33
    iput-object p3, v0, Lkan;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_2
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 3

    .line 35
    new-instance v0, Lkaq;

    invoke-direct {v0, p0, p1}, Lkaq;-><init>(Lkao;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 36
    const-string v0, "n"

    invoke-static {p1, p2, v0}, Lkap;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkao;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 37
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lkao;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lkhy;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lkhy;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {p1}, Lkjg;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    invoke-static {}, Lkjk;->a()Z

    move-result v4

    invoke-static {v4}, Lkho;->a(Z)V

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f020088

    const v4, 0x7f120233

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-static {}, Lkjk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkjk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkao;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Lnj;

    invoke-direct {v4, p1}, Lnj;-><init>(Landroid/content/Context;)V

    const v7, 0x108008a

    invoke-virtual {v4, v7}, Lnj;->a(I)Lnj;

    const v7, 0x7f12022b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lnj;->a(J)Lnj;

    invoke-virtual {v4}, Lnj;->b()Lnj;

    iput-object p3, v4, Lnj;->f:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v4, v1}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v4}, Lnj;->c()Lnj;

    new-instance p3, Lng;

    invoke-direct {p3}, Lng;-><init>()V

    invoke-virtual {p3, v1}, Lng;->a(Ljava/lang/CharSequence;)Lng;

    invoke-virtual {v4, p3}, Lnj;->a(Lnk;)Lnj;

    invoke-static {}, Lkjk;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lkjk;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v3}, Lkao;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lnj;->u:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lnj;->f()Landroid/app/Notification;

    move-result-object p1

    :goto_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const p2, 0x9b6d

    goto :goto_1

    :cond_4
    sget-object p2, Lkau;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_1
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkao;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lkao;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
