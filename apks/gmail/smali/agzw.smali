.class public final Lagzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagvf;

.field public final b:Lagwy;

.field private c:Ljava/net/Proxy;

.field private d:Ljava/net/InetSocketAddress;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagvf;Lagwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagzw;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagzw;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagzw;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lagzw;->a:Lagvf;

    iput-object p2, p0, Lagzw;->b:Lagwy;

    .line 6
    iget-object p2, p1, Lagvf;->a:Lagwd;

    .line 7
    iget-object p1, p1, Lagvf;->h:Ljava/net/Proxy;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagzw;->e:Ljava/util/List;

    iget-object p1, p0, Lagzw;->a:Lagvf;

    .line 9
    iget-object p1, p1, Lagvf;->g:Ljava/net/ProxySelector;

    .line 10
    invoke-virtual {p2}, Lagwd;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lagzw;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lagzw;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lagzw;->e:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lagzw;->e:Ljava/util/List;

    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lagzw;->f:I

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lagzw;->f:I

    iget-object v1, p0, Lagzw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lagzw;->h:I

    iget-object v1, p0, Lagzw;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lagzw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lagzw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lagzw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lagzw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lagwp;
    .locals 10

    .line 1
    invoke-direct {p0}, Lagzw;->d()Z

    move-result v0

    const-string v1, "No route to "

    if-nez v0, :cond_a

    invoke-direct {p0}, Lagzw;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lagzw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lagzw;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwp;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lagzw;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Lagzw;->e:Ljava/util/List;

    iget v3, p0, Lagzw;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagzw;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lagzw;->g:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_5

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_4

    .line 20
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_1
    iget-object v3, p0, Lagzw;->a:Lagvf;

    invoke-virtual {v3}, Lagvf;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lagzw;->a:Lagvf;

    invoke-virtual {v3}, Lagvf;->b()I

    move-result v3

    :goto_2
    if-lez v3, :cond_8

    .line 7
    const v5, 0xffff

    if-gt v3, v5, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lagzw;->g:Ljava/util/List;

    invoke-static {v4, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_6
    iget-object v5, p0, Lagzw;->a:Lagvf;

    .line 17
    iget-object v5, v5, Lagvf;->b:Lagvw;

    .line 18
    invoke-interface {v5, v4}, Lagvw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    iget-object v8, p0, Lagzw;->g:Ljava/util/List;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_7
    :goto_4
    nop

    .line 9
    iput v2, p0, Lagzw;->h:I

    .line 10
    iput-object v0, p0, Lagzw;->c:Ljava/net/Proxy;

    goto :goto_5

    .line 7
    :cond_8
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagzw;->a:Lagvf;

    invoke-virtual {v1}, Lagvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; exhausted proxy configurations: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagzw;->e:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_a
    :goto_5
    invoke-direct {p0}, Lagzw;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lagzw;->g:Ljava/util/List;

    iget v1, p0, Lagzw;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagzw;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 13
    iput-object v0, p0, Lagzw;->d:Ljava/net/InetSocketAddress;

    .line 14
    new-instance v0, Lagwp;

    iget-object v1, p0, Lagzw;->a:Lagvf;

    iget-object v2, p0, Lagzw;->c:Ljava/net/Proxy;

    iget-object v3, p0, Lagzw;->d:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lagwp;-><init>(Lagvf;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lagzw;->b:Lagwy;

    invoke-virtual {v1, v0}, Lagwy;->c(Lagwp;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lagzw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lagzw;->b()Lagwp;

    move-result-object v0

    :cond_b
    return-object v0

    .line 11
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagzw;->a:Lagvf;

    invoke-virtual {v1}, Lagvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; exhausted inet socket addresses: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagzw;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
