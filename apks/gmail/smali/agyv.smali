.class public final Lagyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagve;


# static fields
.field public static final a:Lagve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagyv;

    invoke-direct {v0}, Lagyv;-><init>()V

    sput-object v0, Lagyv;->a:Lagve;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/Proxy;Lagwd;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p0, p1, Lagwd;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lagwk;)Lagwj;
    .locals 15

    .line 5
    invoke-virtual/range {p2 .. p2}, Lagwk;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lagwk;->a:Lagwj;

    iget-object v2, v1, Lagwj;->a:Lagwd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagvo;

    .line 8
    iget-object v6, v5, Lagvo;->a:Ljava/lang/String;

    .line 9
    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v6, p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object v7, v2, Lagwd;->b:Ljava/lang/String;

    .line 12
    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lagyv;->a(Ljava/net/Proxy;Lagwd;)Ljava/net/InetAddress;

    move-result-object v8

    .line 13
    iget v9, v2, Lagwd;->c:I

    .line 14
    iget-object v10, v2, Lagwd;->a:Ljava/lang/String;

    .line 15
    iget-object v11, v5, Lagvo;->b:Ljava/lang/String;

    .line 16
    iget-object v12, v5, Lagvo;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lagwd;->a()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 18
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Lagvu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lagwj;->c()Lagwi;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    invoke-virtual {v1}, Lagwi;->a()Lagwj;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    :goto_1
    nop

    .line 10
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lagwk;)Lagwj;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lagwk;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lagwk;->a:Lagwj;

    iget-object v2, v1, Lagwj;->a:Lagwd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagvo;

    .line 4
    iget-object v6, v5, Lagvo;->a:Ljava/lang/String;

    .line 5
    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lagyv;->a(Ljava/net/Proxy;Lagwd;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    .line 8
    iget-object v10, v2, Lagwd;->a:Ljava/lang/String;

    .line 9
    iget-object v11, v5, Lagvo;->b:Ljava/lang/String;

    .line 10
    iget-object v12, v5, Lagvo;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lagwd;->a()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 12
    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Lagvu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lagwj;->c()Lagwi;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2, v0}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    invoke-virtual {v1}, Lagwi;->a()Lagwj;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    move-object/from16 v15, p1

    .line 12
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
