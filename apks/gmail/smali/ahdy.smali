.class public final Lahdy;
.super Lahgh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/net/SocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lahgh;-><init>()V

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lahdy;->b:Ljava/net/SocketAddress;

    iput-object p2, p0, Lahdy;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lahdy;->c:Ljava/lang/String;

    iput-object p4, p0, Lahdy;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Laheb;
    .locals 2

    new-instance v0, Laheb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laheb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahdy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lahdy;

    iget-object v0, p0, Lahdy;->b:Ljava/net/SocketAddress;

    iget-object v2, p1, Lahdy;->b:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahdy;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lahdy;->a:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahdy;->c:Ljava/lang/String;

    iget-object v2, p1, Lahdy;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahdy;->d:Ljava/lang/String;

    iget-object p1, p1, Lahdy;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lahdy;->b:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lahdy;->a:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahdy;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lahdy;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v1, p0, Lahdy;->b:Ljava/net/SocketAddress;

    .line 2
    const-string v2, "proxyAddr"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 3
    iget-object v1, p0, Lahdy;->a:Ljava/net/InetSocketAddress;

    .line 4
    const-string v2, "targetAddr"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 5
    iget-object v1, p0, Lahdy;->c:Ljava/lang/String;

    .line 6
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    .line 7
    iget-object v1, p0, Lahdy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    nop

    .line 7
    :goto_0
    nop

    .line 8
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Z)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
