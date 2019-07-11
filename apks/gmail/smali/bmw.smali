.class public final Lbmw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lbmw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmw;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance p1, Lbmu;

    iget-object v0, p0, Lbmw;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lbmu;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lbmu;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lpoi;->a:Landroid/net/Uri;

    sget-object v3, Lbmu;->a:[Ljava/lang/String;

    const-string v4, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const/4 v5, 0x0

    const-string v6, "notification_time ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    const/4 v4, 0x1

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget-object v8, Lpoi;->a:Landroid/net/Uri;

    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    cmp-long v7, v4, v2

    if-gtz v7, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Lbmu;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v7, p1, Lbmu;->b:Landroid/content/Context;

    invoke-static {v7, v6, v4, v5}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 13
    invoke-static {v1, v0}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lbmu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lbmw;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v1
.end method
