.class public Lcom/android/email/service/AttachmentService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile a:Lcom/android/email/service/AttachmentService;

.field private static volatile d:Z

.field private static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbnk;

.field private final f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lbll;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Lbtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    .line 2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbtv;

    invoke-direct {v0, p0}, Lbtv;-><init>(Lcom/android/email/service/AttachmentService;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->o:Lbtv;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/service/AttachmentService;->b:Z

    .line 4
    new-instance v0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    return-void
.end method

.method private final declared-synchronized a(J)I
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblm;

    iget-wide v2, v2, Lblm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Lcom/android/emailcommon/provider/Attachment;)I
    .locals 1

    .line 3
    iget p0, p0, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v0, p0, 0x14

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 5

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/android/email/service/AttachmentService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "com.android.email.AttachmentService.attachment_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.android.email.AttachmentService.attachment_flags"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 7
    invoke-static {}, Lghn;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AttachmentService"

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startForegroundService"

    invoke-static {v2, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    nop

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startService"

    invoke-static {v2, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 7

    .line 9
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p2, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    iget-wide v4, p2, Lbrr;->D:J

    invoke-virtual {v1, v4, v5}, Lbll;->c(J)Lblm;

    move-result-object v1

    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    iget-wide v4, p2, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {p1, v1}, Lbll;->b(Lblm;)Z

    goto/16 :goto_3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p2, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    iget-wide v0, p2, Lbrr;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x2

    if-nez v1, :cond_5

    .line 14
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v4, p2, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v1, Lblm;

    invoke-direct {v1, p1, p2}, Lblm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    new-instance v4, Lazw;

    invoke-direct {v4, p1, p2}, Lazw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    invoke-virtual {v4}, Lazw;->a()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    iget-wide v5, p2, Lbrr;->D:J

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v3

    iget v4, v4, Lazw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    const-string v4, "AttachmentService"

    const-string v5, "Attachment #%d is not eligible for download, flags %d"

    .line 16
    invoke-static {v4, v5, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget p1, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    nop

    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    iget-wide v4, p2, Lbrr;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "AttachmentService"

    const-string v3, "Attachment #%d cannot be downloaded ever"

    invoke-static {v1, v3, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 v1, v1, -0x17

    iput v1, p2, Lcom/android/emailcommon/provider/Attachment;->o:I

    const-string v2, "flags"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "uiState"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, p0, p1}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {p1, v1}, Lbll;->a(Lblm;)Z

    goto :goto_2

    .line 23
    :cond_5
    nop

    .line 20
    :goto_2
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    iget-wide v4, p2, Lbrr;->D:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    iget p2, v1, Lblm;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget-wide v0, v1, Lblm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    .line 12
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 24
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

.method private final a(Z)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    const-string v2, "AttachmentService"

    const-string v3, "Cancel stopSelf schedule"

    .line 26
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/email/service/AttachmentService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    const-string p1, "AttachmentService"

    const-string v1, "Restart the thread"

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    const-string v1, "AttachmentService"

    invoke-direct {p1, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    .line 29
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final declared-synchronized b(Lblm;)Z
    .locals 10

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lblm;->d:J

    invoke-static {p0, v0, v1}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lblm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-array v0, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lblm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lblm;->i:J

    iput-boolean v9, p1, Lblm;->e:Z

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lblm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->o:Lbtv;

    iget-wide v4, p1, Lblm;->d:J

    iget-wide v6, p1, Lblm;->c:J

    iget v0, p1, Lblm;->a:I

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-interface/range {v2 .. v8}, Lbtl;->a(Lbts;JJZ)V

    .line 5
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {v0, p0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/email/service/AttachmentService;->a(Lblm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    return v9

    .line 6
    :cond_1
    nop

    .line 7
    :try_start_3
    new-array v0, v9, [Ljava/lang/Object;

    iget-wide v2, p1, Lblm;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 19

    .line 31
    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 32
    sget-object v2, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbli;

    :goto_0
    if-eqz v2, :cond_1

    .line 33
    iget-wide v5, v2, Lbli;->a:J

    iget v2, v2, Lbli;->b:I

    invoke-static {v1, v5, v6}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "AttachmentService"

    const-string v5, "Could not restore attachment #%d"

    invoke-static {v3, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_0
    iput v2, v3, Lcom/android/emailcommon/provider/Attachment;->o:I

    invoke-direct {v1, v1, v3}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 35
    :goto_1
    sget-object v2, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbli;

    goto :goto_0

    .line 36
    :cond_1
    nop

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {v3}, Lbll;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 38
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->k:Lbll;

    .line 39
    iget-object v7, v2, Lbll;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, Lbll;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblm;

    if-eqz v8, :cond_3

    .line 40
    iget-wide v9, v8, Lblm;->c:J

    iget-object v2, v2, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    .line 42
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v9, v8, Lblm;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    :cond_4
    if-eqz v8, :cond_9

    .line 43
    iget-wide v9, v8, Lblm;->d:J

    invoke-direct {v1, v9, v10}, Lcom/android/email/service/AttachmentService;->a(J)I

    move-result v2

    if-lez v2, :cond_6

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v5, v8, Lblm;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v5, v8, Lblm;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "AttachmentService"

    const-string v5, "Skipping #%d; maxed for acct %d"

    invoke-static {v3, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->k:Lbll;

    .line 44
    iget-object v3, v2, Lbll;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v5, v8, Lblm;->d:J

    invoke-virtual {v2, v5, v6}, Lbll;->b(J)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    .line 46
    :cond_5
    nop

    .line 47
    const/4 v2, 0x0

    .line 45
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 46
    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v5, v8, Lblm;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 48
    :cond_6
    iget-wide v2, v8, Lblm;->c:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    if-nez v2, :cond_7

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v5, v8, Lblm;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "AttachmentService"

    const-string v5, "Could not load attachment: #%d"

    invoke-static {v3, v5, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 49
    :cond_7
    iget-boolean v2, v8, Lblm;->e:Z

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v9, v8, Lblm;->j:J

    cmp-long v7, v9, v5

    if-lez v7, :cond_8

    iget-wide v5, v8, Lblm;->k:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_8

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v5, v8, Lblm;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v5, 0x2710

    invoke-virtual {v2, v1, v5, v6}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 50
    :cond_8
    invoke-direct {v1, v8}, Lcom/android/email/service/AttachmentService;->b(Lblm;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 51
    :cond_9
    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    if-nez v2, :cond_a

    goto/16 :goto_a

    .line 53
    :cond_a
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 54
    iget-object v2, v2, Lbnk;->d:Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 56
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_19

    .line 57
    iget-object v2, v1, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_b

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-void

    :cond_b
    nop

    .line 60
    :try_start_9
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    .line 61
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    const/16 v7, 0x19

    invoke-static {v2, v7}, Lbrr;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v9

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lcom/android/emailcommon/provider/Attachment;->e:[Ljava/lang/String;

    const-string v11, "contentUri isnull AND flags=0 AND messageKey IN (SELECT _id FROM Message WHERE mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 0) AND flagLoaded IN (2,1,5, 6))"

    const/4 v12, 0x0

    const-string v13, "_id DESC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_18

    .line 63
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getCacheDir()Ljava/io/File;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v8}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    invoke-virtual {v8, v2}, Lbrr;->a(Landroid/database/Cursor;)V

    iget-wide v9, v8, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v1, v9, v10}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v9

    if-nez v9, :cond_d

    .line 64
    new-array v9, v0, [Ljava/lang/Object;

    iget-wide v10, v8, Lbrr;->D:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v9, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v10, v8, Lbrr;->D:J

    invoke-static {v1, v9, v10, v11}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    goto :goto_4

    .line 65
    :cond_d
    new-instance v10, Lazw;

    invoke-direct {v10, v1, v8}, Lazw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    invoke-virtual {v10}, Lazw;->a()Z

    move-result v10

    if-nez v10, :cond_e

    const-string v9, "AttachmentService"

    const-string v10, "Skipping attachment #%d, it is ineligible"

    .line 66
    new-array v11, v0, [Ljava/lang/Object;

    iget-wide v12, v8, Lbrr;->D:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9, v10, v11}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_e
    iget-object v10, v8, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v10, :cond_f

    goto/16 :goto_9

    .line 71
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 72
    invoke-static {v10}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 73
    iget v10, v9, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v10, v10, 0x100

    if-nez v10, :cond_10

    new-array v8, v0, [Ljava/lang/Object;

    .line 74
    iget-wide v9, v9, Lbrr;->D:J

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    goto :goto_4

    .line 76
    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v12

    long-to-float v10, v10

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float v10, v10, v11

    float-to-long v14, v10

    cmp-long v11, v12, v14

    if-ltz v11, :cond_c

    .line 77
    invoke-static/range {p0 .. p0}, Lfzf;->d(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    .line 78
    div-float/2addr v10, v11

    float-to-long v10, v10

    .line 79
    iget-object v12, v1, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v13, v9, Lbrr;->D:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-lez v15, :cond_11

    goto :goto_5

    .line 86
    :cond_11
    goto :goto_8

    .line 79
    :cond_12
    :goto_5
    nop

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 81
    array-length v14, v13

    move-object v15, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v14, :cond_13

    aget-object v16, v13, v12

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v15

    add-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_13
    move-object v12, v15

    goto :goto_7

    .line 85
    :cond_14
    nop

    .line 82
    :goto_7
    iget-object v13, v1, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v14, v9, Lbrr;->D:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-ltz v15, :cond_15

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v13, v9, Lbrr;->D:J

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v12, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    goto/16 :goto_4

    .line 67
    :cond_15
    :goto_9
    iget-object v9, v1, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v8, Lbrr;->D:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_16

    const-string v9, "AttachmentService"

    const-string v10, "Too many failed attempts for attachment #%d "

    .line 68
    new-array v11, v0, [Ljava/lang/Object;

    iget-wide v12, v8, Lbrr;->D:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9, v10, v11}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 69
    :cond_16
    new-instance v0, Lblm;

    invoke-direct {v0, v1, v8}, Lblm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    invoke-direct {v1, v0}, Lcom/android/email/service/AttachmentService;->b(Lblm;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_17
    const/4 v0, 0x0

    .line 70
    :try_start_b
    invoke-static {v0, v2}, Lcom/android/email/service/AttachmentService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    .line 91
    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 90
    :try_start_d
    invoke-static {v3, v2}, Lcom/android/email/service/AttachmentService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 87
    :cond_18
    monitor-exit p0

    return-void

    .line 52
    :cond_19
    :goto_a
    monitor-exit p0

    return-void

    .line 31
    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized a(JI)V
    .locals 12

    .line 92
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 93
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    if-nez v1, :cond_1

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_1
    nop

    .line 156
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v5, "AttachmentService"

    const-string v6, "This attachment failed, adding #%d to failure map"

    invoke-static {v5, v6, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {v1, p1, p2}, Lbll;->c(J)Lblm;

    move-result-object v1

    const/16 v4, 0x20

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p3, v4, :cond_c

    if-eqz v1, :cond_2

    .line 96
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {v4, v1}, Lbll;->b(Lblm;)Z

    .line 97
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 98
    iget-wide v8, p1, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 99
    iget-object p2, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    .line 132
    :cond_3
    nop

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, p1, Lcom/android/emailcommon/provider/Attachment;->h:J

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result p2

    if-ne p2, v0, :cond_7

    const/16 p2, 0x11

    if-ne p3, p2, :cond_5

    .line 103
    sget-object p2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v4, p1, Lbrr;->D:J

    invoke-static {p0, p2, v4, v5}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 104
    invoke-static {p0}, Lbno;->a(Landroid/content/Context;)Lbnm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 105
    invoke-interface {p2, p1}, Lbnm;->a(Lcom/android/emailcommon/provider/Attachment;)V

    :cond_4
    nop

    .line 106
    new-array p2, v7, [Ljava/lang/Object;

    .line 107
    aput-object v2, p2, v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v1, "AttachmentService"

    const-string v4, "Deleting forwarded attachment #%d for message #%d"

    .line 108
    invoke-static {v1, v4, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_3

    .line 129
    :cond_5
    nop

    .line 130
    const/4 p2, 0x0

    .line 109
    :goto_3
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {p0, v4, v5}, Lbvd;->c(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 110
    invoke-static {p0, v8, v9}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    invoke-interface {v1, v8, v9}, Lbtl;->b(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 158
    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AttachmentService"

    const-string v4, "RemoteException while trying to send message"

    .line 159
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    nop

    .line 161
    goto :goto_4

    .line 129
    :cond_6
    goto :goto_4

    .line 130
    :cond_7
    nop

    .line 131
    const/4 p2, 0x0

    .line 111
    :goto_4
    const/16 v1, 0x10

    if-ne p3, v1, :cond_9

    .line 112
    iget-wide p2, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {p0, p2, p3}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object p2

    if-nez p2, :cond_8

    .line 113
    new-array p2, v7, [Ljava/lang/Object;

    iget-wide v1, p1, Lbrr;->D:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "AttachmentService"

    const-string v0, "Deleting attachment #%d with no associated message #%d"

    .line 115
    invoke-static {p3, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object p2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lbrr;->D:J

    invoke-static {p0, p2, v0, v1}, Lbrr;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    goto :goto_5

    .line 118
    :cond_8
    nop

    .line 119
    new-array p2, v7, [Ljava/lang/Object;

    iget-wide v1, p1, Lbrr;->D:J

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Attachment;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "AttachmentService"

    const-string p3, "Retrying attachment #%d with associated message #%d"

    .line 121
    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    if-nez p2, :cond_a

    .line 123
    :try_start_3
    new-array p2, v0, [Ljava/lang/Object;

    iget-wide v0, p1, Lbrr;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v3

    .line 124
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, v7}, Landroid/content/ContentValues;-><init>(I)V

    iget p3, p1, Lcom/android/emailcommon/provider/Attachment;->o:I

    and-int/lit8 p3, p3, -0x17

    iput p3, p1, Lcom/android/emailcommon/provider/Attachment;->o:I

    const-string v0, "flags"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "uiState"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, p2}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 125
    sget-object p2, Lefg;->a:Lefg;

    .line 126
    iget-object p3, p1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 127
    iget-object p2, p2, Lefg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefi;

    if-eqz p2, :cond_a

    .line 128
    invoke-interface {p2, p3}, Lefi;->a(Ljava/lang/String;)V

    .line 117
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    iget-wide v0, p1, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-virtual {p2, v0, v1}, Lbll;->a(J)Z

    .line 118
    :cond_b
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 133
    :cond_c
    if-eqz v1, :cond_f

    .line 134
    :try_start_4
    iget-wide v8, v1, Lblm;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v1, Lblm;->j:J

    const-wide/16 v10, 0xa

    cmp-long p3, v8, v10

    if-lez p3, :cond_d

    .line 135
    new-array p3, v0, [Ljava/lang/Object;

    aput-object v2, p3, v3

    const-string v2, "AttachmentService"

    const-string v3, "Too many tried for connection errors, giving up #%d"

    invoke-static {v2, v3, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {p3, v1}, Lbll;->b(Lblm;)Z

    goto :goto_6

    .line 139
    :cond_d
    const-wide/16 v10, 0x5

    .line 140
    cmp-long p3, v8, v10

    if-gtz p3, :cond_e

    .line 141
    new-array p3, v7, [Ljava/lang/Object;

    .line 142
    aput-object v2, p3, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError for #%d, retried %d times, adding delay"

    .line 143
    invoke-static {v2, v4, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-boolean v3, v1, Lblm;->e:Z

    iput-wide v5, v1, Lblm;->k:J

    .line 145
    nop

    .line 146
    goto :goto_6

    :cond_e
    nop

    .line 147
    new-array p3, v7, [Ljava/lang/Object;

    .line 148
    aput-object v2, p3, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v0, "AttachmentService"

    const-string v2, "ConnectionError #%d, retried %d times, adding delay"

    .line 149
    invoke-static {v0, v2, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v3, v1, Lblm;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iput-wide v4, v1, Lblm;->k:J

    iget-object p3, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {p3, p0, v6, v7}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    .line 151
    nop

    .line 152
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    nop

    .line 153
    nop

    .line 136
    :goto_6
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 137
    iget-object p2, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    iget-wide v1, p1, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-virtual {p2, v1, v2}, Lbll;->a(J)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_7

    .line 139
    :cond_10
    nop

    .line 137
    :goto_7
    if-eqz v0, :cond_11

    .line 138
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lblm;)V
    .locals 7

    .line 162
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lblm;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-boolean v3, p1, Lblm;->e:Z

    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lblm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {v1, p1}, Lbll;->b(Lblm;)Z

    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    iget-wide v4, p1, Lblm;->d:J

    invoke-virtual {v1, v4, v5}, Lbll;->a(J)Z

    iget-wide v1, p1, Lblm;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p1, Lblm;->j:J

    const-wide/16 v4, 0xa

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p1, Lblm;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "AttachmentService"

    const-string v1, "Too many failures giving up on Attachment #%d"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    .line 165
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p1, Lblm;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 166
    new-instance v0, Lblm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lblm;-><init>(Lblm;J)V

    iget-object p1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {p1, v0}, Lbll;->a(Lblm;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lbnk;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :cond_2
    :goto_0
    return v1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string p1, "AttachmentService"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    invoke-virtual {p3}, Lbll;->a()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  Queue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " entries"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    iget-object p3, p3, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblm;

    iget-wide v3, v2, Lblm;->d:J

    iget-wide v5, v2, Lblm;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x43

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "    Account: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Attachment: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v2, Lblm;->a:I

    iget-wide v4, v2, Lblm;->b:J

    .line 3
    iget-boolean v6, v2, Lblm;->e:Z

    if-eqz v6, :cond_1

    const-string v6, " [In progress]"

    goto :goto_1

    .line 15
    :cond_1
    const-string v6, ""

    .line 16
    nop

    .line 3
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "      Priority: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Time: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    iget-wide v3, v2, Lblm;->c:J

    invoke-static {p0, v3, v4}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "      Attachment not in database?"

    .line 6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-object v4, v3, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/16 v5, 0x2e

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    const-string v5, "[none]"

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_2
    const-string v6, "      Suffix: "

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_3
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Attachment;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ContentUri: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    const-string v5, " Mime: "

    .line 11
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_6
    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v5}, Lbvd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " [inferred]"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    :goto_4
    iget-wide v3, v3, Lcom/android/emailcommon/provider/Attachment;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " Size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    :cond_7
    :goto_5
    iget-boolean v3, v2, Lblm;->e:Z

    if-eqz v3, :cond_0

    iget v3, v2, Lblm;->f:I

    iget v4, v2, Lblm;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "      Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Progress: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, v2, Lblm;->i:J

    iget-wide v5, v2, Lblm;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "      Started: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Callback: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v3, v2, Lblm;->i:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x24

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "      Elapsed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v2, v2, Lblm;->h:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    div-long/2addr v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "      CB: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AttachmentService"

    const-string v1, "onBind"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AttachmentService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgbt;->d:Lgbt;

    invoke-static {v1}, Lgbu;->a(Lgbt;)V

    .line 2
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/email/service/AttachmentService;->d:Z

    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startForeground"

    invoke-static {v2, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12052b

    invoke-virtual {p0, v3}, Lcom/android/email/service/AttachmentService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lazv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 6
    :cond_0
    new-instance v0, Lbnk;

    invoke-direct {v0, p0, v2}, Lbnk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    .line 7
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lghn;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/android/email/service/AttachmentService;->a(Z)V

    :cond_0
    nop

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/service/AttachmentService;->b:Z

    sget-object v2, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V

    sput-object v3, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbnk;->a()V

    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    .line 6
    iput-boolean v0, v2, Lbnk;->e:Z

    iget-object v0, v2, Lbnk;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    nop

    .line 8
    iput-object v3, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    :cond_3
    nop

    .line 9
    sput-boolean v1, Lcom/android/email/service/AttachmentService;->d:Z

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AttachmentService"

    const-string v0, "onStartCommand"

    invoke-static {p3, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sput-object p0, Lcom/android/email/service/AttachmentService;->a:Lcom/android/email/service/AttachmentService;

    .line 1
    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    .line 2
    const-string p3, "com.android.email.AttachmentService.attachment_id"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 p3, -0x1

    const-string v2, "com.android.email.AttachmentService.attachment_flags"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    if-ltz p1, :cond_2

    .line 4
    sget-object p3, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    new-instance v2, Lbli;

    invoke-direct {v2, v0, v1, p1}, Lbli;-><init>(JI)V

    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/android/email/service/AttachmentService;->a(Z)V

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->c()V

    :cond_3
    return p2
.end method

.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AttachmentService"

    const-string v3, "Thread started"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v5, Lbrr;->B:[Ljava/lang/String;

    const-string v6, "(flags & ?) != 0"

    new-array v7, v2, [Ljava/lang/String;

    .line 3
    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 4
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7
    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v4, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-direct {p0, p0, v4}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v5

    .line 57
    :try_start_3
    invoke-static {v4, v3}, Lcom/android/email/service/AttachmentService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v5

    .line 8
    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    nop

    .line 46
    invoke-static {v1, v3}, Lcom/android/email/service/AttachmentService;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "AttachmentService"

    const-string v6, "Exception when loading attachments to queue"

    invoke-static {v5, v3, v6, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-boolean v3, p0, Lcom/android/email/service/AttachmentService;->b:Z

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lghn;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhq;->f(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    if-nez v3, :cond_4

    goto/16 :goto_5

    .line 30
    :cond_4
    iget-boolean v4, v3, Lbnk;->g:Z

    if-eqz v4, :cond_c

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v3, Lbnk;->f:Ljava/lang/Thread;

    .line 32
    iget-object v4, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v4, 0x0

    .line 33
    :goto_2
    :try_start_4
    iget-boolean v5, v3, Lbnk;->e:Z

    if-nez v5, :cond_9

    iget-object v5, v3, Lbnk;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_6

    if-nez v4, :cond_5

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lbnk;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 35
    :cond_5
    iget-object v4, v3, Lbnk;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :try_start_5
    iget-object v5, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    iget-object v5, v3, Lbnk;->b:Ljava/lang/Object;

    const-wide/32 v6, 0x927c0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 56
    :catch_1
    move-exception v5

    .line 38
    :goto_3
    :try_start_7
    iget-object v5, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    monitor-exit v4

    .line 39
    nop

    .line 40
    const/4 v4, 0x1

    goto :goto_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 40
    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    nop

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lbnk;->a:Ljava/lang/String;

    aput-object v5, v4, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 41
    :goto_4
    iget-object v4, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    nop

    .line 42
    iput-object v1, v3, Lbnk;->f:Ljava/lang/Thread;

    goto :goto_5

    .line 44
    :cond_9
    iget-object v4, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    nop

    .line 45
    iput-object v1, v3, Lbnk;->f:Ljava/lang/Thread;

    goto :goto_5

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    iget-object v2, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lbnk;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    nop

    .line 55
    iput-object v1, v3, Lbnk;->f:Ljava/lang/Thread;

    throw v0

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_d
    :goto_5
    iget-boolean v3, p0, Lcom/android/email/service/AttachmentService;->b:Z

    if-nez v3, :cond_11

    .line 17
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->a()V

    .line 18
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->k:Lbll;

    .line 19
    iget-object v4, v3, Lbll;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget-object v3, v3, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_10

    .line 20
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    if-gtz v3, :cond_10

    .line 21
    invoke-static {}, Lghn;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttachmentService"

    const-string v2, "Schedule to terminate service"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_e

    monitor-exit v0

    goto :goto_8

    .line 23
    :cond_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/service/AttachmentService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lblh;

    invoke-direct {v1, p0}, Lblh;-><init>(Lcom/android/email/service/AttachmentService;)V

    .line 24
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/service/AttachmentService;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    monitor-exit v0

    goto :goto_8

    .line 49
    :catchall_4
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    .line 26
    :cond_f
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    goto :goto_8

    .line 27
    :cond_10
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 28
    :try_start_b
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    const-wide/32 v5, 0x1b7740

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    .line 51
    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v4

    .line 29
    :goto_6
    :try_start_c
    monitor-exit v3

    goto/16 :goto_1

    .line 52
    :goto_7
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 47
    :catchall_6
    move-exception v0

    .line 48
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 13
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbnk;

    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Lbnk;->a()V

    :cond_12
    return-void
.end method
