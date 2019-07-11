.class final Lhpg;
.super Lhpj;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# instance fields
.field private final a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# direct methods
.method synthetic constructor <init>(Lhpe;Lorg/apache/http/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhpj;-><init>(Lhpe;Lorg/apache/http/conn/scheme/SocketFactory;)V

    iput-object p2, p0, Lhpg;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lhpg;->a:Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
