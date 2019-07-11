.class public final Lbvt;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Z

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string v7, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string v7, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string v7, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string v7, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string v7, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string v7, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string v7, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string v7, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string v7, "SSL_RSA_WITH_DES_CBC_SHA"

    aput-object v7, v0, v6

    sput-object v0, Lbvt;->f:[Ljava/lang/String;

    .line 2
    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "SSL_RSA_WITH_RC4_128_MD5"

    aput-object v5, v0, v1

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v1, v0, v2

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v1, v0, v3

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v1, v0, v4

    sput-object v0, Lbvt;->g:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;ZLcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-boolean p2, p0, Lbvt;->b:Z

    const/16 p1, 0x2710

    iput p1, p0, Lbvt;->c:I

    iput-object p3, p0, Lbvt;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v0, Lbvt;->f:[Ljava/lang/String;

    invoke-static {p3, p2, p1, v0}, Lbvt;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbvt;->g:[Ljava/lang/String;

    invoke-static {p3, p2, p1, v0}, Lbvt;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lbvt;->d:[Ljava/lang/String;

    iget-object p2, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljavax/net/ssl/KeyManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance p0, Lbvt;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lbvt;-><init>(Ljavax/net/ssl/SSLSocketFactory;ZLcom/android/emailcommon/provider/HostAuth;)V

    return-object p0
.end method

.method public static a([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 2
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance p0, Lbvt;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbvt;-><init>(Ljavax/net/ssl/SSLSocketFactory;ZLcom/android/emailcommon/provider/HostAuth;)V

    return-object p0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;I)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setHandshakeTimeout"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ldxp;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unable to set handshake timeout"

    invoke-static {p1, p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 2
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iget v0, p0, Lbvt;->c:I

    invoke-static {p2, v0}, Lbvt;->a(Ljavax/net/ssl/SSLSocket;I)V

    iget-object v0, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object v0, p0, Lbvt;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean v1, p0, Lbvt;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p2, v1, p1}, Lbvs;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iget p3, p0, Lbvt;->c:I

    invoke-static {p2, p3}, Lbvt;->a(Ljavax/net/ssl/SSLSocket;I)V

    iget-object p3, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object p3, p0, Lbvt;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean p4, p0, Lbvt;->b:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p3, p2, p4, p1}, Lbvs;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    return-object p2
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget p2, p0, Lbvt;->c:I

    invoke-static {p1, p2}, Lbvt;->a(Ljavax/net/ssl/SSLSocket;I)V

    iget-object p2, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget p2, p0, Lbvt;->c:I

    invoke-static {p1, p2}, Lbvt;->a(Ljavax/net/ssl/SSLSocket;I)V

    iget-object p2, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 6
    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget p3, p0, Lbvt;->c:I

    invoke-static {p1, p3}, Lbvt;->a(Ljavax/net/ssl/SSLSocket;I)V

    iget-object p3, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    iget-object p3, p0, Lbvt;->e:Lcom/android/emailcommon/provider/HostAuth;

    iget-boolean p4, p0, Lbvt;->b:Z

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p3, p1, p4, p2}, Lbvs;->a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvt;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvt;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
