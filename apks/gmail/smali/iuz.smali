.class final Liuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuj;


# direct methods
.method constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liuz;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Liuz;->a:Liuj;

    .line 2
    iget-object v1, v0, Liuj;->u:Lirs;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    .line 3
    iget-object v2, v1, Lirs;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    .line 5
    :try_start_0
    iget-object v2, v1, Lirs;->c:Landroid/content/Context;

    invoke-static {v2}, Lfzf;->d(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v3, v4

    int-to-float v2, v2

    .line 6
    div-float v2, v3, v2

    float-to-long v7, v2

    .line 7
    iget-wide v9, v1, Lirs;->h:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lirs;->h:J

    iget-object v2, v1, Lirs;->d:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lirs;->a(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v1, Lirs;->h:J

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 7
    :goto_0
    long-to-float v2, v5

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    cmp-long v2, v9, v7

    if-ltz v2, :cond_2

    goto/16 :goto_8

    .line 51
    :catch_0
    move-exception v2

    sget-object v2, Lirs;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "This maybe called from tests where we don\'t have Account Manager."

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_1
    iget-object v5, v1, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    sget-object v7, Lirt;->a:[Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    .line 11
    const-string v3, "192"

    aput-object v3, v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    const-string v6, "attachments"

    const-string v8, "status=?"

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 13
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-virtual {v6, v5}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v6

    iget-object v7, v1, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v7, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_8

    :try_start_2
    const-string v7, "_id"

    .line 15
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 19
    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 20
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v4

    iget-object v6, v1, Lirs;->g:Landroid/app/DownloadManager;

    invoke-virtual {v6, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_7

    .line 21
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 41
    :cond_6
    nop

    .line 42
    const/4 v6, 0x0

    .line 22
    :goto_3
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 42
    :cond_7
    nop

    .line 43
    const/4 v6, 0x0

    goto :goto_4

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 44
    :cond_8
    sget-object v1, Lirs;->a:Ljava/lang/String;

    const-string v2, "null cursor from DownloadManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_9
    nop

    .line 46
    const/4 v6, 0x0

    .line 23
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object v7, v1, Lirs;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    sget-object v9, Lirt;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    const-string v8, "attachments"

    const-string v10, "downloadId=0"

    const-string v14, "priority DESC"

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 27
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 28
    const/4 v8, 0x6

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Lehk;->a(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    .line 40
    :cond_a
    nop

    .line 41
    const/4 v8, 0x0

    .line 29
    :goto_5
    if-eqz v8, :cond_b

    .line 30
    if-eqz v6, :cond_b

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_7

    .line 34
    :cond_b
    iget-object v6, v1, Lirs;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v9, "level"

    .line 36
    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "scale"

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "status"

    invoke-virtual {v6, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v5, :cond_d

    int-to-float v5, v9

    int-to-float v6, v11

    .line 37
    div-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v9, 0x3fc999999999999aL    # 0.2

    cmpg-double v11, v5, v9

    if-ltz v11, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    nop

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_7

    .line 37
    :cond_d
    :goto_6
    const-wide/16 v5, -0x1

    .line 38
    move-wide v2, v3

    move-wide v4, v5

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lirs;->a(JJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :cond_e
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 51
    :catchall_3
    move-exception v0

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 48
    :cond_f
    :goto_8
    sget-object v1, Lirs;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Not enough free space to download attachments in background"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_10
    sget-object v1, Liuj;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "null AttachmentManager instance"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
