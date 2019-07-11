.class public final Laheb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/net/SocketAddress;

.field private d:Ljava/net/InetSocketAddress;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahdy;
    .locals 5

    .line 1
    new-instance v0, Lahdy;

    iget-object v1, p0, Laheb;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, Laheb;->d:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Laheb;->a:Ljava/lang/String;

    iget-object v4, p0, Laheb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lahdy;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/net/InetSocketAddress;)Laheb;
    .locals 1

    .line 2
    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Laheb;->d:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public final a(Ljava/net/SocketAddress;)Laheb;
    .locals 1

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Laheb;->c:Ljava/net/SocketAddress;

    return-object p0
.end method
