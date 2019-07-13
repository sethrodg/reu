.class public Lcom/esotericsoftware/kryonet/Client;
.super Lcom/esotericsoftware/kryonet/Connection;
.source "Client.java"

# interfaces
.implements Lcom/esotericsoftware/kryonet/EndPoint;


# instance fields
.field private connectHost:Ljava/net/InetAddress;

.field private connectTcpPort:I

.field private connectTimeout:I

.field private connectUdpPort:I

.field private emptySelects:I

.field private isClosed:Z

.field private selector:Ljava/nio/channels/Selector;

.field private final serialization:Lcom/esotericsoftware/kryonet/Serialization;

.field private volatile shutdown:Z

.field private volatile tcpRegistered:Z

.field private tcpRegistrationLock:Ljava/lang/Object;

.field private volatile udpRegistered:Z

.field private udpRegistrationLock:Ljava/lang/Object;

.field private final updateLock:Ljava/lang/Object;

.field private updateThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x2000

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Client;-><init>(II)V

    .line 58
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/esotericsoftware/kryonet/KryoSerialization;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/KryoSerialization;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryonet/Client;-><init>(IILcom/esotericsoftware/kryonet/Serialization;)V

    .line 76
    return-void
.end method

.method public constructor <init>(IILcom/esotericsoftware/kryonet/Serialization;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Connection;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    .line 80
    iput-object p0, p0, Lcom/esotericsoftware/kryonet/Client;->endPoint:Lcom/esotericsoftware/kryonet/EndPoint;

    .line 82
    iput-object p3, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    .line 84
    invoke-virtual {p0, p3, p1, p2}, Lcom/esotericsoftware/kryonet/Client;->initialize(Lcom/esotericsoftware/kryonet/Serialization;II)V

    .line 87
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error opening selector."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private broadcast(ILjava/net/DatagramSocket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 421
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    const/4 v2, 0x0

    new-instance v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    invoke-direct {v3}, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;-><init>()V

    invoke-interface {v1, v2, v0, v3}, Lcom/esotericsoftware/kryonet/Serialization;->write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 424
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 425
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 426
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 427
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 429
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 430
    const/4 v4, 0x3

    aput-byte v7, v0, v4

    .line 432
    :try_start_0
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v4, v1, v5, v6, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {p2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 435
    :goto_1
    const/4 v4, 0x2

    aput-byte v7, v0, v4

    .line 437
    :try_start_1
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v4, v1, v5, v0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {p2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0

    .line 443
    :cond_1
    return-void

    .line 433
    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 401
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 386
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    .line 389
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 396
    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    .line 105
    return-void
.end method

.method public connect(ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    .line 111
    return-void
.end method

.method public connect(ILjava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    .line 117
    return-void
.end method

.method public connect(ILjava/net/InetAddress;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 126
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->getUpdateThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot connect on the connection\'s update thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    iput p1, p0, Lcom/esotericsoftware/kryonet/Client;->connectTimeout:I

    .line 130
    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Client;->connectHost:Ljava/net/InetAddress;

    .line 131
    iput p3, p0, Lcom/esotericsoftware/kryonet/Client;->connectTcpPort:I

    .line 132
    iput p4, p0, Lcom/esotericsoftware/kryonet/Client;->connectUdpPort:I

    .line 133
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 140
    iput v7, p0, Lcom/esotericsoftware/kryonet/Client;->id:I

    .line 142
    if-eq p4, v7, :cond_2

    :try_start_0
    new-instance v0, Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    iget-object v2, v2, Lcom/esotericsoftware/kryonet/TcpConnection;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryonet/UdpConnection;-><init>(Lcom/esotericsoftware/kryonet/Serialization;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    .line 147
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 149
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v6, 0x1388

    invoke-virtual {v0, v4, v5, v6}, Lcom/esotericsoftware/kryonet/TcpConnection;->connect(Ljava/nio/channels/Selector;Ljava/net/SocketAddress;I)V

    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 156
    :try_start_4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 191
    throw v0

    .line 160
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v2, "Connected, but timed out during TCP registration.\nNote: Client#update must be called in a separate thread during connect."

    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    if-eq p4, v7, :cond_7

    .line 167
    :try_start_a
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 168
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 169
    const/4 v4, 0x0

    :try_start_b
    iput-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 170
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 171
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v5, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v5, v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->connect(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V

    .line 172
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 175
    :try_start_c
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 176
    :goto_1
    :try_start_d
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_5

    .line 177
    new-instance v4, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-direct {v4}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;-><init>()V

    .line 178
    iget v5, p0, Lcom/esotericsoftware/kryonet/Client;->id:I

    iput v5, v4, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;->connectionID:I

    .line 179
    iget-object v5, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    invoke-virtual {v5, p0, v4, v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->send(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;Ljava/net/SocketAddress;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 181
    :try_start_e
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_1

    .line 182
    :catch_2
    move-exception v4

    goto :goto_1

    .line 172
    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 185
    :cond_5
    :try_start_11
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-nez v0, :cond_6

    .line 186
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected, but timed out during UDP registration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :cond_6
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 193
    :cond_7
    return-void
.end method

.method public discoverHost(II)Ljava/net/InetAddress;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 450
    .line 452
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryonet/Client;->broadcast(ILjava/net/DatagramSocket;)V

    .line 454
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 455
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :try_start_3
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 468
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v2

    .line 468
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    .line 464
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 468
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 464
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public discoverHosts(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    const/4 v2, 0x0

    .line 479
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryonet/Client;->broadcast(ILjava/net/DatagramSocket;)V

    .line 481
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 483
    :goto_0
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 491
    :try_start_3
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 493
    :catch_0
    move-exception v2

    .line 497
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    :goto_2
    return-object v0

    .line 486
    :catch_1
    move-exception v2

    .line 497
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 493
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    check-cast v0, Lcom/esotericsoftware/kryonet/KryoSerialization;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/KryoSerialization;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method public getSerialization()Lcom/esotericsoftware/kryonet/Serialization;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    return-object v0
.end method

.method public getUpdateThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    return-object v0
.end method

.method keepAlive()V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isConnected:Z

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->needsKeepAlive(J)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryonet/Client;->sendTCP(Ljava/lang/Object;)I

    .line 325
    :cond_2
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryonet/UdpConnection;->needsKeepAlive(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->sendUDP(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public reconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Lcom/esotericsoftware/kryonet/Client;->connectTimeout:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->reconnect(I)V

    .line 199
    return-void
.end method

.method public reconnect(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->connectHost:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has never been connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryonet/Client;->connectTimeout:I

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->connectHost:Ljava/net/InetAddress;

    iget v2, p0, Lcom/esotericsoftware/kryonet/Client;->connectTcpPort:I

    iget v3, p0, Lcom/esotericsoftware/kryonet/Client;->connectUdpPort:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/esotericsoftware/kryonet/Client;->connect(ILjava/net/InetAddress;II)V

    .line 207
    return-void
.end method

.method public removeListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 406
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 331
    :goto_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    if-nez v0, :cond_0

    .line 333
    const/16 v0, 0xfa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->update(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 354
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 355
    throw v0

    .line 359
    :cond_0
    return-void
.end method

.method public setKeepAliveUDP(I)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected via UDP."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    iput p1, v0, Lcom/esotericsoftware/kryonet/UdpConnection;->keepAliveMillis:I

    .line 414
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 364
    iput-boolean v3, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Client"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 371
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 372
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 373
    return-void

    .line 367
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->shutdown:Z

    .line 380
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    goto :goto_0
.end method

.method public update(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v7, 0x19

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->updateThread:Ljava/lang/Thread;

    .line 214
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Client;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    if-lez p1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 223
    :goto_0
    if-nez v0, :cond_3

    .line 224
    iget v0, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 225
    iget v0, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    .line 226
    iput v6, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    .line 230
    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    sub-long v0, v7, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->isConnected:Z

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v2, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->isTimedOut(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->close()V

    .line 317
    :goto_2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->notifyIdle()V

    .line 319
    :cond_1
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_3
    iput v6, p0, Lcom/esotericsoftware/kryonet/Client;->emptySelects:I

    .line 236
    iput-boolean v6, p0, Lcom/esotericsoftware/kryonet/Client;->isClosed:Z

    .line 237
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v1

    .line 238
    monitor-enter v1

    .line 239
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v3

    .line 244
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v5, :cond_6

    .line 245
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    if-ne v0, v4, :cond_b

    .line 247
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryonet/TcpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    if-nez v0, :cond_7

    .line 302
    :cond_6
    :goto_5
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/TcpConnection;->writeOperation()V

    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    goto :goto_3

    .line 249
    :cond_7
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    if-nez v4, :cond_9

    .line 250
    instance-of v4, v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    if-eqz v4, :cond_5

    .line 251
    check-cast v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    iget v0, v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;->connectionID:I

    iput v0, p0, Lcom/esotericsoftware/kryonet/Client;->id:I

    .line 252
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistered:Z

    .line 254
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->tcpRegistrationLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->setConnected(Z)V

    .line 257
    :cond_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    :try_start_6
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->notifyConnected()V
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 307
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 257
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 262
    :cond_9
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    if-nez v4, :cond_a

    .line 263
    instance-of v0, v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    if-eqz v0, :cond_5

    .line 264
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistered:Z

    .line 266
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udpRegistrationLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->setConnected(Z)V

    .line 273
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :try_start_b
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->notifyConnected()V
    :try_end_b
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 273
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 278
    :cond_a
    iget-boolean v4, p0, Lcom/esotericsoftware/kryonet/Client;->isConnected:Z

    if-eqz v4, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->keepAlive()V

    .line 288
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->notifyReceived(Ljava/lang/Object;)V

    goto :goto_4

    .line 291
    :cond_b
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->readFromAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Client;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    invoke-virtual {v0, p0}, Lcom/esotericsoftware/kryonet/UdpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->keepAlive()V

    .line 299
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Client;->notifyReceived(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_5

    .line 307
    :cond_c
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1

    .line 315
    :cond_d
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Client;->keepAlive()V

    goto/16 :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
