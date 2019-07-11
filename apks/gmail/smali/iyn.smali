.class public final Liyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyn;->a:Landroid/content/Context;

    new-instance v0, Lhqe;

    invoke-direct {v0, p1}, Lhqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liyn;->b:Liyp;

    return-void
.end method

.method public static a(Link;)Ladwn;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ladwn;->b:Ladwn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladwq;

    .line 3
    new-instance v1, Linn;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "abi"

    invoke-direct {v1, v3, v2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Liyn;->a(Linn;)Ladwp;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ladwq;->a(Ladwp;)Ladwq;

    new-instance v1, Linn;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "de"

    invoke-direct {v1, v3, v2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Liyn;->a(Linn;)Ladwp;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladwq;->a(Ladwp;)Ladwq;

    new-instance v1, Linn;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "am"

    invoke-direct {v1, v3, v2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Liyn;->a(Linn;)Ladwp;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ladwq;->a(Ladwp;)Ladwq;

    new-instance v1, Linn;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "av"

    invoke-direct {v1, v3, v2}, Linn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Liyn;->a(Linn;)Ladwp;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ladwq;->a(Ladwp;)Ladwq;

    .line 12
    invoke-virtual {p0}, Link;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linn;

    invoke-static {v1}, Liyn;->a(Linn;)Ladwp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladwq;->a(Ladwp;)Ladwq;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladwn;

    return-object p0
.end method

.method private static a(Linn;)Ladwp;
    .locals 4

    .line 14
    .line 15
    sget-object v0, Ladwp;->e:Ladwp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 16
    iget-object v1, p0, Linn;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladwp;

    if-eqz v1, :cond_2

    .line 18
    iget v3, v2, Ladwp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladwp;->a:I

    iput-object v1, v2, Ladwp;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Linn;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladwp;

    .line 27
    iget v3, v2, Ladwp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladwp;->a:I

    iput v1, v2, Ladwp;->c:I

    .line 20
    :goto_0
    iget-object p0, p0, Linn;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ladwp;

    .line 23
    iget v2, v1, Ladwp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ladwp;->a:I

    iput-object p0, v1, Ladwp;->d:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladwp;

    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a()Ladzl;
    .locals 2

    .line 28
    new-instance v0, Ladzl;

    invoke-direct {v0}, Ladzl;-><init>()V

    .line 29
    iget v1, v0, Ladzl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ladzl;->a:I

    const/4 v1, 0x3

    iput v1, v0, Ladzl;->k:I

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;
    .locals 3

    .line 30
    const/16 v0, 0x19

    if-lt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget v0, p4, Ladzl;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p4, Ladzl;->a:I

    iput-wide p2, p4, Ladzl;->b:J

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 31
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljod;->a(ILjava/util/List;)V

    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p2}, Ljod;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    if-eqz p5, :cond_1

    .line 32
    invoke-static {p0, p4, p1}, Liyn;->a(Landroid/content/ContentResolver;Ladzl;Lorg/apache/http/client/methods/HttpPost;)V

    :cond_1
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x33

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot make a proto request for version "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lorg/apache/http/client/CookieStore;)Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 35
    .line 36
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    const-string v2, "GX"

    invoke-direct {v1, v2, p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p0, "google.com"

    invoke-virtual {v1, p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 37
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ladzl;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 3

    .line 41
    :try_start_0
    invoke-static {p1}, Lagkc;->a(Lagkc;)[B

    move-result-object p1

    .line 42
    array-length v0, p1

    const-string v1, "gmail_max_gzip_size_bytes"

    const v2, 0x3d090

    invoke-static {p0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 43
    invoke-static {p1, p0}, Landroid/net/http/AndroidHttpClient;->getCompressedEntity([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 47
    nop

    .line 44
    :goto_0
    invoke-virtual {p2, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Should not get IO errors while writing to ram"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLivy;Link;Ljiq;)Ladzl;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "JJJJ",
            "Ljava/util/ArrayList<",
            "Liwj;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Livy;",
            "Link;",
            "Ljiq;",
            ")",
            "Ladzl;"
        }
    .end annotation

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    invoke-static {}, Liyn;->a()Ladzl;

    move-result-object v6

    .line 49
    sget-object v7, Ladwy;->y:Ladwy;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladwx;

    .line 50
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 51
    iget v9, v8, Ladwy;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Ladwy;->a:I

    iput-wide v2, v8, Ladwy;->b:J

    .line 52
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 53
    iget v9, v8, Ladwy;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ladwy;->a:I

    move-wide/from16 v11, p6

    iput-wide v11, v8, Ladwy;->d:J

    .line 54
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 55
    iget v9, v8, Ladwy;->a:I

    const/4 v13, 0x2

    or-int/2addr v9, v13

    iput v9, v8, Ladwy;->a:I

    const/16 v9, 0xc8

    iput v9, v8, Ladwy;->c:I

    .line 56
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 57
    iget v9, v8, Ladwy;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Ladwy;->a:I

    iput-boolean v10, v8, Ladwy;->n:Z

    .line 58
    iget-boolean v8, v5, Livy;->b:Z

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    invoke-virtual {v7, v9}, Ladwx;->b(I)Ladwx;

    goto :goto_0

    .line 163
    :cond_0
    iget-boolean v8, v5, Livy;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v13}, Ladwx;->b(I)Ladwx;

    goto :goto_0

    .line 165
    :cond_1
    nop

    .line 166
    invoke-virtual {v7, v10}, Ladwx;->b(I)Ladwx;

    .line 59
    :goto_0
    iget-object v8, v5, Livy;->d:Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 60
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 61
    iget v13, v8, Ladwy;->a:I

    const/high16 v17, 0x10000

    or-int v13, v13, v17

    iput v13, v8, Ladwy;->a:I

    iput-wide v14, v8, Ladwy;->p:J

    .line 62
    :cond_2
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 63
    iget v13, v8, Ladwy;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v8, Ladwy;->a:I

    iput-boolean v10, v8, Ladwy;->f:Z

    .line 64
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 65
    iget v13, v8, Ladwy;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v8, Ladwy;->a:I

    iput-boolean v10, v8, Ladwy;->h:Z

    .line 66
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 67
    iget v13, v8, Ladwy;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v8, Ladwy;->a:I

    iput-boolean v10, v8, Ladwy;->i:Z

    .line 68
    const-string v8, "gmail_compression_type"

    invoke-static {v1, v8, v9}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 69
    invoke-static {v8}, Ladws;->a(I)I

    move-result v8

    .line 70
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    if-eqz v8, :cond_13

    .line 71
    iget v14, v13, Ladwy;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Ladwy;->a:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v13, Ladwy;->g:I

    .line 72
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Ladwy;

    .line 73
    iget v13, v8, Ladwy;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v8, Ladwy;->a:I

    iput-boolean v10, v8, Ladwy;->j:Z

    .line 74
    const/4 v8, 0x0

    const-string v13, "gmail_main_sync_max_conversion_headers"

    invoke-static {v1, v13, v8}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 75
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v14, v7, Lagfx;->b:Lagfu;

    check-cast v14, Ladwy;

    .line 76
    iget v15, v14, Ladwy;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Ladwy;->a:I

    iput v13, v14, Ladwy;->k:I

    .line 77
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 78
    iget v14, v13, Ladwy;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Ladwy;->a:I

    const/4 v14, 0x5

    iput v14, v13, Ladwy;->l:I

    .line 79
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 80
    iget v15, v13, Ladwy;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->m:Z

    if-nez p13, :cond_3

    .line 81
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 82
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x20000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->q:Z

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 162
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x40000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->r:Z

    .line 82
    :goto_1
    if-eqz p14, :cond_4

    .line 83
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 84
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x80000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->s:Z

    .line 85
    :cond_4
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 86
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x100000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->t:Z

    .line 87
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 88
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x200000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->u:Z

    .line 89
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 90
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x400000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->v:Z

    .line 91
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 92
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x800000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput v14, v13, Ladwy;->w:I

    .line 93
    sget-object v13, Leew;->f:Leey;

    invoke-virtual {v13}, Leey;->a()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v13, v7, Lagfx;->b:Lagfu;

    check-cast v13, Ladwy;

    .line 160
    iget v15, v13, Ladwy;->a:I

    const/high16 v17, 0x1000000

    or-int v15, v15, v17

    iput v15, v13, Ladwy;->a:I

    iput-boolean v10, v13, Ladwy;->x:Z

    .line 94
    :goto_2
    move-object/from16 v13, p17

    invoke-virtual {v0, v13}, Liyn;->a(Ljiq;)Laua;

    move-result-object v13

    iput-object v13, v6, Ladzl;->m:Laua;

    invoke-static/range {p16 .. p16}, Liyn;->a(Link;)Ladwn;

    move-result-object v13

    iput-object v13, v6, Ladzl;->l:Ladwn;

    .line 95
    iget-object v13, v0, Liyn;->b:Liyp;

    .line 96
    invoke-virtual {v13}, Liyp;->a()Ladxa;

    move-result-object v13

    .line 97
    invoke-virtual {v13, v14}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagfx;

    invoke-virtual {v15, v13}, Lagfx;->a(Lagfu;)Lagfx;

    .line 98
    check-cast v15, Ladwz;

    .line 99
    sget-object v13, Ladie;->f:Ladie;

    invoke-virtual {v13}, Lagfu;->l()Lagfx;

    move-result-object v13

    .line 100
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Ladie;

    .line 101
    iget v9, v8, Ladie;->a:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Ladie;->a:I

    iput-wide v2, v8, Ladie;->c:J

    .line 102
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Ladie;

    .line 103
    iget v9, v8, Ladie;->a:I

    or-int/2addr v9, v10

    iput v9, v8, Ladie;->a:I

    move-wide/from16 v10, p4

    iput-wide v10, v8, Ladie;->b:J

    .line 104
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v10, v13, Lagfx;->b:Lagfu;

    check-cast v10, Ladie;

    if-eqz v8, :cond_12

    .line 106
    iget v11, v10, Ladie;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Ladie;->a:I

    iput-object v8, v10, Ladie;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v13}, Lagfx;->l()V

    iget-object v8, v13, Lagfx;->b:Lagfu;

    check-cast v8, Ladie;

    .line 108
    iget v10, v8, Ladie;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Ladie;->a:I

    iput v14, v8, Ladie;->e:I

    .line 109
    invoke-virtual {v15}, Lagfx;->l()V

    iget-object v8, v15, Lagfx;->b:Lagfu;

    check-cast v8, Ladxa;

    .line 110
    invoke-virtual {v13}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    check-cast v10, Ladie;

    iput-object v10, v8, Ladxa;->o:Ladie;

    iget v10, v8, Ladxa;->a:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, v8, Ladxa;->a:I

    .line 111
    invoke-virtual {v15}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Ladxa;

    .line 112
    iput-object v8, v6, Ladzl;->j:Ladxa;

    .line 113
    new-instance v8, Ladzo;

    invoke-direct {v8}, Ladzo;-><init>()V

    iput-object v8, v6, Ladzl;->h:Ladzo;

    iget-object v8, v6, Ladzl;->h:Ladzo;

    .line 114
    iget v10, v8, Ladzo;->a:I

    const/4 v9, 0x1

    or-int/2addr v10, v9

    iput v10, v8, Ladzo;->a:I

    move-wide/from16 v10, p8

    iput-wide v10, v8, Ladzo;->b:J

    .line 115
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 116
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    iget-boolean v2, v5, Livy;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    .line 117
    const-string v2, "Gmail"

    const-string v3, "MainSyncRequestProto: lowestBkwdConvoId: %d, highestHandledServerOp: %d, normalSync: %b"

    invoke-static {v2, v3, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 119
    goto/16 :goto_4

    .line 139
    :cond_6
    sget-object v2, Ladwt;->d:Ladwt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_a

    move-object/from16 v10, p10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 140
    check-cast v11, Liwj;

    sget-object v12, Ladww;->d:Ladww;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    iget-wide v13, v11, Liwj;->a:J

    .line 142
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v15, v12, Lagfx;->b:Lagfu;

    check-cast v15, Ladww;

    .line 143
    iget v9, v15, Ladww;->a:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Ladww;->a:I

    iput-wide v13, v15, Ladww;->b:J

    .line 144
    iget-wide v13, v11, Liwj;->b:J

    .line 145
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v9, v12, Lagfx;->b:Lagfu;

    check-cast v9, Ladww;

    .line 146
    iget v15, v9, Ladww;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Ladww;->a:I

    iput-wide v13, v9, Ladww;->c:J

    .line 147
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    move-object v12, v9

    check-cast v12, Ladww;

    .line 148
    iget-wide v13, v11, Liwj;->b:J

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    if-nez v9, :cond_7

    iget-wide v13, v11, Liwj;->a:J

    .line 149
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v9, v2, Lagfx;->b:Lagfu;

    check-cast v9, Ladwt;

    .line 150
    invoke-virtual {v9}, Ladwt;->a()V

    iget-object v9, v9, Ladwt;->c:Laggl;

    invoke-interface {v9, v13, v14}, Laggl;->a(J)V

    .line 151
    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    iget-wide v14, v11, Liwj;->a:J

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 153
    :cond_7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v13, v2, Lagfx;->b:Lagfu;

    check-cast v13, Ladwt;

    if-eqz v12, :cond_9

    .line 155
    iget-object v14, v13, Ladwt;->a:Laggk;

    invoke-interface {v14}, Laggk;->a()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v13, Ladwt;->a:Laggk;

    invoke-static {v14}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v14

    iput-object v14, v13, Ladwt;->a:Laggk;

    .line 156
    :cond_8
    iget-object v13, v13, Ladwt;->a:Laggk;

    invoke-interface {v13, v12}, Laggk;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    iget-wide v14, v11, Liwj;->a:J

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-wide v14, v11, Liwj;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v9, 0x1

    aput-object v11, v13, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 154
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 158
    :cond_a
    nop

    .line 120
    :goto_4
    invoke-virtual/range {p12 .. p12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 134
    :cond_b
    if-nez v2, :cond_c

    .line 135
    sget-object v2, Ladwt;->d:Ladwt;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    goto :goto_5

    .line 139
    :cond_c
    nop

    .line 136
    :goto_5
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladwt;

    .line 137
    invoke-virtual {v3}, Ladwt;->a()V

    iget-object v3, v3, Ladwt;->c:Laggl;

    .line 138
    move-object/from16 v8, p12

    invoke-static {v8, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 121
    :goto_6
    iget-boolean v3, v5, Livy;->a:Z

    if-eqz v3, :cond_11

    const/16 v3, 0x3e8

    .line 122
    const-string v5, "gmail_main_sync_max_forward_sync_items_limit"

    invoke-static {v1, v5, v3}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 123
    invoke-virtual {v7, v1}, Ladwx;->a(I)Ladwx;

    .line 124
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladwy;

    iput-object v1, v6, Ladzl;->f:Ladwy;

    .line 125
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    .line 126
    :cond_d
    if-nez v2, :cond_e

    .line 127
    sget-object v1, Ladwt;->d:Ladwt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    move-object v2, v1

    goto :goto_7

    .line 133
    :cond_e
    nop

    .line 128
    :goto_7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Ladwt;

    .line 129
    iget-object v3, v1, Ladwt;->b:Laggl;

    invoke-interface {v3}, Laggl;->a()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Ladwt;->b:Laggl;

    invoke-static {v3}, Lagfu;->a(Laggl;)Laggl;

    move-result-object v3

    iput-object v3, v1, Ladwt;->b:Laggl;

    .line 130
    :cond_f
    iget-object v1, v1, Ladwt;->b:Laggl;

    .line 131
    invoke-static {v4, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 125
    :goto_8
    if-eqz v2, :cond_10

    .line 126
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladwt;

    iput-object v1, v6, Ladzl;->g:Ladwt;

    :cond_10
    return-object v6

    .line 133
    :cond_11
    nop

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ladwx;->a(I)Ladwx;

    return-object v6

    .line 164
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 165
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final a(Ljiq;)Laua;
    .locals 5

    .line 167
    .line 168
    sget-object v0, Laua;->d:Laua;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 169
    iget-object v1, p0, Liyn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    const/4 v1, 0x2

    .line 178
    nop

    .line 170
    :goto_0
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Laua;

    .line 171
    iget v4, v3, Laua;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Laua;->a:I

    iput v1, v3, Laua;->b:I

    .line 172
    invoke-virtual {p1}, Ljiq;->c()Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Laua;

    .line 174
    iget-object v2, v1, Laua;->c:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Laua;->c:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Laua;->c:Laggk;

    .line 175
    :cond_1
    iget-object v1, v1, Laua;->c:Laggk;

    .line 176
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 177
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laua;

    return-object p1
.end method
