.class Lhpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field private final a:Lorg/apache/http/conn/scheme/SocketFactory;

.field private final synthetic b:Lhpe;


# direct methods
.method synthetic constructor <init>(Lhpe;Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lhpj;->b:Lhpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpj;->a:Lorg/apache/http/conn/scheme/SocketFactory;

    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 9

    .line 1
    iget-object v0, p0, Lhpj;->b:Lhpe;

    .line 2
    iget-object v0, v0, Lhpe;->b:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lhpj;->a:Lorg/apache/http/conn/scheme/SocketFactory;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lhpj;->a:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 1

    iget-object v0, p0, Lhpj;->a:Lorg/apache/http/conn/scheme/SocketFactory;

    invoke-interface {v0, p1}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method
