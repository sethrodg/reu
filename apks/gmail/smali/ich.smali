.class final Lich;
.super Lick;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x66

    const-string v1, "LegacyDatabaseHandler"

    invoke-direct {p0, p1, p2, v0, v1}, Lick;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lich;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "messageKey"

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const-string v2, "Body"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "SELECT htmlContent FROM Body WHERE messageKey=?"

    .line 2
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const-string v3, "SELECT textContent FROM Body WHERE messageKey=?"

    .line 3
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "update Body set htmlContent=NULL,textContent=NULL"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    .line 6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "html"

    .line 8
    invoke-static {p0, v4, v5, v7}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/io/FileWriter;

    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V

    throw p0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 11
    :cond_2
    :goto_1
    nop

    .line 12
    :try_start_4
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 13
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "txt"

    .line 14
    invoke-static {p0, v4, v5, v7}, Licj;->a(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 16
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    throw p0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_8
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not read body table for upgrade"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 17
    :catch_2
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 24
    const-string v0, " (_id integer primary key autoincrement, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "messageKey integer, htmlContent text, textContent text, htmlReply text, textReply text, sourceMessageKey text, introText text, quotedTextStartPos integer);"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    nop

    const-string v0, "create table Body"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Body"

    const-string v1, "messageKey"

    invoke-static {p0, v0, v1}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lich;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    const-string v0, " (_id integer unique, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageKey integer, htmlContent text, textContent text, htmlReply text, textReply text, sourceMessageKey text, introText text, quotedTextStartPos integer);"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    nop

    const-string v0, "create table Body_Deletes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x5

    if-ge p2, p3, :cond_0

    .line 2
    const-string p3, "Body"

    invoke-static {p1, p3}, Lgbe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {p1}, Lich;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x6

    if-ge p2, p3, :cond_1

    .line 3
    const-string p3, "alter table Body add introText text"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 p3, 0x8

    if-ge p2, p3, :cond_2

    .line 4
    const-string p3, "alter table Body add quotedTextStartPos integer"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x65

    if-ge p2, p3, :cond_3

    .line 5
    iget-object p3, p0, Lich;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lich;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/16 p3, 0x66

    if-ge p2, p3, :cond_5

    .line 6
    const-string p2, "create table Body_Deletes"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " (_id integer unique, messageKey integer, htmlContent text, textContent text, htmlReply text, textReply text, sourceMessageKey text, introText text, quotedTextStartPos integer);"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
