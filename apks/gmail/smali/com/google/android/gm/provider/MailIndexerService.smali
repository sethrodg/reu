.class public Lcom/google/android/gm/provider/MailIndexerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static volatile g:Lcom/google/android/gm/provider/MailIndexerService;

.field private static j:I


# instance fields
.field private h:Ljava/lang/String;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x32

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    .line 2
    const-string v0, "gmail_full_text_search_message_index_batch_size"

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messageId"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "conversation"

    aput-object v3, v0, v2

    const-string v3, "subject"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v5, "snippet"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v7, 0x4

    const-string v8, "body"

    aput-object v8, v0, v7

    const/4 v7, 0x5

    const-string v8, "fromAddress"

    aput-object v8, v0, v7

    const/4 v7, 0x6

    const-string v8, "toAddresses"

    aput-object v8, v0, v7

    const/4 v7, 0x7

    const-string v8, "ccAddresses"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "bccAddresses"

    aput-object v8, v0, v7

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v0, v1

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    .line 5
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "docid"

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    .line 6
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "tbl_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MailIndexerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "message_fts_table_index"

    invoke-static {p0, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "conversation_fts_table_index"

    invoke-static {p0, v0}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    iput-boolean v1, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    .line 5
    invoke-static {p0}, Lisq;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/32 v6, 0x3b9aca00

    .line 7
    const-string v3, "gmail_large_data_partition_min_indexing_available_space"

    invoke-static {v0, v3, v6, v7}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    long-to-float v0, v1

    long-to-float v3, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float v3, v3, v8

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    nop

    .line 13
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    nop

    .line 7
    :goto_1
    return v0

    .line 9
    :cond_3
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    const-string v1, "Gmail"

    const-string v2, "Data space requirement not met for indexing. Total: %d, Avail: %d"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 12

    .line 14
    sget-object v3, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v5, v11

    const/4 v1, 0x1

    const-string v2, "sqlite_master"

    const-string v4, "tbl_name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    const/4 v10, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v10

    .line 18
    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return v11
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 19
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "docid = ?"

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LEFT OUTER JOIN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    iget-boolean v0, v1, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 24
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(*) FROM "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE docid = ?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 25
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "Gmail"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v2, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v15, 0x0

    cmp-long v0, v8, v15

    if-lez v0, :cond_2

    .line 29
    :try_start_5
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-virtual {v10, v11, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-virtual {v10, v12, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    :try_start_6
    const-string v8, "Exception attempting to delete docid: %d from table: %s"

    .line 41
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v11, v9, v2

    .line 43
    invoke-static {v6, v0, v8, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    throw v2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 30
    :cond_2
    :goto_1
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v7, v0

    invoke-virtual {v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v3

    goto :goto_2

    .line 33
    :cond_4
    nop

    .line 34
    const/4 v2, 0x0

    .line 30
    :goto_2
    nop

    .line 31
    const/4 v0, 0x3

    invoke-static {v6, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    return v2

    .line 42
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    new-instance v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 39
    throw v0

    .line 41
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    .line 42
    :goto_4
    new-instance v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    nop

    .line 35
    return v2

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final a(Liuj;)Z
    .locals 30

    .line 44
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "docid"

    const-string v11, "Gmail"

    iget-object v15, v9, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    const-string v3, "message_fts_table"

    const-string v4, "message_fts_table_index"

    const-string v5, "messages"

    const-string v6, "message_fts_table_index.docid = messages.messageId"

    const-string v7, "messages.messageId is null"

    move-object/from16 v1, p0

    move-object v2, v15

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 47
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-array v14, v1, [Ljava/lang/String;

    const-string v4, "messageId"

    aput-object v4, v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v13, "messages"

    const-string v5, "queryId = 0 AND messageId NOT IN (SELECT docid from message_fts_table_index)"

    move-object v12, v15

    move-object v6, v15

    move-object v15, v5

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 48
    iget-boolean v7, v8, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-nez v7, :cond_13

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v12, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    sget v13, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    .line 53
    invoke-static {v7, v12, v13}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    add-int/lit8 v15, v0, 0x1

    .line 56
    sget-object v0, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 57
    move-object/from16 v17, v2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 58
    invoke-virtual {v9, v0, v1, v2}, Liuj;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "body"

    const-string v14, "bccAddresses"

    const-string v3, "ccAddresses"

    move/from16 v19, v13

    const-string v13, "toAddresses"

    move-object/from16 v20, v10

    const-string v10, "fromAddress"

    const-string v9, "snippet"

    move-object/from16 v21, v6

    const-string v6, "subject"

    move/from16 v22, v5

    const-string v5, "conversation"

    if-eqz v1, :cond_3

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Lisl; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;
    :try_end_2
    .catch Lisl; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v15

    const/16 v15, 0x9

    :try_start_3
    invoke-direct {v0, v15}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v15, 0x1

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v15, 0x2

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x4

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Lisl; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v9

    const/4 v9, 0x5

    :try_start_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v15}, Lgdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lisl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 100
    :catch_0
    move-exception v0

    goto :goto_5

    .line 95
    :catch_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    goto :goto_3

    .line 100
    :catch_3
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_5

    .line 95
    :catch_4
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_2

    .line 93
    :catch_5
    move-exception v0

    move-object/from16 v24, v9

    goto :goto_3

    .line 95
    :catch_6
    move-exception v0

    move-object/from16 v24, v9

    move/from16 v23, v15

    :goto_2
    move-object/from16 v25, v14

    goto :goto_6

    .line 93
    :catch_7
    move-exception v0

    move-object/from16 v24, v9

    move/from16 v23, v15

    :goto_3
    move-object/from16 v25, v14

    goto :goto_7

    .line 59
    :cond_1
    move-object/from16 v24, v9

    move/from16 v23, v15

    .line 63
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v25, v14

    goto :goto_9

    .line 102
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 100
    :catch_8
    move-exception v0

    move-object/from16 v24, v9

    move/from16 v23, v15

    .line 101
    :goto_5
    :try_start_5
    const-string v9, "IllegalStateExcption reading message from cursor"

    move-object/from16 v25, v14

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v9, v14}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 95
    :catch_9
    move-exception v0

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v23, v15

    .line 96
    :goto_6
    :try_start_6
    const-string v9, "Out of memory error when loading message body"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v9, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_2

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    nop

    .line 100
    move-object v7, v8

    goto/16 :goto_14

    .line 105
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 93
    :catch_a
    move-exception v0

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v23, v15

    :goto_7
    :try_start_7
    const-string v9, "Unable to decompress the message body for indexing"

    .line 94
    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v0, v9, v15}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 102
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 58
    :cond_3
    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v23, v15

    .line 64
    :goto_9
    iget-boolean v0, v8, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-nez v0, :cond_11

    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_4

    move/from16 v1, v22

    move/from16 v15, v23

    goto :goto_a

    .line 91
    :cond_4
    move/from16 v1, v22

    move/from16 v15, v23

    if-eq v15, v1, :cond_5

    move/from16 v22, v1

    move-object/from16 v27, v4

    move/from16 v24, v7

    move-object v7, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move/from16 v13, v19

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    goto/16 :goto_11

    .line 65
    :cond_5
    :goto_a
    nop

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v0, v14

    .line 66
    invoke-virtual/range {v21 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 67
    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v9, :cond_6

    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move-object/from16 v8, v20

    move-object/from16 v1, v24

    move-object/from16 v12, v25

    move/from16 v24, v7

    goto/16 :goto_e

    .line 74
    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v1, v24

    :try_start_9
    iget-object v0, v14, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_c

    .line 75
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v24

    if-eqz v24, :cond_b

    .line 76
    invoke-virtual/range {p1 .. p1}, Liuj;->u()Z

    move-result v24

    if-eqz v24, :cond_a

    .line 77
    move/from16 v24, v7

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v26, v11

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 78
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v27, v4

    const-string v4, "message_fts_table"

    if-eqz v14, :cond_7

    move/from16 v28, v15

    :try_start_b
    const-string v15, "docid = ?"

    .line 79
    move-object/from16 v29, v12

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v14, v8, v12

    invoke-virtual {v0, v4, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c

    .line 78
    :cond_7
    move-object/from16 v29, v12

    move/from16 v28, v15

    .line 79
    :goto_c
    if-nez v14, :cond_8

    move-object/from16 v8, v20

    goto :goto_d

    .line 87
    :cond_8
    nop

    .line 88
    move-object/from16 v8, v20

    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v11, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_d
    nop

    .line 80
    nop

    .line 81
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual {v7, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 84
    invoke-virtual {v7, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    nop

    .line 85
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v25

    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v4, "message_fts_table_index"

    invoke-virtual {v0, v4, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 87
    goto :goto_e

    .line 76
    :cond_a
    move-object/from16 v27, v4

    move/from16 v24, v7

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move-object/from16 v8, v20

    move-object/from16 v12, v25

    goto :goto_e

    .line 75
    :cond_b
    move-object/from16 v27, v4

    move/from16 v24, v7

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move-object/from16 v8, v20

    move-object/from16 v12, v25

    goto :goto_e

    .line 103
    :catch_b
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_f

    .line 74
    :cond_c
    move-object/from16 v27, v4

    move/from16 v24, v7

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move-object/from16 v8, v20

    move-object/from16 v12, v25

    .line 68
    :goto_e
    :try_start_c
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    int-to-long v14, v0

    move-object/from16 v4, v21

    :try_start_d
    invoke-virtual {v4, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_e

    move-object/from16 v7, p0

    :try_start_e
    iget-boolean v0, v7, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_d

    const/16 v19, 0x1

    goto :goto_10

    :cond_d
    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v25, v12

    move-object/from16 v0, v23

    move-object/from16 v11, v26

    move-object/from16 v4, v27

    move/from16 v15, v28

    move-object/from16 v12, v29

    move-object v8, v7

    move/from16 v7, v24

    move-object/from16 v24, v1

    move/from16 v1, v22

    goto/16 :goto_b

    .line 72
    :cond_e
    move-object/from16 v7, p0

    .line 73
    const/16 v19, 0x1

    goto :goto_10

    .line 102
    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v7, p0

    goto :goto_12

    .line 103
    :catch_c
    move-exception v0

    move-object v7, v8

    :goto_f
    move-object/from16 v4, v21

    .line 104
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_f
    move/from16 v22, v1

    move-object/from16 v27, v4

    move/from16 v24, v7

    move-object v7, v8

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move/from16 v28, v15

    move-object/from16 v8, v20

    move-object/from16 v4, v21

    .line 69
    :goto_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 70
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->clear()V

    move/from16 v13, v19

    :goto_11
    if-eqz v13, :cond_10

    move/from16 v16, v13

    goto :goto_15

    .line 72
    :cond_10
    move-object/from16 v9, p1

    move-object v6, v4

    move-object v10, v8

    move-object/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v11, v26

    move-object/from16 v4, v27

    move/from16 v0, v28

    move-object/from16 v12, v29

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v8, v7

    move/from16 v7, v24

    goto/16 :goto_1

    .line 102
    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v7, v8

    :goto_12
    move-object/from16 v4, v21

    .line 103
    :goto_13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 91
    :cond_11
    move-object v7, v8

    const/16 v16, 0x1

    goto :goto_15

    :cond_12
    move-object v7, v8

    move/from16 v19, v13

    .line 71
    :goto_14
    move/from16 v16, v19

    :goto_15
    return v16

    .line 92
    :catchall_5
    move-exception v0

    move-object v7, v8

    .line 93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 91
    :cond_13
    move-object v7, v8

    .line 92
    const/4 v1, 0x1

    return v1

    :cond_14
    move-object v7, v8

    const/4 v1, 0x0

    return v1

    :cond_15
    move-object v7, v8

    const/4 v1, 0x0

    return v1

    :cond_16
    move-object v7, v8

    return v1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CREATE VIRTUAL TABLE conversation_fts_table USING FTS4 (subject TEXT, snippet TEXT, fromAddress TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    nop

    .line 2
    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CREATE VIRTUAL TABLE message_fts_table USING FTS4 (conversation TEXT, subject TEXT, snippet TEXT, body TEXT, fromAddress TEXT, toAddresses TEXT, ccAddresses TEXT, bccAddresses TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    nop

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS message_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS conversation_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 2
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100031

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    :cond_0
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "docid"

    const-string v10, "conversation_fts_table"

    const-string v11, "Gmail"

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string v2, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    const/4 v14, 0x0

    :try_start_0
    iput-boolean v12, v8, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    const-string v1, "account"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    .line 4
    sput-object v8, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, v8, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {v8, v0}, Liuj;->b(Landroid/content/Context;Ljava/lang/String;)Liuj;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v0, "No MailEngine for account: %s"

    .line 7
    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-static {v11, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    sput-object v14, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, v15, Liuj;->f:Z

    .line 10
    invoke-virtual {v15}, Liuj;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Full text search has been disabled for this account: %s"

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v8, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v2, v1, v12

    invoke-static {v11, v0, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Liuj;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    sput-object v14, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, v15, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-direct {v8, v15}, Lcom/google/android/gm/provider/MailIndexerService;->a(Liuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 16
    :cond_2
    iget-object v7, v15, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "conversation_fts_table"

    const-string v4, "conversation_fts_table_index"

    const-string v5, "conversations"

    .line 17
    const-string v6, "conversation_fts_table_index.docid = conversations._id"

    const-string v0, "conversations._id is null"

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 p1, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "conversations"

    sget-object v18, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    const-string v19, "queryId = 0 AND _id NOT IN (SELECT docid from conversation_fts_table_index)"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v2, :cond_c

    .line 20
    :try_start_3
    iget-boolean v3, v8, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-nez v3, :cond_b

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v4, "_id"

    const-string v5, "fromAddress"

    const-string v6, "snippet"

    const-string v7, "subject"

    if-eqz v3, :cond_3

    :try_start_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v14, 0x0

    goto :goto_0

    .line 22
    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_4

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    goto/16 :goto_2

    .line 31
    :cond_4
    iget-object v3, v15, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 32
    invoke-virtual {v15}, Liuj;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 33
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v0

    const-string v0, "docid = ?"

    .line 35
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v13, v4, v1

    invoke-virtual {v3, v10, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    invoke-virtual {v14, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v14, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v14, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v3, v10, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "conversation_fts_table_index"

    invoke-virtual {v3, v0, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    goto :goto_2

    .line 32
    :cond_5
    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    goto :goto_2

    .line 31
    :cond_6
    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    goto :goto_2

    :cond_7
    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    .line 26
    :goto_2
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v0, v0

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v8, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 p1, v2

    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    .line 29
    :cond_9
    nop

    .line 30
    const/16 v19, 0x1

    goto :goto_3

    .line 44
    :cond_a
    move-object/from16 v2, p1

    move/from16 v19, v0

    .line 27
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 28
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v19, :cond_d

    goto :goto_6

    .line 56
    :catch_0
    move-exception v0

    goto :goto_4

    .line 57
    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_5

    .line 56
    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 57
    :goto_4
    :try_start_9
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 45
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 29
    :cond_c
    :goto_6
    invoke-virtual {v15}, Liuj;->w()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :try_start_b
    const-string v1, "Database appears to be corrupt.  Canceling index pass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v11, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v15}, Liuj;->w()V

    .line 50
    iget-object v1, v15, Liuj;->m:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "Recreating search index tables"

    .line 51
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 53
    :try_start_c
    invoke-static {v1}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v0, "Search index tables created successfully"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 55
    :try_start_d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 14
    :cond_d
    :goto_7
    nop

    .line 15
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_8

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    :try_start_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 46
    :catchall_4
    move-exception v0

    .line 47
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    throw v0

    .line 15
    :cond_e
    :goto_8
    return-void

    .line 45
    :cond_f
    nop

    .line 46
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MailIndexerService: null intent"

    invoke-static {v11, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
