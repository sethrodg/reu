.class final Lwml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmq;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private b:Ljava/net/Socket;

.field private final c:Z

.field private d:Lwmo;

.field private e:Lwmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwml;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwml;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwml;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwml;->e:Lwmn;

    if-nez v0, :cond_0

    new-instance v0, Lwmn;

    iget-object v1, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmn;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwml;->e:Lwmn;

    .line 2
    :cond_0
    iget-object v0, p0, Lwml;->e:Lwmn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lwmp;

    sget-object v2, Lwms;->f:Lwms;

    const-string v3, "Error when getting socket output stream."

    invoke-direct {v1, v2, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    move-exception p1

    sget-object p1, Lwml;->a:Lacfl;

    .line 6
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 7
    const-string v0, "Failed to set the read socket timeout."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lwml;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lwml;->b:Ljava/net/Socket;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 16
    iput-object v0, p0, Lwml;->b:Ljava/net/Socket;

    .line 17
    nop

    .line 9
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lwml;->b:Ljava/net/Socket;

    const/16 p2, 0x2710

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lwml;->b:Ljava/net/Socket;

    const p2, 0xea60

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    sget-object p1, Lwml;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwml;->b:Ljava/net/Socket;

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwml;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "SSLSession with protocol %s and cipher %s"

    invoke-interface {v0, v1, p2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lwmp;

    sget-object v0, Lwms;->f:Lwms;

    const-string v1, "Error when connecting to socket."

    invoke-direct {p2, v0, v1, p1}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lwmp;

    sget-object v0, Lwms;->a:Lwms;

    const-string v1, "Timeout connecting to socket."

    invoke-direct {p2, v0, v1, p1}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwml;->d:Lwmo;

    if-nez v0, :cond_0

    new-instance v0, Lwmo;

    iget-object v1, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmo;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lwml;->d:Lwmo;

    .line 2
    :cond_0
    iget-object v0, p0, Lwml;->d:Lwmo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lwmp;

    sget-object v2, Lwms;->f:Lwms;

    const-string v3, "Error when getting socket input stream."

    invoke-direct {v1, v2, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwml;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lwml;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    move-result v4

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lwml;->b:Ljava/net/Socket;

    .line 5
    iget-object v0, p0, Lwml;->e:Lwmn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwmn;->a(Ljava/io/OutputStream;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwml;->d:Lwmo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwmo;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lwmp;

    sget-object v2, Lwms;->f:Lwms;

    const-string v3, "Error when upgrading socket to TLS."

    invoke-direct {v1, v2, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwml;->b:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lwmp;

    sget-object v2, Lwms;->f:Lwms;

    const-string v3, "Error when closing socket."

    invoke-direct {v1, v2, v3, v0}, Lwmp;-><init>(Lwms;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lwml;->b:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwml;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwml;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
