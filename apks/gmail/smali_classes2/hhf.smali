.class final Lhhf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "downloader.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS download_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloaderModule"

    const-string v2, "Creating downloader database."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE download_requests (account_name TEXT, type TEXT, caller_id TEXT, priority INTEGER, request_time_ms INTEGER, url TEXT, target_file_path TEXT, target_file_size INTEGER, disallowed_over_metered INTEGER, notification_visibility INTEGER, download_id INTEGER, PRIMARY KEY (account_name, type, caller_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lhhf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lhhf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lhhf;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
