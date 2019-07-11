.class final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "file_path"

    aput-object v2, v0, v1

    sput-object v0, Liiq;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiq;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laemh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liiq;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    const/4 v9, 0x0

    :try_start_1
    const-string v2, "attachment_metadata"

    sget-object v3, Liiq;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "file_path"

    .line 4
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 5
    :cond_0
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 6
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    .line 12
    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :catch_1
    move-exception v1

    :goto_0
    :try_start_6
    const-string v2, "ag-dm"

    .line 11
    const-string v3, "Failed to get attachments."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_3

    .line 12
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v0

    .line 12
    :goto_2
    if-eqz v9, :cond_4

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
