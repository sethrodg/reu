.class public Lcom/esotericsoftware/kryonet/Server;
.super Ljava/lang/Object;
.source "Server.java"

# interfaces
.implements Lcom/esotericsoftware/kryonet/EndPoint;


# instance fields
.field private connections:[Lcom/esotericsoftware/kryonet/Connection;

.field private dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

.field private emptyBuffer:Ljava/nio/ByteBuffer;

.field private emptySelects:I

.field private listenerLock:Ljava/lang/Object;

.field listeners:[Lcom/esotericsoftware/kryonet/Listener;

.field private nextConnectionID:I

.field private final objectBufferSize:I

.field private pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap",
            "<",
            "Lcom/esotericsoftware/kryonet/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Ljava/nio/channels/Selector;

.field private final serialization:Lcom/esotericsoftware/kryonet/Serialization;

.field private serverChannel:Ljava/nio/channels/ServerSocketChannel;

.field private volatile shutdown:Z

.field private udp:Lcom/esotericsoftware/kryonet/UdpConnection;

.field private updateLock:Ljava/lang/Object;

.field private updateThread:Ljava/lang/Thread;

.field private final writeBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x4000

    const/16 v1, 0x800

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Server;-><init>(II)V

    .line 74
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/esotericsoftware/kryonet/KryoSerialization;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/KryoSerialization;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryonet/Server;-><init>(IILcom/esotericsoftware/kryonet/Serialization;)V

    .line 92
    return-void
.end method

.method public constructor <init>(IILcom/esotericsoftware/kryonet/Serialization;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-array v0, v1, [Lcom/esotericsoftware/kryonet/Connection;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 35
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 36
    new-array v0, v1, [Lcom/esotericsoftware/kryonet/Listener;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->emptyBuffer:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v0, Lcom/esotericsoftware/kryonet/Server$1;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/Server$1;-><init>(Lcom/esotericsoftware/kryonet/Server;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 95
    iput p1, p0, Lcom/esotericsoftware/kryonet/Server;->writeBufferSize:I

    .line 96
    iput p2, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    .line 98
    iput-object p3, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    .line 101
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error opening selector."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private acceptOperation(Ljava/nio/channels/SocketChannel;)V
    .locals 5

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->newConnection()Lcom/esotericsoftware/kryonet/Connection;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    iget v2, p0, Lcom/esotericsoftware/kryonet/Server;->writeBufferSize:I

    iget v3, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/esotericsoftware/kryonet/Connection;->initialize(Lcom/esotericsoftware/kryonet/Serialization;II)V

    .line 379
    iput-object p0, v0, Lcom/esotericsoftware/kryonet/Connection;->endPoint:Lcom/esotericsoftware/kryonet/EndPoint;

    .line 380
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 381
    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 383
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2, v3, p1}, Lcom/esotericsoftware/kryonet/TcpConnection;->accept(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget v2, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 387
    iget v3, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 388
    :cond_1
    iput v2, v0, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 389
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryonet/Connection;->setConnected(Z)V

    .line 390
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 392
    if-nez v1, :cond_3

    .line 393
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/Server;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 397
    :goto_0
    new-instance v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    invoke-direct {v3}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;-><init>()V

    .line 398
    iput v2, v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;->connectionID:I

    .line 399
    invoke-virtual {v0, v3}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 401
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V

    .line 406
    :cond_2
    :goto_1
    return-void

    .line 395
    :cond_3
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v3, v2, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_1
.end method

.method private addConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 415
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/esotericsoftware/kryonet/Connection;

    .line 416
    aput-object p1, v0, v4

    .line 417
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 419
    return-void
.end method


# virtual methods
.method public addListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 486
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 489
    array-length v3, v2

    .line 490
    :goto_0
    if-ge v0, v3, :cond_2

    .line 491
    aget-object v4, v2, v0

    if-ne p1, v4, :cond_1

    monitor-exit v1

    .line 498
    :goto_1
    return-void

    .line 490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_2
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [Lcom/esotericsoftware/kryonet/Listener;

    .line 493
    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 494
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 496
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bind(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Server;->bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 119
    return-void
.end method

.method public bind(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Server;->bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 125
    return-void
.end method

.method public bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 130
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 134
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 135
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 136
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    new-instance v0, Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    iget v3, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    invoke-direct {v0, v2, v3}, Lcom/esotericsoftware/kryonet/UdpConnection;-><init>(Lcom/esotericsoftware/kryonet/Serialization;I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 141
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v2, p2}, Lcom/esotericsoftware/kryonet/UdpConnection;->bind(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 150
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 146
    throw v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 519
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 521
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 522
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_0
    new-array v0, v1, [Lcom/esotericsoftware/kryonet/Connection;

    .line 525
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 526
    if-eqz v0, :cond_1

    .line 528
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_1
    iput-object v5, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 537
    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 539
    iput-object v5, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :try_start_2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 550
    return-void

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 530
    :catch_0
    move-exception v0

    goto :goto_1

    .line 547
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public getConnections()[Lcom/esotericsoftware/kryonet/Connection;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    return-object v0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    check-cast v0, Lcom/esotericsoftware/kryonet/KryoSerialization;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/KryoSerialization;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method public getSerialization()Lcom/esotericsoftware/kryonet/Serialization;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/Serialization;

    return-object v0
.end method

.method public getUpdateThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateThread:Ljava/lang/Thread;

    return-object v0
.end method

.method protected newConnection()Lcom/esotericsoftware/kryonet/Connection;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/esotericsoftware/kryonet/Connection;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/Connection;-><init>()V

    return-object v0
.end method

.method removeConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/esotericsoftware/kryonet/Connection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryonet/Connection;

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 426
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    iget v1, p1, Lcom/esotericsoftware/kryonet/Connection;->id:I

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    .line 427
    return-void
.end method

.method public removeListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 501
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 503
    :try_start_0
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 504
    array-length v5, v4

    .line 505
    add-int/lit8 v1, v5, -0x1

    new-array v6, v1, [Lcom/esotericsoftware/kryonet/Listener;

    move v2, v0

    .line 506
    :goto_0
    if-ge v2, v5, :cond_3

    .line 507
    aget-object v7, v4, v2

    .line 508
    if-ne p1, v7, :cond_1

    .line 506
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 509
    :cond_1
    add-int/lit8 v1, v5, -0x1

    if-ne v0, v1, :cond_2

    monitor-exit v3

    .line 515
    :goto_2
    return-void

    .line 510
    :cond_2
    add-int/lit8 v1, v0, 0x1

    aput-object v7, v6, v0

    move v0, v1

    goto :goto_1

    .line 512
    :cond_3
    iput-object v6, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 513
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    .line 354
    :goto_0
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    if-nez v0, :cond_0

    .line 356
    const/16 v0, 0xfa

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Server;->update(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method public sendToAllExceptTCP(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 440
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 441
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 442
    aget-object v3, v1, v0

    .line 443
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    if-eq v4, p1, :cond_0

    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 441
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method

.method public sendToAllExceptUDP(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 467
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 468
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 469
    aget-object v3, v1, v0

    .line 470
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    if-eq v4, p1, :cond_0

    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 468
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    return-void
.end method

.method public sendToAllTCP(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 432
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 433
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 434
    aget-object v3, v1, v0

    .line 435
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method public sendToAllUDP(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 459
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 460
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 461
    aget-object v3, v1, v0

    .line 462
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public sendToTCP(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 448
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 449
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 450
    aget-object v3, v1, v0

    .line 451
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    if-ne v4, p1, :cond_1

    .line 452
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 456
    :cond_0
    return-void

    .line 449
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sendToUDP(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 475
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 476
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 477
    aget-object v3, v1, v0

    .line 478
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    if-ne v4, p1, :cond_1

    .line 479
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 483
    :cond_0
    return-void

    .line 476
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Server"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 367
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    goto :goto_0
.end method

.method public update(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x19

    const/4 v3, 0x0

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateThread:Ljava/lang/Thread;

    .line 157
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 161
    if-lez p1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    .line 166
    :goto_0
    if-nez v0, :cond_4

    .line 167
    iget v0, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    .line 168
    iget v0, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    .line 169
    iput v3, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v1

    .line 173
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    sub-long v0, v6, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 337
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 338
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 339
    array-length v5, v4

    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_12

    .line 340
    aget-object v3, v4, v0

    .line 341
    iget-object v6, v3, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v6, v1, v2}, Lcom/esotericsoftware/kryonet/TcpConnection;->isTimedOut(J)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 343
    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 347
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Connection;->isIdle()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Connection;->notifyIdle()V

    .line 339
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_4
    iput v3, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    .line 179
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v5

    .line 180
    monitor-enter v5

    .line 181
    :try_start_3
    iget-object v6, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 183
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 186
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryonet/Connection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    .line 190
    if-eqz v1, :cond_9

    .line 191
    if-eqz v6, :cond_6

    iget-object v4, v1, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    if-nez v4, :cond_6

    .line 192
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->close()V
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 328
    :catch_0
    move-exception v2

    .line 329
    :goto_5
    if-eqz v1, :cond_f

    .line 330
    :try_start_5
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_4

    .line 335
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 195
    :cond_6
    and-int/lit8 v4, v2, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 198
    :goto_6
    :try_start_6
    iget-object v4, v1, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v4, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v4

    .line 199
    if-nez v4, :cond_8

    .line 222
    :cond_7
    :goto_7
    and-int/lit8 v2, v2, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 224
    :try_start_7
    iget-object v2, v1, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryonet/TcpConnection;->writeOperation()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 225
    :catch_1
    move-exception v2

    .line 231
    :try_start_8
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->close()V
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 208
    :cond_8
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 210
    :catch_2
    move-exception v4

    .line 216
    :try_start_a
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_7

    .line 217
    :catch_3
    move-exception v4

    .line 219
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_7

    .line 237
    :cond_9
    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    .line 238
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    if-eqz v2, :cond_5

    .line 241
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryonet/Server;->acceptOperation(Ljava/nio/channels/SocketChannel;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 243
    :catch_4
    move-exception v0

    goto :goto_4

    .line 250
    :cond_a
    if-nez v6, :cond_b

    .line 251
    :try_start_c
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 256
    :cond_b
    :try_start_d
    invoke-virtual {v6}, Lcom/esotericsoftware/kryonet/UdpConnection;->readFromAddress()Ljava/net/InetSocketAddress;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v8

    .line 261
    if-eqz v8, :cond_5

    .line 263
    :try_start_e
    iget-object v9, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 264
    array-length v10, v9

    move v4, v3

    :goto_8
    if-ge v4, v10, :cond_13

    .line 265
    aget-object v2, v9, v4

    .line 266
    iget-object v11, v2, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v8, v11}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v11

    if-eqz v11, :cond_c

    .line 274
    :goto_9
    :try_start_f
    invoke-virtual {v6, v2}, Lcom/esotericsoftware/kryonet/UdpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;
    :try_end_f
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v1

    .line 285
    :try_start_10
    instance-of v4, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage;

    if-eqz v4, :cond_e

    .line 286
    instance-of v4, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    if-eqz v4, :cond_d

    .line 288
    check-cast v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    iget v1, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;->connectionID:I

    .line 289
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-virtual {v4, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryonet/Connection;

    .line 290
    if-eqz v1, :cond_5

    .line 291
    iget-object v4, v1, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    if-nez v4, :cond_5

    .line 292
    iput-object v8, v1, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    .line 293
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryonet/Server;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 294
    new-instance v4, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-direct {v4}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;-><init>()V

    invoke-virtual {v1, v4}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 298
    invoke-virtual {v1}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V

    goto/16 :goto_4

    .line 328
    :catch_5
    move-exception v1

    move-object v1, v2

    goto/16 :goto_5

    .line 264
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 305
    :cond_d
    instance-of v4, v1, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v4, :cond_e

    .line 307
    :try_start_11
    iget-object v1, v6, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    iget-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->emptyBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v8}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_4

    .line 309
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 316
    :cond_e
    if-eqz v2, :cond_5

    .line 324
    :try_start_12
    invoke-virtual {v2, v1}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_4

    .line 332
    :cond_f
    :try_start_13
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->close()V

    goto/16 :goto_4

    .line 335
    :cond_10
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_1

    .line 345
    :cond_11
    iget-object v6, v3, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v6, v1, v2}, Lcom/esotericsoftware/kryonet/TcpConnection;->needsKeepAlive(J)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {v3, v6}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 174
    :catch_7
    move-exception v0

    goto/16 :goto_1

    .line 257
    :catch_8
    move-exception v0

    goto/16 :goto_4

    .line 275
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 349
    :cond_12
    return-void

    :cond_13
    move-object v2, v1

    goto :goto_9
.end method
