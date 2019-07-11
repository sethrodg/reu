.class public final Legy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Legy;->b:Ljava/lang/String;

    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "driveAccount"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "messageKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "resourceId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "uploaded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "placeholder"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "blocking"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "oldAccount"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "oldSaveId"

    aput-object v2, v0, v1

    sput-object v0, Legy;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    const-string p1, "save_to_drive"

    const-string p2, "_id=?"

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)I
    .locals 1

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 5
    const-string p1, "save_to_drive"

    const-string p2, "messageKey=?"

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)I
    .locals 3

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "resourceId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p3, p2

    .line 7
    const-string p1, "save_to_drive"

    const-string p2, "_id=?"

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .line 8
    const-string v0, "placeholder"

    invoke-static {p0, v0, p1, p2, p3}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I
    .locals 2

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 10
    const-string p2, "save_to_drive"

    const-string p3, "_id=?"

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 2

    .line 11
    const-string v0, "save_to_drive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J
    .locals 2

    .line 12
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 15
    const-string p1, "oldAccount=? AND oldSaveId=?"

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p3}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 17
    sget-object p1, Legy;->b:Ljava/lang/String;

    const-string p2, "SaveToDrive: more than one row found for old save ID"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;[J)J
    .locals 10

    .line 20
    array-length v0, p1

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    aget-wide v4, p1, v3

    invoke-static {p0, v4, v5}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v4

    const/4 v6, 0x1

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_1

    aget-wide v7, p1, v6

    invoke-static {p0, v7, v8}, Legy;->b(Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Legy;->b:Ljava/lang/String;

    const-string v4, "Not all the message IDs are the same"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :cond_1
    return-wide v4

    :catch_0
    move-exception p0

    .line 22
    sget-object v4, Legy;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Couldn\'t get message ID for save IDs %s"

    invoke-static {v4, p0, p1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 21
    :cond_2
    return-wide v1
.end method

.method public static a(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "driveAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "messageKey"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;J)Landroid/content/ContentValues;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "driveAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "messageKey"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "resourceId"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "uploaded"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "placeholder"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "blocking"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "oldAccount"

    invoke-virtual {v0, p0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "oldSaveId"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 25
    sget-object v2, Legy;->a:[Ljava/lang/String;

    const-string v1, "save_to_drive"

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

.method public static a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {p0, p2, p3}, Legy;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid save id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 32
    const-string v0, "CREATE TABLE save_to_drive (_id INTEGER PRIMARY KEY AUTOINCREMENT,driveAccount TEXT,messageKey INTEGER,resourceId TEXT,uploaded INTEGER,placeholder INTEGER,blocking INTEGER,oldAccount TEXT,oldSaveId INTEGER DEFAULT -1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;JZ)I
    .locals 1

    .line 1
    const-string v0, "blocking"

    invoke-static {p0, v0, p1, p2, p3}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)J
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Legy;->c(Landroid/database/sqlite/SQLiteDatabase;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;IJ)Z
    .locals 2

    .line 3
    invoke-static {p0, p2, p3}, Legy;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    nop

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p2

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;IJ)J
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Legy;->d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;
    .locals 1

    .line 7
    const/4 v0, 0x7

    invoke-static {p0, v0, p1, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    const-string p1, "_id=?"

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
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
    const-string p1, "messageKey=?"

    const-string p2, "_id asc"

    invoke-static {p0, p1, v0, p2}, Legy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
