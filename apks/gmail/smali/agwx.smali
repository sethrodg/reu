.class final Lagwx;
.super Lagwu;
.source "SourceFile"


# instance fields
.field private final b:Lagwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lagwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lagwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagwv;Lagwv;Lagwv;Lagwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;",
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;",
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;",
            "Lagwv<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lagwu;-><init>()V

    iput-object p1, p0, Lagwx;->b:Lagwv;

    iput-object p2, p0, Lagwx;->c:Lagwv;

    .line 2
    iput-object p3, p0, Lagwx;->d:Lagwv;

    iput-object p4, p0, Lagwx;->e:Lagwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lagxb;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_0
    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lagwx;->b:Lagwv;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lagwv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lagwx;->c:Lagwv;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lagwv;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p2, p0, Lagwx;->e:Lagwv;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lagwv;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    new-instance v1, Laijf;

    invoke-direct {v1}, Laijf;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagwg;

    sget-object v5, Lagwg;->a:Lagwg;

    if-eq v4, v5, :cond_1

    .line 8
    iget-object v5, v4, Lagwg;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Laijf;->b(I)Laijf;

    iget-object v4, v4, Lagwg;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Laijf;->a(Ljava/lang/String;)Laijf;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v1}, Laijf;->o()[B

    move-result-object p3

    .line 12
    aput-object p3, p2, v0

    iget-object p3, p0, Lagwx;->e:Lagwv;

    invoke-virtual {p3, p1, p2}, Lagwv;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagwx;->d:Lagwv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lagwv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lagwx;->d:Lagwv;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lagwv;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lagxb;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    return-object v1
.end method
