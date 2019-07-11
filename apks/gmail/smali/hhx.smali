.class final Lhhx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:[Lhig;

.field private static final b:J


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lhig;

    sget-object v1, Lhig;->a:Lhig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhhx;->a:[Lhig;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhhx;->b:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "metadata."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, Lhhx;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    sget-object p1, Lhig;->a:Lhig;

    invoke-static {p1}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhhx;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DROP TABLE IF EXISTS "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhhx;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    const-string v1, "MetadataModule"

    const-string v3, "Creating database for account %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v0, Lhhx;->a:[Lhig;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lhhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    new-instance p1, Lhhw;

    invoke-direct {p1, p2, p3}, Lhhw;-><init>(II)V

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const-string v11, "resource_id"

    move/from16 v13, p2

    move/from16 v12, p3

    :goto_0
    if-ge v13, v12, :cond_4

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "ALTER TABLE "

    const-string v2, "avatar"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    :try_start_1
    const-string v2, " ADD COLUMN retention_length_ms INTEGER;"

    .line 4
    sget-object v3, Lhig;->a:Lhig;

    .line 5
    invoke-static {v3}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "retention_length_ms"

    sget-wide v3, Lhhx;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    sget-object v2, Lhig;->a:Lhig;

    invoke-static {v2}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-array v4, v15, [Ljava/lang/String;

    .line 10
    invoke-virtual {v10, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_1
    nop

    .line 11
    invoke-static {v10, v2}, Lhhx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v2, " ADD COLUMN destination INTEGER DEFAULT 0;"

    .line 12
    nop

    .line 13
    invoke-static {}, Lhhu;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lhhx;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PRAGMA table_info(\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "name"

    .line 16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "destination"

    invoke-static {v4, v5}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    nop

    .line 16
    :goto_1
    nop

    .line 17
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v14, :cond_3

    .line 18
    sget-object v3, Lhig;->a:Lhig;

    .line 19
    invoke-static {v3}, Lhic;->a(Lhig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    .line 33
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 34
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_2

    .line 36
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v4

    .line 22
    :pswitch_3
    invoke-static {}, Lhhu;->b()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    new-array v4, v14, [Ljava/lang/String;

    aput-object v11, v4, v15

    iget-object v3, v1, Lhhx;->d:Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 25
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "_"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const-string v5, "resource_id = ?"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v3, v6, v15

    invoke-virtual {v0, v5, v6}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object v0

    iget-object v5, v1, Lhhx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokg;->c()[Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v10, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    :try_start_8
    const-string v4, "MetadataModule"

    .line 35
    const-string v5, "Upgrade to version #4 failed for resource id: %s"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v3, v6, v15

    invoke-static {v4, v0, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :pswitch_4
    nop

    .line 29
    invoke-static {v2}, Lhhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_5
    iget-object v0, v1, Lhhx;->d:Ljava/lang/String;

    invoke-static {v10, v0}, Lhhx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lhhu;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    :cond_3
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 32
    :catchall_3
    move-exception v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 32
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
