.class public final Lgym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lgyp;

    invoke-direct {v0, p0}, Lgyp;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_0

    .line 4
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 6
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    move-exception p0

    .line 6
    :goto_1
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_2

    .line 11
    :catchall_1
    move-exception p0

    .line 12
    nop

    .line 13
    goto :goto_2

    .line 3
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :catchall_2
    move-exception p0

    move-object v7, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 13
    :catch_2
    move-exception v0

    .line 7
    :cond_2
    :goto_3
    if-eqz v7, :cond_3

    .line 8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    .line 13
    :catch_3
    move-exception v0

    .line 9
    :cond_3
    :goto_4
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 4

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 24
    :catch_1
    move-exception p0

    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    nop

    .line 24
    goto :goto_1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    nop

    .line 22
    goto :goto_1

    .line 17
    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_0

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 24
    :catch_2
    move-exception p1

    .line 18
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 19
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 24
    :catch_3
    move-exception p1

    .line 20
    :cond_1
    :goto_3
    throw p0
.end method
