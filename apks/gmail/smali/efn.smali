.class public final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "save"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "attachment"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "retries"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "conversation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "blocking"

    aput-object v2, v0, v1

    sput-object v0, Lefn;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;JI)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 p0, -0x2

    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retries"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "drive_operations"

    const-string p2, "save=?"

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JI)I
    .locals 2

    .line 5
    invoke-static {p0, p1, p2}, Lefn;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    .line 10
    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 3

    .line 11
    const-string v0, "save"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Legy;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "drive_operations"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "save"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attachment"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "conversation"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "save"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "attachment"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "conversation"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "retries"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "blocking"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 16
    sget-object v2, Lefn;->a:[Ljava/lang/String;

    const-string v1, "drive_operations"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 17
    const-string v0, "CREATE TABLE drive_operations (_id INTEGER PRIMARY KEY AUTOINCREMENT,save INTEGER,message TEXT,attachment TEXT,retries INTEGER,conversation INTEGER,blocking INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "drive_operations"

    const-string p2, "save=?"

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 2
    const-string v0, "CREATE TABLE drive_operations (_id INTEGER PRIMARY KEY AUTOINCREMENT,save INTEGER,message TEXT,attachment TEXT,retries INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 3
    const-string p1, "save=?"

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 3
    const-string p1, "message=?"

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lefn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
