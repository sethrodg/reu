.class public final Lahab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwp;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lagvy;

.field public e:Lagwg;

.field public volatile f:Lagxh;

.field public g:I

.field public h:Laijj;

.field public i:Laijg;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lagzy;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lagwp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahab;->j:Ljava/util/List;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lahab;->l:J

    .line 4
    iput-object p1, p0, Lahab;->a:Lagwp;

    return-void
.end method

.method private final a(IILagwr;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahab;->a:Lagwp;

    .line 2
    iget-object v1, v0, Lagwp;->a:Lagvf;

    iget-object v1, v1, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, ":"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Lagwp;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    new-instance v0, Lagwi;

    invoke-direct {v0}, Lagwi;-><init>()V

    iget-object v1, p0, Lahab;->a:Lagwp;

    .line 51
    iget-object v1, v1, Lagwp;->a:Lagvf;

    .line 52
    iget-object v1, v1, Lagvf;->a:Lagwd;

    .line 53
    invoke-virtual {v0, v1}, Lagwi;->a(Lagwd;)Lagwi;

    iget-object v1, p0, Lahab;->a:Lagwp;

    .line 54
    iget-object v1, v1, Lagwp;->a:Lagvf;

    .line 55
    iget-object v1, v1, Lagvf;->a:Lagwd;

    .line 56
    invoke-static {v1}, Lagxb;->a(Lagwd;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v0, v4, v1}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    const-string v1, "User-Agent"

    const-string v4, "okhttp/2.7.2"

    invoke-virtual {v0, v1, v4}, Lagwi;->a(Ljava/lang/String;Ljava/lang/String;)Lagwi;

    invoke-virtual {v0}, Lagwi;->a()Lagwj;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lagwj;->a:Lagwd;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v5, v1, Lagwd;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, v1, Lagwd;->c:I

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    new-instance v4, Lagyy;

    iget-object v5, p0, Lahab;->h:Laijj;

    iget-object v6, p0, Lahab;->i:Laijg;

    invoke-direct {v4, v3, v5, v6}, Lagyy;-><init>(Lagzy;Laijj;Laijg;)V

    iget-object v5, p0, Lahab;->h:Laijj;

    invoke-interface {v5}, Laijj;->a()Laikd;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    iget-object v5, p0, Lahab;->i:Laijg;

    invoke-interface {v5}, Laijg;->a()Laikd;

    move-result-object v5

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Laikd;->a(JLjava/util/concurrent/TimeUnit;)Laikd;

    .line 64
    iget-object v5, v0, Lagwj;->c:Lagwb;

    .line 65
    invoke-virtual {v4, v5, v1}, Lagyy;->a(Lagwb;Ljava/lang/String;)V

    invoke-virtual {v4}, Lagyy;->b()V

    invoke-virtual {v4}, Lagyy;->c()Lagwn;

    move-result-object v5

    .line 66
    iput-object v0, v5, Lagwn;->a:Lagwj;

    .line 67
    invoke-virtual {v5}, Lagwn;->a()Lagwk;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lagzr;->a(Lagwk;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    const-wide/16 v5, 0x0

    .line 78
    nop

    .line 69
    :goto_1
    invoke-virtual {v4, v5, v6}, Lagyy;->a(J)Laika;

    move-result-object v4

    const v5, 0x7fffffff

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lagxb;->a(Laika;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v4}, Laika;->close()V

    .line 70
    iget v4, v0, Lagwk;->c:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x197

    if-ne v4, v5, :cond_3

    .line 72
    iget-object v4, p0, Lahab;->a:Lagwp;

    .line 73
    iget-object v5, v4, Lagwp;->a:Lagvf;

    .line 74
    iget-object v5, v5, Lagvf;->d:Lagve;

    .line 75
    iget-object v4, v4, Lagwp;->b:Ljava/net/Proxy;

    .line 76
    invoke-static {v5, v0, v4}, Lagzr;->a(Lagve;Lagwk;Ljava/net/Proxy;)Lagwj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p3, v0, Lagwk;->c:I

    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_4
    iget-object p1, p0, Lahab;->h:Laijj;

    invoke-interface {p1}, Laijj;->b()Laijf;

    move-result-object p1

    invoke-virtual {p1}, Laijf;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lahab;->i:Laijg;

    invoke-interface {p1}, Laijg;->b()Laijf;

    move-result-object p1

    invoke-virtual {p1}, Laijf;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_6
    :goto_2
    iget-object p1, p0, Lahab;->a:Lagwp;

    .line 4
    iget-object p1, p1, Lagwp;->a:Lagvf;

    .line 5
    iget-object p2, p1, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    :try_start_0
    iget-object v0, p0, Lahab;->b:Ljava/net/Socket;

    invoke-virtual {p1}, Lagvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lagvf;->b()I

    move-result v4

    .line 7
    const/4 v5, 0x1

    invoke-virtual {p2, v0, v1, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p3, Lagwr;->b:I

    iget-object v1, p3, Lagwr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_8

    iget-object v4, p3, Lagwr;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagvs;

    invoke-virtual {v4, p2}, Lagvs;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/2addr v0, v5

    .line 9
    iput v0, p3, Lagwr;->b:I

    goto :goto_4

    .line 8
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_8
    nop

    .line 49
    move-object v4, v3

    .line 9
    :goto_4
    if-eqz v4, :cond_1b

    .line 11
    iget v0, p3, Lagwr;->b:I

    :goto_5
    iget-object v1, p3, Lagwr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-ge v0, v1, :cond_a

    iget-object v1, p3, Lagwr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvs;

    invoke-virtual {v1, p2}, Lagvs;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 47
    :cond_a
    nop

    .line 48
    const/4 v0, 0x0

    .line 11
    :goto_6
    iput-boolean v0, p3, Lagwr;->c:Z

    .line 13
    iget-boolean p3, p3, Lagwr;->d:Z

    invoke-static {v4, p2, p3}, Lagwq;->a(Lagvs;Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    iget-boolean p3, v4, Lagvs;->e:Z

    if-nez p3, :cond_b

    goto :goto_7

    .line 44
    :cond_b
    sget-object p3, Lagwu;->a:Lagwu;

    .line 45
    invoke-virtual {p1}, Lagvf;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lagvf;->e:Ljava/util/List;

    .line 47
    invoke-virtual {p3, p2, v0, v1}, Lagwu;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :goto_7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-static {p3}, Lagvy;->a(Ljavax/net/ssl/SSLSession;)Lagvy;

    move-result-object p3

    .line 16
    iget-object v0, p1, Lagvf;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 17
    invoke-virtual {p1}, Lagvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p1, Lagvf;->k:Lagvm;

    .line 19
    invoke-virtual {p1}, Lagvf;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p3, Lagvy;->b:Ljava/util/List;

    const-string v7, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 21
    iget-object v8, v0, Lagvm;->b:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 22
    const/16 v9, 0x2e

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v10, v9, :cond_c

    .line 23
    iget-object v0, v0, Lagvm;->b:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "*."

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v5

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_8

    .line 43
    :cond_c
    move-object v0, v3

    .line 23
    :goto_8
    if-nez v8, :cond_d

    if-nez v0, :cond_d

    move-object v0, v3

    goto :goto_9

    .line 39
    :cond_d
    if-eqz v8, :cond_e

    if-eqz v0, :cond_e

    .line 40
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    nop

    .line 42
    move-object v0, v5

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    .line 43
    goto :goto_9

    :cond_f
    move-object v0, v8

    .line 23
    :goto_9
    if-eqz v0, :cond_13

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_10

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-static {v9}, Lagvm;->a(Ljava/security/cert/X509Certificate;)Laiji;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 25
    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-lt v6, v3, :cond_12

    const-string v1, "\n  Pinned certificates for "

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiji;

    const-string v1, "\n    sha1/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laiji;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 90
    :cond_11
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_12
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v5, "\n    "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lagvm;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 29
    :cond_13
    iget-boolean p1, v4, Lagvs;->e:Z

    if-eqz p1, :cond_14

    .line 30
    sget-object p1, Lagwu;->a:Lagwu;

    .line 31
    invoke-virtual {p1, p2}, Lagwu;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 37
    :cond_14
    nop

    .line 38
    nop

    .line 32
    :goto_d
    iput-object p2, p0, Lahab;->c:Ljava/net/Socket;

    iget-object p1, p0, Lahab;->c:Ljava/net/Socket;

    invoke-static {p1}, Laijo;->b(Ljava/net/Socket;)Laika;

    move-result-object p1

    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    iput-object p1, p0, Lahab;->h:Laijj;

    iget-object p1, p0, Lahab;->c:Ljava/net/Socket;

    invoke-static {p1}, Laijo;->a(Ljava/net/Socket;)Laikb;

    move-result-object p1

    invoke-static {p1}, Laijo;->a(Laikb;)Laijg;

    move-result-object p1

    iput-object p1, p0, Lahab;->i:Laijg;

    iput-object p3, p0, Lahab;->d:Lagvy;

    if-nez v3, :cond_15

    .line 33
    sget-object p1, Lagwg;->b:Lagwg;

    goto :goto_e

    .line 37
    :cond_15
    sget-object p1, Lagwg;->a:Lagwg;

    iget-object p1, p1, Lagwg;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lagwg;->a:Lagwg;

    goto :goto_e

    :cond_16
    sget-object p1, Lagwg;->b:Lagwg;

    iget-object p1, p1, Lagwg;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lagwg;->b:Lagwg;

    goto :goto_e

    :cond_17
    sget-object p1, Lagwg;->d:Lagwg;

    iget-object p1, p1, Lagwg;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lagwg;->d:Lagwg;

    goto :goto_e

    :cond_18
    sget-object p1, Lagwg;->c:Lagwg;

    iget-object p1, p1, Lagwg;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lagwg;->c:Lagwg;

    .line 33
    :goto_e
    iput-object p1, p0, Lahab;->e:Lagwg;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    sget-object p1, Lagwu;->a:Lagwu;

    .line 36
    invoke-virtual {p1, p2}, Lagwu;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 34
    return-void

    .line 91
    :cond_19
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected protocol: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1a
    iget-object p3, p3, Lagvy;->b:Ljava/util/List;

    .line 87
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lagvf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not verified:\n    certificate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lagvm;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    DN: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n    subjectAltNames: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 p1, 0x7

    invoke-static {p3, p1}, Lahad;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p3, v2}, Lahad;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1b
    new-instance p1, Ljava/net/UnknownServiceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lagwr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lagwr;->a:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", supported protocols="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    nop

    .line 85
    move-object v3, p2

    goto :goto_10

    .line 81
    :catch_0
    move-exception p1

    .line 82
    nop

    .line 83
    move-object v3, p2

    goto :goto_f

    .line 80
    :catchall_1
    move-exception p1

    goto :goto_10

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_f
    :try_start_3
    invoke-static {p1}, Lagxb;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1c

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 97
    :cond_1c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    nop

    nop

    .line 80
    :goto_10
    if-nez v3, :cond_1d

    goto :goto_11

    .line 98
    :cond_1d
    sget-object p2, Lagwu;->a:Lagwu;

    .line 99
    invoke-virtual {p2, v3}, Lagwu;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 81
    :goto_11
    invoke-static {v3}, Lagxb;->a(Ljava/net/Socket;)V

    goto :goto_13

    :goto_12
    throw p1

    :goto_13
    goto :goto_12
.end method


# virtual methods
.method public final a(IIILagwr;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lahab;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v0, Lagwu;->a:Lagwu;

    iget-object v1, p0, Lahab;->b:Ljava/net/Socket;

    iget-object v2, p0, Lahab;->a:Lagwp;

    .line 102
    iget-object v2, v2, Lagwp;->c:Ljava/net/InetSocketAddress;

    .line 103
    invoke-virtual {v0, v1, v2, p1}, Lagwu;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object p1, p0, Lahab;->b:Ljava/net/Socket;

    invoke-static {p1}, Laijo;->b(Ljava/net/Socket;)Laika;

    move-result-object p1

    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    iput-object p1, p0, Lahab;->h:Laijj;

    iget-object p1, p0, Lahab;->b:Ljava/net/Socket;

    invoke-static {p1}, Laijo;->a(Ljava/net/Socket;)Laikb;

    move-result-object p1

    invoke-static {p1}, Laijo;->a(Laikb;)Laijg;

    move-result-object p1

    iput-object p1, p0, Lahab;->i:Laijg;

    .line 105
    iget-object p1, p0, Lahab;->a:Lagwp;

    iget-object p1, p1, Lagwp;->a:Lagvf;

    iget-object p1, p1, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_0

    sget-object p1, Lagwg;->b:Lagwg;

    iput-object p1, p0, Lahab;->e:Lagwg;

    iget-object p1, p0, Lahab;->b:Ljava/net/Socket;

    iput-object p1, p0, Lahab;->c:Ljava/net/Socket;

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lahab;->a(IILagwr;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lahab;->e:Lagwg;

    sget-object p2, Lagwg;->c:Lagwg;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lahab;->e:Lagwg;

    sget-object p2, Lagwg;->d:Lagwg;

    if-ne p1, p2, :cond_3

    :cond_1
    iget-object p1, p0, Lahab;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 109
    new-instance p1, Lagxp;

    invoke-direct {p1}, Lagxp;-><init>()V

    iget-object p3, p0, Lahab;->c:Ljava/net/Socket;

    iget-object p4, p0, Lahab;->a:Lagwp;

    .line 110
    iget-object p4, p4, Lagwp;->a:Lagvf;

    .line 111
    iget-object p4, p4, Lagvf;->a:Lagwd;

    .line 112
    iget-object p4, p4, Lagwd;->b:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lahab;->h:Laijj;

    iget-object v1, p0, Lahab;->i:Laijg;

    .line 114
    iput-object p3, p1, Lagxp;->a:Ljava/net/Socket;

    iput-object p4, p1, Lagxp;->b:Ljava/lang/String;

    iput-object v0, p1, Lagxp;->c:Laijj;

    iput-object v1, p1, Lagxp;->d:Laijg;

    .line 115
    iget-object p3, p0, Lahab;->e:Lagwg;

    .line 116
    iput-object p3, p1, Lagxp;->f:Lagwg;

    .line 117
    new-instance p3, Lagxh;

    invoke-direct {p3, p1}, Lagxh;-><init>(Lagxp;)V

    .line 118
    iget-object p1, p3, Lagxh;->q:Lagxe;

    invoke-interface {p1}, Lagxe;->a()V

    iget-object p1, p3, Lagxh;->q:Lagxe;

    iget-object p4, p3, Lagxh;->n:Lagyo;

    invoke-interface {p1, p4}, Lagxe;->b(Lagyo;)V

    iget-object p1, p3, Lagxh;->n:Lagyo;

    invoke-virtual {p1}, Lagyo;->c()I

    move-result p1

    const/high16 p4, 0x10000

    if-eq p1, p4, :cond_2

    .line 119
    iget-object p4, p3, Lagxh;->q:Lagxe;

    const/high16 v0, -0x10000

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1}, Lagxe;->a(IJ)V

    .line 120
    :cond_2
    iput-object p3, p0, Lahab;->f:Lagxh;

    :cond_3
    return-void

    .line 121
    :catch_0
    move-exception p1

    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to connect to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lahab;->a:Lagwp;

    .line 122
    iget-object p3, p3, Lagwp;->c:Ljava/net/InetSocketAddress;

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 125
    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lahab;->f:Lagxh;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 127
    :try_start_0
    iget-object p1, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lahab;->h:Laijj;

    invoke-interface {v0}, Laijj;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 129
    :try_start_2
    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lahab;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return v1

    :catch_1
    move-exception p1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->a:Lagwp;

    .line 2
    iget-object v1, v1, Lagwp;->a:Lagvf;

    .line 3
    iget-object v1, v1, Lagvf;->a:Lagwd;

    .line 4
    iget-object v1, v1, Lagwd;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->a:Lagwp;

    .line 6
    iget-object v1, v1, Lagwp;->a:Lagvf;

    .line 7
    iget-object v1, v1, Lagvf;->a:Lagwd;

    .line 8
    iget v1, v1, Lagwd;->c:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->a:Lagwp;

    iget-object v1, v1, Lagwp;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->a:Lagwp;

    iget-object v1, v1, Lagwp;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->d:Lagvy;

    if-nez v1, :cond_0

    const-string v1, "none"

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lagvy;->a:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahab;->e:Lagwg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
