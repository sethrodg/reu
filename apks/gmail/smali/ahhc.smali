.class final Lahhc;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic b:Lahhd;


# direct methods
.method constructor <init>(Lahhd;)V
    .locals 0

    iput-object p1, p0, Lahhc;->b:Lahhd;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private static a(Lorg/chromium/net/UrlResponseInfo;)Lahgm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lahmg;->a(I)Lahgm;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lahrq;->a([[B)[[B

    move-result-object p1

    invoke-static {p1}, Laheg;->a([[B)Lahfa;

    move-result-object p1

    iget-object v0, p0, Lahhc;->b:Lahhd;

    .line 5
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 6
    iget-object v0, v0, Lahmt;->s:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lahhc;->b:Lahhd;

    .line 9
    iget-object v2, v2, Lahhd;->o:Lahmt;

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    const-string p2, "trailers"

    .line 10
    invoke-static {p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-nez p2, :cond_2

    iget-boolean v4, v2, Lahmt;->r:Z

    if-nez v4, :cond_2

    invoke-static {p1}, Lahmt;->a(Lahfa;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-eqz p2, :cond_2

    iput-object p1, v2, Lahmt;->p:Lahfa;

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 10
    :goto_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trailers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p1

    iput-object p1, v2, Lahmt;->o:Lahgm;

    iget-object p1, v2, Lahmt;->o:Lahgm;

    iget-object p2, v2, Lahmt;->p:Lahfa;

    invoke-virtual {v2, p1, v1, p2}, Lahmt;->b(Lahgm;ZLahfa;)V

    goto/16 :goto_c

    .line 13
    :cond_3
    sget-object p2, Lahei;->b:Lahfj;

    invoke-virtual {p1, p2}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahgm;

    if-eqz p2, :cond_4

    .line 14
    sget-object v4, Lahei;->a:Lahfj;

    invoke-virtual {p1, v4}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_4
    iget-boolean p2, v2, Lahmt;->r:Z

    if-eqz p2, :cond_5

    sget-object p2, Lahgm;->d:Lahgm;

    const-string v4, "missing GRPC status in response"

    invoke-virtual {p2, v4}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    goto :goto_4

    .line 21
    :cond_5
    sget-object p2, Lahmt;->n:Lahfj;

    invoke-virtual {p1, p2}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lahmg;->a(I)Lahgm;

    move-result-object p2

    goto :goto_3

    .line 25
    :cond_6
    sget-object p2, Lahgm;->h:Lahgm;

    const-string v4, "missing HTTP status code"

    invoke-virtual {p2, v4}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    .line 22
    :goto_3
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 23
    invoke-virtual {p2, v4}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p2

    .line 15
    :goto_4
    invoke-static {p1}, Lahmt;->c(Lahfa;)V

    const-string v4, "status"

    .line 16
    invoke-static {p2, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "trailers"

    invoke-static {p1, v4}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lahhs;->l:Z

    if-nez v4, :cond_8

    .line 17
    iget-object v3, v2, Lahhs;->e:Lahrk;

    iget-object v3, v3, Lahrk;->a:[Lahgs;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2, p2, v1, p1}, Lahhs;->a(Lahgm;ZLahfa;)V

    goto/16 :goto_c

    .line 18
    :cond_8
    sget-object v2, Lahhk;->p:Ljava/util/logging/Logger;

    .line 19
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v1

    aput-object p1, v6, v3

    const-string v3, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string p1, "inboundTrailersReceived"

    const-string v5, "Received trailers on closed stream:\n {1}\n {2}"

    move-object v1, v2

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26
    :cond_9
    const-string p2, "headers"

    .line 27
    nop

    .line 28
    invoke-static {p1, p2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-eqz p2, :cond_a

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "headers: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p1

    iput-object p1, v2, Lahmt;->o:Lahgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_c

    .line 30
    :cond_a
    :try_start_1
    iget-boolean p2, v2, Lahmt;->r:Z

    if-eqz p2, :cond_b

    sget-object p2, Lahgm;->h:Lahgm;

    const-string v1, "Received headers twice"

    invoke-virtual {p2, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-eqz p2, :cond_19

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iput-object p1, v2, Lahmt;->p:Lahfa;

    invoke-static {p1}, Lahmt;->b(Lahfa;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v2, Lahmt;->q:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    .line 33
    :cond_b
    :try_start_3
    sget-object p2, Lahmt;->n:Lahfj;

    invoke-virtual {p1, p2}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xc8

    if-lt p2, v4, :cond_c

    goto :goto_6

    .line 72
    :cond_c
    :try_start_4
    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-eqz p2, :cond_19

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iput-object p1, v2, Lahmt;->p:Lahfa;

    invoke-static {p1}, Lahmt;->b(Lahfa;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v2, Lahmt;->q:Ljava/nio/charset/Charset;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    .line 33
    :cond_d
    :goto_6
    nop

    .line 34
    :try_start_5
    iput-boolean v3, v2, Lahmt;->r:Z

    .line 35
    invoke-static {p1}, Lahmt;->a(Lahfa;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-nez p2, :cond_18

    .line 36
    invoke-static {p1}, Lahmt;->c(Lahfa;)V

    .line 37
    iget-boolean p2, v2, Lahhs;->l:Z

    xor-int/2addr p2, v3

    const-string v4, "Received headers on closed stream"

    invoke-static {p2, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object p2, v2, Lahhs;->e:Lahrk;

    iget-object p2, p2, Lahrk;->a:[Lahgs;

    array-length v4, p2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v6, p2, v5

    invoke-virtual {v6}, Lahgs;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    sget-object p2, Lahmg;->e:Lahfj;

    invoke-virtual {p1, p2}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v4, v2, Lahhs;->g:Z

    if-nez v4, :cond_f

    .line 39
    const/4 p2, 0x0

    goto :goto_8

    .line 58
    :cond_f
    if-nez p2, :cond_10

    .line 59
    const/4 p2, 0x0

    goto :goto_8

    :cond_10
    const-string v4, "gzip"

    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 61
    new-instance p2, Lahmp;

    invoke-direct {p2}, Lahmp;-><init>()V

    .line 62
    iget-object v4, v2, Lahhs;->a:Lahki;

    invoke-interface {v4, p2}, Lahki;->a(Lahmp;)V

    new-instance p2, Lahhu;

    iget-object v4, v2, Lahhs;->a:Lahki;

    check-cast v4, Lahoo;

    invoke-direct {p2, v2, v2, v4}, Lahhu;-><init>(Lahor;Lahif;Lahoo;)V

    iput-object p2, v2, Lahhs;->a:Lahki;

    .line 63
    nop

    .line 64
    const/4 p2, 0x1

    goto :goto_8

    :cond_11
    const-string v4, "identity"

    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lahgm;->h:Lahgm;

    const-string v5, "Can\'t find full stream decompressor for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 66
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {v4, p2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lahgm;->b()Lahgt;

    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Lahhs;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    nop

    .line 70
    const/4 p2, 0x0

    .line 39
    :goto_8
    sget-object v4, Lahmg;->c:Lahfj;

    invoke-virtual {p1, v4}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 40
    iget-object v5, v2, Lahhs;->h:Lahds;

    .line 41
    iget-object v5, v5, Lahds;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahdv;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lahdv;->a:Lahdt;

    goto :goto_9

    .line 56
    :cond_13
    const/4 v5, 0x0

    .line 57
    nop

    .line 41
    :goto_9
    if-nez v5, :cond_14

    .line 42
    sget-object p2, Lahgm;->h:Lahgm;

    const-string v5, "Can\'t find decompressor for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 43
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    invoke-virtual {p2}, Lahgm;->b()Lahgt;

    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Lahhs;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    sget-object v3, Lahdh;->a:Lahdf;

    if-ne v5, v3, :cond_15

    goto :goto_a

    .line 49
    :cond_15
    if-nez p2, :cond_16

    .line 50
    iget-object p2, v2, Lahhs;->a:Lahki;

    invoke-interface {p2, v5}, Lahki;->a(Lahdt;)V

    goto :goto_a

    .line 52
    :cond_16
    sget-object p2, Lahgm;->h:Lahgm;

    const-string v3, "Full stream and gRPC message encoding cannot both be set"

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lahgm;->b()Lahgt;

    move-result-object p2

    .line 56
    invoke-virtual {v2, p2}, Lahhs;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 47
    :cond_17
    :goto_a
    iget-object p2, v2, Lahhs;->f:Lahjw;

    .line 48
    invoke-interface {p2, p1}, Lahjw;->a(Lahfa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_b
    :try_start_6
    iget-object p2, v2, Lahmt;->o:Lahgm;

    if-eqz p2, :cond_19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iput-object p1, v2, Lahmt;->p:Lahfa;

    invoke-static {p1}, Lahmt;->b(Lahfa;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v2, Lahmt;->q:Ljava/nio/charset/Charset;

    goto :goto_c

    .line 71
    :cond_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object p2

    iput-object p2, v2, Lahmt;->o:Lahgm;

    iput-object p1, v2, Lahmt;->p:Lahfa;

    invoke-static {p1}, Lahmt;->b(Lahfa;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v2, Lahmt;->q:Ljava/nio/charset/Charset;

    .line 12
    :cond_19
    :goto_c
    monitor-exit v0

    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    iget-object v1, v2, Lahmt;->o:Lahgm;

    if-eqz v1, :cond_1a

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "headers: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object v1

    iput-object v1, v2, Lahmt;->o:Lahgm;

    iput-object p1, v2, Lahmt;->p:Lahfa;

    invoke-static {p1}, Lahmt;->b(Lahfa;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, v2, Lahmt;->q:Ljava/nio/charset/Charset;

    :cond_1a
    throw p2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 2
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 3
    iget-object p1, p1, Lahmt;->s:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lahhc;->b:Lahhd;

    .line 5
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 6
    iget-object v0, v0, Lahmt;->x:Lahgm;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p2}, Lahhc;->a(Lorg/chromium/net/UrlResponseInfo;)Lahgm;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lahgm;->c:Lahgm;

    const-string v0, "stream cancelled without reason"

    invoke-virtual {p2, v0}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    .line 7
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 8
    invoke-virtual {p1, v0}, Lahhd;->a(Lahgm;)V

    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahhc;->b:Lahhd;

    sget-object p2, Lahgm;->i:Lahgm;

    invoke-virtual {p2, p3}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lahhd;->a(Lahgm;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 3
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 4
    iget-object p1, p1, Lahmt;->s:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lahhc;->b:Lahhd;

    iget-object p2, p2, Lahhd;->o:Lahmt;

    iput-boolean p4, p2, Lahmt;->y:Z

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lahhc;->b:Lahhd;

    .line 8
    iget-object p2, p2, Lahhd;->o:Lahmt;

    .line 9
    iget v1, p2, Lahmt;->w:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Lahmt;->w:I

    invoke-static {p3}, Lahpi;->a(Ljava/nio/ByteBuffer;)Lahpj;

    move-result-object p3

    .line 10
    iget-object v1, p2, Lahmt;->o:Lahgm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "DATA-----------------------------\n"

    .line 11
    iget-object v4, p2, Lahmt;->q:Ljava/nio/charset/Charset;

    .line 12
    invoke-static {p3, v4}, Lahpi;->a(Lahpj;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v1, v3}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object v1

    iput-object v1, p2, Lahmt;->o:Lahgm;

    .line 14
    invoke-interface {p3}, Lahpj;->close()V

    iget-object p3, p2, Lahmt;->o:Lahgm;

    .line 15
    iget-object p3, p3, Lahgm;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x3e8

    if-le p3, v1, :cond_5

    iget-object p3, p2, Lahmt;->o:Lahgm;

    iget-object v1, p2, Lahmt;->p:Lahfa;

    invoke-virtual {p2, p3, v2, v1}, Lahmt;->b(Lahgm;ZLahfa;)V

    goto :goto_2

    .line 20
    :cond_1
    iget-boolean v1, p2, Lahmt;->r:Z

    if-eqz v1, :cond_4

    const-string v1, "frame"

    .line 21
    invoke-static {p3, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    iget-boolean v1, p2, Lahhs;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_2

    .line 23
    :try_start_2
    iget-object v1, p2, Lahhs;->a:Lahki;

    invoke-interface {v1, p3}, Lahki;->a(Lahpj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {p2, v1}, Lahhs;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 33
    nop

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_2
    :try_start_4
    sget-object p2, Lahhk;->p:Ljava/util/logging/Logger;

    .line 25
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v3, "inboundDataReceived"

    const-string v4, "Received data on closed stream"

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :try_start_5
    invoke-interface {p3}, Lahpj;->close()V

    goto :goto_2

    .line 30
    :catchall_2
    move-exception p2

    :goto_1
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p3}, Lahpj;->close()V

    :cond_3
    throw p2

    .line 27
    :cond_4
    sget-object p3, Lahgm;->h:Lahgm;

    const-string v1, "headers not received before payload"

    invoke-virtual {p3, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object p3

    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    .line 28
    invoke-virtual {p2, p3, v2, v1}, Lahmt;->b(Lahgm;ZLahfa;)V

    .line 17
    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p4, :cond_6

    iget-object p1, p0, Lahhc;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 18
    invoke-direct {p0, p1, v0}, Lahhc;->a(Ljava/util/List;Z)V

    :cond_6
    return-void

    .line 29
    :catchall_3
    move-exception p2

    .line 30
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lahhc;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lahhc;->a:Ljava/util/List;

    .line 3
    iget-object p2, p0, Lahhc;->b:Lahhd;

    .line 4
    iget-object p2, p2, Lahhd;->o:Lahmt;

    .line 5
    iget-object p2, p2, Lahmt;->s:Ljava/lang/Object;

    .line 6
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lahhc;->b:Lahhd;

    .line 7
    iget-object p3, p3, Lahhd;->o:Lahmt;

    .line 8
    iget-boolean p3, p3, Lahmt;->y:Z

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lahhc;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 2
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 3
    iget-object p1, p1, Lahmt;->s:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lahhc;->b:Lahhd;

    .line 6
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 7
    iget-object v1, v0, Lahhs;->f:Lahjw;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    nop

    .line 8
    :goto_0
    invoke-static {v1}, Laebx;->b(Z)V

    iget-object v1, v0, Lahhs;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v0, Lahhs;->d:Z

    xor-int/2addr v3, v2

    const-string v4, "Already allocated"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lahhs;->d:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lahhs;->a()V

    .line 9
    iget-object v0, p0, Lahhc;->b:Lahhd;

    .line 10
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 11
    iput-boolean v2, v0, Lahmt;->u:Z

    .line 12
    iget-object v1, v0, Lahmt;->t:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhf;

    iget-object v3, v0, Lahmt;->A:Lahhd;

    iget-object v4, v2, Lahhf;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v2, Lahhf;->b:Z

    iget-boolean v2, v2, Lahhf;->c:Z

    invoke-virtual {v3, v4, v5, v2}, Lahhd;->a(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lahmt;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 3
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 4
    iget-object p1, p1, Lahmt;->s:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lahhc;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahhc;->b:Lahhd;

    .line 6
    iget-object v0, v0, Lahhd;->o:Lahmt;

    .line 7
    iget-boolean v0, v0, Lahmt;->y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    :cond_1
    nop

    .line 8
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lahhc;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v2}, Lahhc;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lahhc;->a(Ljava/util/List;Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lahhc;->b:Lahhd;

    invoke-static {p2}, Lahhc;->a(Lorg/chromium/net/UrlResponseInfo;)Lahgm;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lahhd;->a(Lahgm;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahhc;->b:Lahhd;

    .line 2
    iget-object p1, p1, Lahhd;->o:Lahmt;

    .line 3
    iget-object p1, p1, Lahmt;->s:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lahhc;->b:Lahhd;

    .line 5
    iget-object p4, p2, Lahhd;->o:Lahmt;

    .line 6
    iget-boolean v0, p4, Lahmt;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p4, Lahmt;->z:Z

    .line 7
    iget-object p2, p2, Lahhd;->d:Lahrk;

    .line 8
    iget-object p2, p2, Lahrk;->a:[Lahgs;

    array-length p2, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lahhc;->b:Lahhd;

    .line 10
    iget-object p2, p2, Lahhd;->o:Lahmt;

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    .line 12
    iget-object p4, p2, Lahhs;->b:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p2, Lahhs;->d:Z

    const-string v3, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 13
    iget v0, p2, Lahhs;->c:I

    sub-int p3, v0, p3

    iput p3, p2, Lahhs;->c:I

    const v3, 0x8000

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    if-ge p3, v3, :cond_2

    .line 17
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 14
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p2}, Lahhs;->a()V

    .line 16
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 17
    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
