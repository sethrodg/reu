.class public final Lisi;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-super {p0, p2}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisi;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    invoke-direct {p0, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-super {p0, p5}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lisi;->a:I

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TimingLogger;

    const-string v1, "Gmail"

    const-string v2, "getMessageBody"

    invoke-direct {v0, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v1, p0, Lisi;->a:I

    invoke-super {p0, v1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    goto :goto_1

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    aget-byte v2, v1, v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget-byte v3, v1, v2

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_1
    nop

    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x31

    .line 9
    if-ne v2, v3, :cond_3

    .line 11
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 12
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v3, v1, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    invoke-static {v3}, Lghv;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    nop

    .line 16
    nop

    .line 4
    :goto_1
    nop

    .line 5
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    throw v1

    .line 10
    :cond_3
    new-instance v1, Ljava/util/zip/DataFormatException;

    const-string v2, "Unexpected format found in database"

    invoke-direct {v1, v2}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :catch_1
    move-exception v1

    const-string v2, "messageId"

    .line 18
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 19
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    .line 20
    goto :goto_2

    .line 23
    :cond_4
    const-wide/16 v2, -0x1

    .line 20
    :goto_2
    new-instance v4, Lisl;

    invoke-direct {v4, v2, v3, v1}, Lisl;-><init>(JLjava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :goto_3
    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v1
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lisi;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget v0, p0, Lisi;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    :goto_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lisi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    iget v2, p0, Lisi;->a:I

    invoke-virtual {p2, p1, v1, v2}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw p1

    :cond_1
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lisi;->a:I

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lisi;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
