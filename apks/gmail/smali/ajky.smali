.class public final Lajky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajkm;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I


# instance fields
.field public a:J

.field private b:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "localhost"

    sput-object v0, Lajky;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lajky;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajky;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lajky;->a:J

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lajkl;->a()Lajkl;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lajkl;->a:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    nop

    .line 6
    :goto_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lajky;->c:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 7
    :goto_1
    nop

    .line 8
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 9
    :goto_2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lajky;->b:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a(Lajjj;)Lajjj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "verbose"

    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Sending to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lajky;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lajky;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v3, v0, Lajjj;->a:Lajir;

    .line 4
    invoke-virtual {v3}, Lajir;->d()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lajjj;->a()Lajkh;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    iget v3, v3, Lajkh;->b:I

    const/16 v6, 0xfc

    if-ne v3, v6, :cond_5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lajjj;->a()Lajkh;

    move-result-object v2

    .line 48
    iget-object v2, v2, Lajkh;->a:Lajjw;

    .line 49
    iget-object v3, v1, Lajky;->b:Ljava/net/InetSocketAddress;

    .line 50
    new-instance v6, Lajlu;

    invoke-direct {v6, v2, v3}, Lajlu;-><init>(Lajjw;Ljava/net/SocketAddress;)V

    .line 51
    iget-wide v2, v1, Lajky;->a:J

    .line 52
    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    long-to-int v3, v2

    if-ltz v3, :cond_4

    int-to-long v2, v3

    mul-long v2, v2, v7

    .line 53
    iput-wide v2, v6, Lajlu;->c:J

    .line 54
    :try_start_0
    new-instance v2, Lajlt;

    invoke-direct {v2, v5}, Lajlt;-><init>(B)V

    .line 55
    iput-object v2, v6, Lajlu;->a:Lajlv;
    :try_end_0
    .catch Lajlr; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v6, Lajlu;->c:J

    add-long/2addr v2, v7

    new-instance v7, Lajht;

    invoke-direct {v7, v2, v3}, Lajht;-><init>(J)V

    iput-object v7, v6, Lajlu;->d:Lajht;

    .line 57
    iget-object v2, v6, Lajlu;->d:Lajht;

    iget-object v3, v6, Lajlu;->b:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Lajht;->a(Ljava/net/SocketAddress;)V

    .line 58
    invoke-virtual {v6}, Lajlu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v6}, Lajlu;->a()V
    :try_end_2
    .catch Lajlr; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    iget-object v2, v6, Lajlu;->a:Lajlv;

    instance-of v3, v2, Lajlt;

    if-eqz v3, :cond_3

    check-cast v2, Lajlt;

    .line 61
    iget-object v2, v2, Lajlt;->a:Ljava/util/List;

    .line 62
    new-instance v3, Lajjj;

    .line 63
    iget-object v6, v0, Lajjj;->a:Lajir;

    .line 64
    invoke-virtual {v6}, Lajir;->a()I

    move-result v6

    invoke-direct {v3, v6}, Lajjj;-><init>(I)V

    .line 65
    iget-object v6, v3, Lajjj;->a:Lajir;

    const/4 v7, 0x5

    .line 66
    invoke-virtual {v6, v7}, Lajir;->a(I)V

    .line 67
    iget-object v6, v3, Lajjj;->a:Lajir;

    .line 68
    invoke-virtual {v6, v5}, Lajir;->a(I)V

    invoke-virtual/range {p1 .. p1}, Lajjj;->a()Lajkh;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lajjj;->a(Lajkh;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkh;

    invoke-virtual {v3, v2, v4}, Lajjj;->a(Lajkh;I)V

    goto :goto_0

    :cond_2
    return-object v3

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ZoneTransferIn used callback interface"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    invoke-virtual {v6}, Lajlu;->a()V

    throw v0
    :try_end_3
    .catch Lajlr; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v2, Lajlp;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "timeout cannot be negative"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lajjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjj;

    .line 6
    invoke-virtual {v0}, Lajjj;->e()[B

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lajjj;->c()Lajjx;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x200

    .line 8
    goto :goto_2

    .line 44
    :cond_6
    iget v6, v6, Lajkh;->c:I

    .line 45
    nop

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lajky;->a:J

    add-long/2addr v7, v9

    const/4 v9, 0x0

    .line 9
    :goto_3
    array-length v10, v3

    if-gt v10, v6, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    nop

    .line 43
    const/4 v9, 0x1

    .line 9
    :goto_4
    if-eqz v9, :cond_8

    .line 10
    iget-object v10, v1, Lajky;->b:Ljava/net/InetSocketAddress;

    .line 11
    new-instance v11, Lajht;

    invoke-direct {v11, v7, v8}, Lajht;-><init>(J)V

    .line 12
    :try_start_4
    invoke-virtual {v11, v10}, Lajht;->a(Ljava/net/SocketAddress;)V

    invoke-virtual {v11, v3}, Lajht;->a([B)V

    invoke-virtual {v11}, Lajht;->c()[B

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    invoke-virtual {v11}, Lajht;->a()V

    goto/16 :goto_6

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v11}, Lajht;->a()V

    throw v0

    .line 27
    :cond_8
    iget-object v10, v1, Lajky;->b:Ljava/net/InetSocketAddress;

    .line 28
    new-instance v11, Lajlm;

    invoke-direct {v11, v7, v8}, Lajlm;-><init>(J)V

    .line 29
    :try_start_5
    invoke-virtual {v11}, Lajht;->b()V

    .line 30
    iget-boolean v12, v11, Lajlm;->e:Z

    if-nez v12, :cond_9

    invoke-virtual {v11}, Lajht;->b()V

    :cond_9
    iget-object v12, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v12}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v12

    check-cast v12, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v12, v10}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 31
    iget-object v10, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v10

    check-cast v10, Ljava/nio/channels/DatagramChannel;

    const-string v12, "UDP write"

    invoke-virtual {v10}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v10}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 32
    invoke-static {v12, v3}, Lajlm;->a(Ljava/lang/String;[B)V

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 34
    iget-object v10, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v10

    check-cast v10, Ljava/nio/channels/DatagramChannel;

    new-array v12, v6, [B

    iget-object v13, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v13, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    :goto_5
    :try_start_6
    iget-object v13, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    iget-wide v14, v11, Lajlm;->a:J

    invoke-static {v13, v14, v15}, Lajlm;->a(Ljava/nio/channels/SelectionKey;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 36
    :cond_a
    :try_start_7
    iget-object v13, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v13, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 37
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_13

    long-to-int v14, v13

    .line 38
    new-array v13, v14, [B

    invoke-static {v12, v5, v13, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v12, "UDP read"

    invoke-virtual {v10}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    invoke-virtual {v10}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 39
    invoke-static {v12, v13}, Lajlm;->a(Ljava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 40
    invoke-virtual {v11}, Lajht;->a()V

    .line 41
    nop

    .line 42
    move-object v10, v13

    .line 14
    :goto_6
    array-length v11, v10

    const/16 v12, 0xc

    if-lt v11, v12, :cond_12

    nop

    .line 15
    aget-byte v11, v10, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v12, v10, v4

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v11, v12

    .line 16
    iget-object v12, v0, Lajjj;->a:Lajir;

    .line 17
    invoke-virtual {v12}, Lajir;->a()I

    move-result v12

    if-eq v11, v12, :cond_e

    .line 18
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "invalid message id: expected "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v12, "; got id "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_d

    .line 19
    nop

    .line 20
    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_c
    goto/16 :goto_3

    .line 19
    :cond_d
    new-instance v0, Lajlp;

    invoke-direct {v0, v10}, Lajlp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    :try_start_8
    new-instance v11, Lajjj;

    invoke-direct {v11, v10}, Lajjj;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v9, :cond_f

    .line 23
    iget-object v9, v11, Lajjj;->a:Lajir;

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v9, v10}, Lajir;->b(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 25
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 26
    :cond_f
    return-object v11

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v2}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    :cond_10
    instance-of v2, v0, Lajlp;

    if-nez v2, :cond_11

    new-instance v0, Lajlp;

    const-string v2, "Error parsing message"

    invoke-direct {v0, v2}, Lajlp;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 78
    :cond_11
    nop

    .line 70
    :goto_7
    check-cast v0, Lajlp;

    throw v0

    .line 14
    :cond_12
    new-instance v0, Lajlp;

    const-string v2, "invalid DNS header - too short"

    invoke-direct {v0, v2}, Lajlp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_13
    :try_start_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    iget-object v2, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lajlm;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_14
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {v11}, Lajht;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a(Lajjj;Lajko;)Ljava/lang/Object;
    .locals 4

    .line 79
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    sget v1, Lajky;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lajky;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lajjj;->a()Lajkh;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "(none)"

    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v1, Lajkh;->a:Lajjw;

    .line 82
    invoke-virtual {v1}, Lajjw;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajkj;

    invoke-direct {v2, p0, p1, v0, p2}, Lajkj;-><init>(Lajkm;Lajjj;Ljava/lang/Object;Lajko;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
