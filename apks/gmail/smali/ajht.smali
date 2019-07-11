.class Lajht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lajht;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/channels/SelectableChannel;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lajht;->a:J

    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object p3

    iput-object p3, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 6
    :catchall_0
    move-exception p3

    goto :goto_0

    .line 4
    :catchall_1
    move-exception p3

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->close()V

    throw p3
.end method

.method protected static a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, "verbosemsg"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Lajlz;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static a(Ljava/nio/channels/SelectionKey;J)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    return-void

    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0
.end method

.method private final a(I)[B
    .locals 10

    .line 6
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 7
    new-array v1, p1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    .line 8
    :try_start_0
    iget-object v5, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    long-to-int v6, v5

    add-int/2addr v4, v6

    if-lt v4, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lajht;->a:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 11
    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 12
    :cond_3
    iget-object v5, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lajht;->a:J

    invoke-static {v5, v6, v7}, Lajht;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    throw p1

    .line 14
    :cond_5
    iget-object p1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    return-object v1
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    return-void
.end method

.method final a(Ljava/net/SocketAddress;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v2, p0, Lajht;->a:J

    invoke-static {v1, v2, v3}, Lajht;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_2
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :goto_1
    throw v0

    .line 23
    :cond_4
    return-void
.end method

.method final a([B)V
    .locals 11

    .line 25
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 26
    const-string v1, "TCP write"

    invoke-static {v1, p1}, Lajht;->a(Ljava/lang/String;[B)V

    .line 27
    const/4 v1, 0x2

    new-array v2, v1, [B

    array-length v3, p1

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    new-array v3, v1, [Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 28
    iget-object v2, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_0
    array-length v4, p1

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_4

    iget-object v6, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    long-to-int v7, v6

    add-int/2addr v2, v7

    if-lt v2, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lajht;->a:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_1

    .line 32
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 33
    :cond_3
    iget-object v4, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v6, p0, Lajht;->a:J

    invoke-static {v4, v6, v7}, Lajht;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {p1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_5
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final c()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lajht;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lajht;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Lajht;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 2
    const-string v1, "TCP read"

    invoke-static {v1, v0}, Lajht;->a(Ljava/lang/String;[B)V

    return-object v0
.end method
