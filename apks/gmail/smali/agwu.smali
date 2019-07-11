.class public Lagwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagwu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const-class v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    :goto_0
    new-instance v3, Lagwv;

    const-string v4, "setUseSessionTickets"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lagwv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    new-instance v4, Lagwv;

    const-string v5, "setHostname"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, v6, v5, v7}, Lagwv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v5, "android.net.TrafficStats"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "tagSocket"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/net/Socket;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "untagSocket"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/net/Socket;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v5, "android.net.Network"

    .line 6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v5, Lagwv;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-direct {v5, v0, v7, v8}, Lagwv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v7, Lagwv;

    const-string v8, "setAlpnProtocols"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v0, v9, v2

    invoke-direct {v7, v6, v8, v9}, Lagwv;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, v7

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    .line 14
    :catch_3
    move-exception v0

    move-object v5, v6

    :goto_1
    nop

    .line 15
    nop

    .line 16
    nop

    .line 7
    :goto_2
    goto :goto_5

    .line 12
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object v5, v6

    :goto_4
    nop

    .line 13
    nop

    .line 14
    nop

    .line 7
    :goto_5
    :try_start_5
    new-instance v0, Lagwx;

    invoke-direct {v0, v3, v4, v5, v6}, Lagwx;-><init>(Lagwv;Lagwv;Lagwv;Lagwv;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_7

    .line 9
    :catch_6
    move-exception v0

    :try_start_6
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$Provider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$ClientProvider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ServerProvider"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "put"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v0, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v0, Lagww;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lagww;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    .line 11
    nop

    .line 12
    goto :goto_7

    .line 17
    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_6
    new-instance v0, Lagwu;

    invoke-direct {v0}, Lagwu;-><init>()V

    .line 8
    :goto_7
    sput-object v0, Lagwu;->a:Lagwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lagwg;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
