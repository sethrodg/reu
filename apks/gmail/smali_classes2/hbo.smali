.class final Lhbo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private final synthetic c:Lhbn;


# direct methods
.method constructor <init>(Lhbn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhbo;->c:Lhbn;

    .line 2
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhbo;->b:J

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhbo;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lhbo;->b:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, Lhbo;->c:Lhbn;

    .line 3
    iget-object v2, v2, Lhbn;->d:Lgzw;

    .line 4
    invoke-interface {v2}, Lgzw;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database creation failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhbo;->a:Z

    iget-object v0, p0, Lhbo;->c:Lhbn;

    .line 6
    iget-object v0, v0, Lhbn;->d:Lgzw;

    .line 7
    invoke-interface {v0}, Lgzw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhbo;->b:J

    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhbo;->c:Lhbn;

    .line 14
    iget-object v1, v0, Lhbn;->b:Landroid/content/Context;

    iget-object v0, v0, Lhbn;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 16
    nop

    .line 17
    nop

    .line 8
    :goto_1
    if-nez v0, :cond_2

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 9
    :goto_2
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lhbo;->a:Z

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 5
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid version number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v0, "hits2"

    nop

    .line 2
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const-string v5, "name=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_4

    .line 5
    const-string v0, "SELECT * FROM hits2 WHERE 0"

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v11, v3, :cond_0

    aget-object v3, v2, v11

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    const-string v0, "hit_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hit_url"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hit_string"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hit_time"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "hit_app_id"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 12
    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database has extra columns"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database column missing"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    .line 18
    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    move-object v1, v2

    goto :goto_1

    .line 16
    :catchall_2
    move-exception p1

    goto :goto_2

    .line 15
    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error querying for table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_4
    sget-object v0, Lhbn;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 20
    :catchall_3
    move-exception p1

    .line 21
    nop

    .line 22
    nop

    .line 16
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
