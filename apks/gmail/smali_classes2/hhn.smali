.class final Lhhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Laedn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedn<",
            "Lhhi;",
            "Lhhe;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhhf;

    invoke-direct {v0, p1}, Lhhf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {}, Laedq;->a()Laedq;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Laedq;->a(J)Laedq;

    invoke-virtual {p1}, Laedq;->d()Laedn;

    move-result-object p1

    iput-object p1, p0, Lhhn;->b:Laedn;

    invoke-static {}, Lggl;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lhhn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
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

.method private static c(Lhhi;)Lokg;
    .locals 4

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lhhi;->a:Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lhhi;->b:Lhig;

    .line 5
    iget-object v2, v2, Lhig;->b:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    iget-object p0, p0, Lhhi;->c:Ljava/lang/String;

    .line 8
    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "account_name = ? AND type = ? AND caller_id = ?"

    invoke-virtual {v0, p0, v1}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final declared-synchronized a(J)Laebt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laebt<",
            "Lhhe;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "download_id = ?"

    invoke-virtual {v0, v3, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "download_requests"

    sget-object v7, Lhhc;->a:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v9

    .line 5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lhhh;

    invoke-direct {v2, v0}, Lhhh;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lhhh;->a()Lhhe;

    move-result-object v2

    iget-object v5, p0, Lhhn;->b:Laedn;

    .line 7
    iget-object v6, v2, Lhhe;->a:Lhhi;

    .line 8
    invoke-interface {v5, v6, v2}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {v3, v0}, Lhhn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_4
    invoke-static {v3, v0}, Lhhn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_6
    invoke-static {v2, v0}, Lhhn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_0
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "DownloaderModule"

    const-string p2, "Failed to get request with download id: %s"

    invoke-static {p1, v0, p2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object p1, Laeai;->a:Laeai;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    .line 2
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lhhi;)Laebt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhi;",
            ")",
            "Laebt<",
            "Lhhe;",
            ">;"
        }
    .end annotation

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhn;->b:Laedn;

    invoke-interface {v0, p1}, Laedn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lhhn;->c(Lhhi;)Lokg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lhhn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "download_requests"

    sget-object v5, Lhhc;->a:[Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v7

    .line 18
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lhhh;

    invoke-direct {v2, v1}, Lhhh;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lhhh;->a()Lhhe;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lhhn;->b:Laedn;

    invoke-interface {v2, p1, v0}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    nop

    .line 30
    goto :goto_1

    .line 23
    :cond_0
    nop

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :try_start_4
    invoke-static {v2, v1}, Lhhn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    nop

    .line 32
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :catchall_2
    move-exception v3

    if-eqz v1, :cond_1

    .line 33
    :try_start_6
    invoke-static {v2, v1}, Lhhn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    throw v3
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 25
    :catch_2
    move-exception v1

    :goto_2
    const/4 v2, 0x1

    .line 26
    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "DownloaderModule"

    const-string v3, "Failed to get request with id: %s"

    invoke-static {p1, v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    nop

    goto :goto_3

    .line 24
    :cond_2
    nop

    .line 21
    :goto_3
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object p1

    .line 14
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lhhe;)V
    .locals 3

    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhn;->b:Laedn;

    .line 35
    iget-object v1, p1, Lhhe;->a:Lhhi;

    .line 36
    invoke-interface {v0, v1, p1}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lhhm;

    invoke-direct {v0, p0, p1}, Lhhm;-><init>(Lhhn;Lhhe;)V

    iget-object v1, p0, Lhhn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DownloaderModule"

    const-string v2, "Failed to insert download request: %s"

    .line 38
    invoke-static {v0, p1, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lhhe;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lhhe;->a:Lhhi;

    .line 3
    iget-object v1, p0, Lhhn;->b:Laedn;

    invoke-interface {v1, v0, p1}, Laedn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lhhn;->c(Lhhi;)Lokg;

    move-result-object v0

    new-instance v1, Lhhp;

    invoke-direct {v1, p0, p1, v0}, Lhhp;-><init>(Lhhn;Lhhe;Lokg;)V

    iget-object v0, p0, Lhhn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DownloaderModule"

    const-string v2, "Failed to update download request: %s"

    .line 5
    invoke-static {v0, p1, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lhhi;)V
    .locals 3

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhn;->b:Laedn;

    invoke-interface {v0, p1}, Laedn;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lhhn;->c(Lhhi;)Lokg;

    move-result-object v0

    new-instance v1, Lhho;

    invoke-direct {v1, p0, v0}, Lhho;-><init>(Lhhn;Lokg;)V

    iget-object v0, p0, Lhhn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DownloaderModule"

    const-string v2, "Failed to delete download request: %s"

    .line 8
    invoke-static {v0, p1, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
