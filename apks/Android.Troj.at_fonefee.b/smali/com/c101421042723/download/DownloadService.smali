.class public Lcom/c101421042723/download/DownloadService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/service/b;


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/HashMap;

.field public static final d:Landroid/os/RemoteCallbackList;

.field private static final f:[B

.field private static h:Ljava/util/ArrayList;

.field private static i:Landroid/util/SparseArray;

.field private static k:I

.field private static l:Landroid/app/NotificationManager;

.field private static p:I


# instance fields
.field private g:Landroid/content/Context;

.field private j:Ljava/util/List;

.field private m:Lcom/c101421042723/download/o;

.field private n:Landroid/os/IBinder;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lcom/c101421042723/download/DownloadService;->f:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->c:Ljava/util/HashMap;

    sput v1, Lcom/c101421042723/download/DownloadService;->k:I

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    sput v1, Lcom/c101421042723/download/DownloadService;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->j:Ljava/util/List;

    new-instance v0, Lcom/c101421042723/download/d;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/d;-><init>(Lcom/c101421042723/download/DownloadService;)V

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->n:Landroid/os/IBinder;

    new-instance v0, Lcom/c101421042723/download/f;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/f;-><init>(Lcom/c101421042723/download/DownloadService;)V

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->o:Landroid/os/Handler;

    iput-object p1, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    new-instance v0, Lcom/c101421042723/download/g;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/g;-><init>(Lcom/c101421042723/download/DownloadService;)V

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->m:Lcom/c101421042723/download/o;

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;
    .locals 1

    invoke-static {p0}, Lcom/c101421042723/download/DownloadService;->c(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/c101421042723/download/DownloadTask;)Lcom/c101421042723/download/DownloadTask;
    .locals 1

    invoke-static {p0, p1}, Lcom/c101421042723/download/DownloadService;->b(Ljava/lang/String;Lcom/c101421042723/download/DownloadTask;)Lcom/c101421042723/download/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(II)V
    .locals 5

    sget-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b002b

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b002a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v1, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 7

    const v6, 0x7f0b002c

    const v5, 0x7f09004b

    const/4 v4, 0x0

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0029

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v1, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f0b002c

    const/4 v4, 0x0

    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/c101421042723/download/DownloadService;->a(I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0029

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f090039

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    sget-object v1, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/c101421042723/download/DownloadService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/c101421042723/download/DownloadTask;

    invoke-direct {v0}, Lcom/c101421042723/download/DownloadTask;-><init>()V

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/c101421042723/download/db/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/c101421042723/download/DownloadService;->f:[B

    monitor-enter v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/c101421042723/download/db/a;->a(Landroid/content/Context;Lcom/c101421042723/download/DownloadTask;)J

    :cond_0
    iget-object v1, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c101421042723/download/DownloadService;->b(Ljava/lang/String;Lcom/c101421042723/download/DownloadTask;)Lcom/c101421042723/download/DownloadTask;

    invoke-virtual {p0}, Lcom/c101421042723/download/DownloadService;->e()V

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadTask;)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    iput-object p3, v0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    iput-object p5, v0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/c101421042723/download/DownloadTask;->l:Z

    iput-object p4, v0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    sget v1, Lcom/c101421042723/download/DownloadService;->k:I

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/c101421042723/download/DownloadTask;->a:J

    iput v2, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    iput v2, v0, Lcom/c101421042723/download/DownloadTask;->g:I

    sget v1, Lcom/c101421042723/download/DownloadService;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/c101421042723/download/DownloadTask;->b:I

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/c101421042723/download/DownloadTask;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/s;

    invoke-interface {v0, p0}, Lcom/c101421042723/download/s;->a(Lcom/c101421042723/download/DownloadTask;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/c101421042723/download/l;Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f090045

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f02000a

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030007

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0b0028

    const v3, 0x7f090049

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/c101421042723/util/h;->o()Landroid/app/NotificationManager;

    move-result-object v1

    iget v2, p0, Lcom/c101421042723/download/l;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v1, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    iget v2, p0, Lcom/c101421042723/download/l;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/s;

    invoke-interface {v0, p0}, Lcom/c101421042723/download/s;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;
    .locals 2

    sget-object v1, Lcom/c101421042723/download/DownloadService;->f:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;Lcom/c101421042723/download/DownloadTask;)Lcom/c101421042723/download/DownloadTask;
    .locals 2

    sget-object v1, Lcom/c101421042723/download/DownloadService;->f:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/c101421042723/download/DownloadService;)Lcom/c101421042723/download/o;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->m:Lcom/c101421042723/download/o;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    sput p0, Lcom/c101421042723/download/DownloadService;->k:I

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/c101421042723/download/DownloadService;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0b0028

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v1, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    invoke-virtual {v1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;
    .locals 2

    sget-object v1, Lcom/c101421042723/download/DownloadService;->f:[B

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/s;

    invoke-interface {v0}, Lcom/c101421042723/download/s;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->h()V

    return-void
.end method

.method public static h()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/s;

    invoke-interface {v0}, Lcom/c101421042723/download/s;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method static synthetic i()[B
    .locals 1

    sget-object v0, Lcom/c101421042723/download/DownloadService;->f:[B

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/c101421042723/download/DownloadService;->k:I

    return v0
.end method

.method static synthetic k()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/c101421042723/download/DownloadService;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/c101421042723/util/h;->o()Landroid/app/NotificationManager;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/download/DownloadService;->l:Landroid/app/NotificationManager;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/c101421042723/download/DownloadService;->b(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iput p1, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    iget-object v1, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/c101421042723/download/db/a;->b(Landroid/content/Context;Lcom/c101421042723/download/DownloadTask;)I

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadTask;)V

    invoke-virtual {p0}, Lcom/c101421042723/download/DownloadService;->e()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->g:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    invoke-virtual {p0}, Lcom/c101421042723/download/DownloadService;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->n:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()V
    .locals 4

    sget-object v1, Lcom/c101421042723/download/DownloadService;->f:[B

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c101421042723/download/DownloadService;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/c101421042723/download/h;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/h;-><init>(Lcom/c101421042723/download/DownloadService;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/download/DownloadService;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Ljava/util/List;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v3, p0, Lcom/c101421042723/download/DownloadService;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
