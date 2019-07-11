.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Libo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libo;->a:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_size"

    aput-object v3, v1, v2

    sput-object v1, Libo;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    aput-object v1, v0, v2

    sput-object v0, Libo;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lesr;->a()J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Libo;->c:[Ljava/lang/String;

    invoke-static {p0, v2, p1}, Libo;->a(Landroid/net/Uri;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Libo;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_0
    sget-object v3, Libo;->a:Ljava/lang/String;

    const-string v4, "getFileNameFromUri: Column not found. columnIndex = %s  cursor.getColumnCount() = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 13
    invoke-static {v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    nop

    .line 15
    goto :goto_1

    :cond_1
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 16
    :cond_2
    :goto_0
    nop

    .line 7
    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 10
    :cond_3
    goto :goto_3

    .line 18
    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_4

    .line 17
    :catch_1
    move-exception p1

    move-object p1, v1

    :goto_2
    :try_start_2
    sget-object v2, Libo;->a:Ljava/lang/String;

    const-string v3, "Exception while getting file name from uri"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 20
    :cond_4
    nop

    .line 8
    :goto_3
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 18
    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "deleteDirectory can only apply to directory"

    invoke-static {p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Libo;->a(Ljava/io/File;)Z

    move-result v5

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    .line 22
    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Libo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v2, "Failed to delete %s"

    invoke-static {p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 25
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/FileDescriptor;Ljava/io/File;)Z
    .locals 10

    .line 26
    const-string v0, "Failed to close output stream."

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v3}, Lafad;->a(Ljava/io/InputStream;)V

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    nop

    .line 49
    move-object v2, v3

    goto/16 :goto_4

    .line 45
    :catch_1
    move-exception p1

    .line 46
    nop

    .line 47
    move-object v2, v3

    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    nop

    .line 45
    move-object v2, v3

    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 42
    nop

    .line 43
    move-object p0, v2

    move-object v2, v3

    goto :goto_4

    .line 39
    :catch_3
    move-exception p0

    move-object p1, p0

    .line 40
    nop

    .line 41
    move-object p0, v2

    move-object v2, v3

    goto :goto_1

    .line 37
    :catch_4
    move-exception p0

    move-object p1, p0

    .line 38
    nop

    .line 39
    move-object p0, v2

    move-object v2, v3

    goto :goto_2

    .line 34
    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    goto :goto_4

    .line 31
    :catch_5
    move-exception p0

    move-object p1, p0

    .line 32
    move-object p0, v2

    :goto_1
    :try_start_4
    sget-object v3, Libo;->a:Ljava/lang/String;

    const-string v4, "Failed to copy file."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33
    invoke-static {v2}, Lafad;->a(Ljava/io/InputStream;)V

    if-eqz p0, :cond_0

    .line 34
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    .line 54
    :catch_6
    move-exception p0

    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :catchall_3
    move-exception p1

    .line 53
    nop

    .line 54
    goto :goto_4

    .line 28
    :catch_7
    move-exception p0

    move-object p1, p0

    .line 29
    move-object p0, v2

    :goto_2
    :try_start_6
    sget-object v3, Libo;->a:Ljava/lang/String;

    const-string v4, "Failed to open file."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 30
    invoke-static {v2}, Lafad;->a(Ljava/io/InputStream;)V

    if-eqz p0, :cond_0

    .line 31
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    .line 52
    :catch_8
    move-exception p0

    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_3
    return v1

    .line 50
    :catchall_4
    move-exception p1

    .line 51
    nop

    .line 52
    nop

    .line 35
    :goto_4
    invoke-static {v2}, Lafad;->a(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    .line 36
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_5

    .line 54
    :catch_9
    move-exception p0

    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_5
    throw p1
.end method

.method public static b(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Libo;->b:[Ljava/lang/String;

    invoke-static {p0, v2, p1}, Libo;->a(Landroid/net/Uri;[Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Libo;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_0
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    goto/16 :goto_a

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 15
    :cond_2
    goto :goto_3

    .line 18
    :catchall_1
    move-exception p0

    goto/16 :goto_a

    .line 17
    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    sget-object v2, Libo;->a:Ljava/lang/String;

    const-string v3, "Failed to get size from FILE_SIZE_COLUMN"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 30
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-nez v2, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v3, 0x40

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_4
    nop

    .line 5
    :goto_4
    nop

    .line 6
    const-string v3, "com.android.contacts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    const/16 v2, 0x400

    .line 12
    goto :goto_5

    .line 14
    :cond_6
    nop

    .line 6
    :goto_5
    if-nez v2, :cond_8

    :try_start_3
    const-string v0, "r"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    long-to-int v2, v2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    .line 27
    :catch_2
    move-exception p0

    goto :goto_6

    .line 26
    :catch_3
    move-exception p0

    .line 27
    goto :goto_7

    .line 24
    :catch_4
    move-exception p0

    .line 25
    goto :goto_8

    .line 10
    :cond_7
    goto :goto_9

    .line 23
    :catch_5
    move-exception p0

    :goto_6
    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown error while obtaining the size."

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 22
    :catch_6
    move-exception p0

    :goto_7
    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Error closing file opened to obtain size."

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 21
    :catch_7
    move-exception p0

    :goto_8
    sget-object p0, Libo;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Cannot find size of file."

    invoke-static {p0, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_9
    nop

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 11
    :cond_8
    return v2

    .line 27
    :catchall_2
    move-exception p0

    .line 28
    nop

    .line 29
    nop

    .line 18
    :goto_a
    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0
.end method
