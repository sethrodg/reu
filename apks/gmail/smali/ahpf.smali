.class final Lahpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahgg;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Lahpg;

.field private static final c:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lahpg;

.field private final f:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lahpf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahpf;->a:Ljava/util/logging/Logger;

    new-instance v0, Lahpe;

    invoke-direct {v0}, Lahpe;-><init>()V

    sput-object v0, Lahpf;->b:Lahpg;

    .line 2
    new-instance v0, Lahph;

    invoke-direct {v0}, Lahph;-><init>()V

    sput-object v0, Lahpf;->c:Laedb;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lahpf;->c:Laedb;

    sget-object v1, Lahpf;->b:Lahpg;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedb;

    iput-object v0, p0, Lahpf;->d:Laedb;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpg;

    iput-object v0, p0, Lahpf;->e:Lahpg;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    .line 3
    const-string v1, ":"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x50

    nop

    .line 5
    :goto_0
    sget-object v2, Lahpf;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ProxyDetectorImpl"

    const-string v5, "overrideProxy"

    const-string v6, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object v2, p0, Lahpf;->f:Ljava/net/InetSocketAddress;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahpf;->f:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private final a(Ljava/net/InetSocketAddress;)Lahgh;
    .locals 13

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lahmg;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v9, Ljava/net/URI;

    const-string v2, "https"

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    iget-object v1, p0, Lahpf;->d:Laedb;

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/ProxySelector;

    const-string v2, "detectProxy"

    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lahpf;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {p1, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    sget-object v4, Lahpf;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 8
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 10
    iget-object v2, p0, Lahpf;->e:Lahpg;

    invoke-static {v1}, Lahmg;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 11
    const-string v6, "https"

    const-string v7, ""

    invoke-interface/range {v2 .. v7}, Lahpg;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 13
    move-object v1, v4

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 13
    :goto_0
    invoke-static {}, Lahdy;->a()Laheb;

    move-result-object v3

    invoke-virtual {v3, p1}, Laheb;->a(Ljava/net/InetSocketAddress;)Laheb;

    invoke-virtual {v3, v1}, Laheb;->a(Ljava/net/SocketAddress;)Laheb;

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v3}, Laheb;->a()Lahdy;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v3, Laheb;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    .line 19
    :cond_4
    nop

    .line 20
    nop

    .line 18
    :goto_1
    iput-object v0, v3, Laheb;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Laheb;->a()Lahdy;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    nop

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    move-object v6, p1

    .line 24
    sget-object v1, Lahpf;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    const-string v4, "detectProxy"

    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 22
    :catchall_0
    move-exception v12

    .line 23
    sget-object v7, Lahpf;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    const-string v10, "detectProxy"

    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;)Lahgh;
    .locals 2

    .line 25
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lahpf;->f:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-static {}, Lahdy;->a()Laheb;

    move-result-object v0

    iget-object v1, p0, Lahpf;->f:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Laheb;->a(Ljava/net/SocketAddress;)Laheb;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1}, Laheb;->a(Ljava/net/InetSocketAddress;)Laheb;

    invoke-virtual {v0}, Laheb;->a()Lahdy;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 27
    invoke-direct {p0, p1}, Lahpf;->a(Ljava/net/InetSocketAddress;)Lahgh;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
