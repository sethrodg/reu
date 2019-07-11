.class public final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# static fields
.field public static final a:Ljavax/net/ssl/HostnameVerifier;

.field public static final b:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    .line 2
    new-instance v1, Lcsp;

    invoke-direct {v1, v0}, Lcsp;-><init>(Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;)V

    .line 3
    sput-object v1, Lcsm;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcsm;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcsm;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    if-eqz p6, :cond_5

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcsm;->createSocket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 3
    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    .line 4
    :cond_1
    if-ltz p5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    const/4 p5, 0x0

    .line 13
    nop

    .line 4
    :goto_1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    :cond_3
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p4

    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p5

    .line 6
    new-instance p6, Ljava/net/InetSocketAddress;

    invoke-direct {p6, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, p6, p4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    invoke-virtual {p1, p5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object p3, p0, Lcsm;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    return-object p1

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 12
    :goto_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "hostnameVerifier.verify failed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :catch_1
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 17
    :catch_2
    move-exception p1

    :goto_3
    throw p2

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsm;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcsm;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object p3, p0, Lcsm;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "hostnameVerifier.verify failed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket not created by this factory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
