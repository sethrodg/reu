.class public Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static g:Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;


# instance fields
.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "TLSv1.1"

    aput-object v1, v0, v2

    const-string v1, "TLSv1.2"

    aput-object v1, v0, v3

    sput-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->b:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v1, v0, v2

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v1, v0, v3

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->c:[Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;

    invoke-direct {v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;-><init>()V

    invoke-direct {v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a()Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->g:Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->f:[Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    const-string v1, "Initializing MMSSLSocketFactory"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocols enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cipher suites enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    const-string v2, "Failed to initialize MMSSLSocketFactory"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 5

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    const-string v2, "Setting enabled protocols and cipher suites on secure socket"

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v1, v0

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set secure socket properties - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;
    .locals 1

    sget-object v0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->g:Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;

    return-object v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/MMSSLSocketFactory;->e:[Ljava/lang/String;

    return-object v0
.end method
