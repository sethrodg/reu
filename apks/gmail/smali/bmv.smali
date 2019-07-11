.class public final Lbmv;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lpoi;->a:Landroid/net/Uri;

    sput-object v0, Lbmv;->a:Landroid/net/Uri;

    .line 2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reminder_set"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reminder_time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "notification_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "notification_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "deleted"

    aput-object v2, v0, v1

    sput-object v0, Lbmv;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lbmv;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_content_observer"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbmv;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    .line 2
    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lbmv;->a:Landroid/net/Uri;

    .line 25
    nop

    .line 2
    :goto_0
    const-wide/16 v6, -0x1

    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v8, v0

    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    move-wide v8, v6

    .line 3
    :goto_1
    iget-object p2, p0, Lbmv;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v10, 0x0

    :try_start_1
    sget-object v2, Lbmv;->b:[Ljava/lang/String;

    const-string v3, "notification_status!=2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    .line 4
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    nop

    .line 5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    if-nez v6, :cond_2

    .line 6
    const/4 v4, 0x0

    goto :goto_2

    .line 20
    :cond_2
    if-nez v4, :cond_3

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    if-nez v4, :cond_3

    .line 21
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_2
    sget-object v6, Lbmv;->a:Landroid/net/Uri;

    invoke-static {v6, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "notification_status"

    if-eqz v4, :cond_5

    .line 7
    if-ne v7, v3, :cond_4

    const/4 v4, 0x5

    .line 8
    :try_start_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_3

    .line 15
    :cond_4
    const/4 v4, 0x3

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 9
    :goto_3
    nop

    .line 10
    iget-object v4, p0, Lbmv;->c:Landroid/content/Context;

    invoke-static {v4, v1, v6, v7}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 11
    invoke-static {v1}, Lbmv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "notification_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_5
    iget-object v4, p0, Lbmv;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v4, p0, Lbmv;->c:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-ne v7, v3, :cond_6

    .line 18
    invoke-static {v1}, Lbmv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lpoj;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_7

    .line 21
    :cond_8
    nop

    .line 22
    cmp-long p2, v8, v6

    if-lez p2, :cond_9

    .line 23
    iget-object p2, p0, Lbmv;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p2, p0, Lbmv;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/email/task/notification/TaskReminderService;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    .line 30
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2

    .line 13
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    return-void

    .line 26
    :catch_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 27
    :goto_8
    sget-object p2, Ldxp;->b:Ljava/lang/String;

    .line 28
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "Batch operation failed"

    invoke-static {p2, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
