.class public final Lajlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lajlv;

.field public b:Ljava/net/SocketAddress;

.field public c:J

.field public d:Lajht;

.field private e:Lajjw;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Lajkh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lajlu;->c:J

    return-void
.end method

.method public constructor <init>(Lajjw;Ljava/net/SocketAddress;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lajlu;->c:J

    .line 5
    iput-object p2, p0, Lajlu;->b:Ljava/net/SocketAddress;

    .line 6
    invoke-virtual {p1}, Lajjw;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lajlu;->e:Lajjw;

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object p2, Lajjw;->a:Lajjw;

    invoke-static {p1, p2}, Lajjw;->a(Lajjw;Lajjw;)Lajjw;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lajlu;->e:Lajjw;
    :try_end_0
    .catch Lajjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    const/16 p1, 0xfc

    .line 7
    iput p1, p0, Lajlu;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lajlu;->g:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lajlu;->h:I

    return-void

    .line 10
    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lajkh;)J
    .locals 2

    .line 1
    check-cast p0, Lajks;

    .line 2
    iget-wide v0, p0, Lajks;->e:J

    return-wide v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "verbose"

    invoke-static {v0}, Lajjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lajlu;->e:Lajjw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lajkh;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lajkh;->b:I

    .line 3
    iget v1, p0, Lajlu;->h:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xfb

    const/4 v7, 0x7

    const/4 v8, 0x6

    packed-switch v1, :pswitch_data_0

    .line 4
    const-string p1, "invalid state"

    invoke-static {p1}, Lajlu;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    nop

    .line 5
    const-string p1, "extra data"

    invoke-static {p1}, Lajlu;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Lajkh;->c:I

    .line 9
    iget v2, p0, Lajlu;->g:I

    if-ne v1, v2, :cond_c

    .line 6
    :goto_0
    iget-object v1, p0, Lajlu;->a:Lajlv;

    invoke-interface {v1, p1}, Lajlv;->c(Lajkh;)V

    if-ne v0, v8, :cond_c

    .line 7
    iput v7, p0, Lajlu;->h:I

    return-void

    .line 9
    :pswitch_2
    nop

    .line 10
    if-eq v0, v8, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    move-result-wide v0

    iget-wide v3, p0, Lajlu;->i:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iput v7, p0, Lajlu;->h:I

    return-void

    .line 13
    :cond_2
    iget-wide v3, p0, Lajlu;->j:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "IXFR out of sync: expected serial "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lajlu;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, " , got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajlu;->b(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0, p1}, Lajlv;->c(Lajkh;)V

    return-void

    .line 13
    :cond_3
    nop

    .line 14
    iput v2, p0, Lajlu;->h:I

    invoke-direct {p0, p1}, Lajlu;->b(Lajkh;)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0, p1}, Lajlv;->b(Lajkh;)V

    const/4 p1, 0x5

    iput p1, p0, Lajlu;->h:I

    return-void

    :pswitch_4
    if-eq v0, v8, :cond_4

    .line 16
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0, p1}, Lajlv;->c(Lajkh;)V

    return-void

    .line 17
    :cond_4
    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    move-result-wide v0

    iput-wide v0, p0, Lajlu;->j:J

    const/4 v0, 0x4

    iput v0, p0, Lajlu;->h:I

    invoke-direct {p0, p1}, Lajlu;->b(Lajkh;)V

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0, p1}, Lajlv;->a(Lajkh;)V

    const/4 p1, 0x3

    iput p1, p0, Lajlu;->h:I

    return-void

    .line 19
    :pswitch_6
    iget v1, p0, Lajlu;->f:I

    if-eq v1, v6, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    if-ne v0, v8, :cond_6

    .line 22
    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    .line 23
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0}, Lajlv;->b()V

    const-string v0, "got incremental response"

    invoke-direct {p0, v0}, Lajlu;->a(Ljava/lang/String;)V

    iput v2, p0, Lajlu;->h:I

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lajlu;->a:Lajlv;

    invoke-interface {v0}, Lajlv;->a()V

    iget-object v0, p0, Lajlu;->a:Lajlv;

    iget-object v1, p0, Lajlu;->k:Lajkh;

    invoke-interface {v0, v1}, Lajlv;->c(Lajkh;)V

    const-string v0, "got nonincremental response"

    invoke-direct {p0, v0}, Lajlu;->a(Ljava/lang/String;)V

    iput v8, p0, Lajlu;->h:I

    .line 21
    :goto_3
    invoke-direct {p0, p1}, Lajlu;->b(Lajkh;)V

    return-void

    .line 23
    :pswitch_7
    if-eq v0, v8, :cond_7

    .line 24
    const-string v0, "missing initial SOA"

    invoke-static {v0}, Lajlu;->b(Ljava/lang/String;)V

    :cond_7
    iput-object p1, p0, Lajlu;->k:Lajkh;

    .line 25
    invoke-static {p1}, Lajlu;->a(Lajkh;)J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lajlu;->i:J

    iget p1, p0, Lajlu;->f:I

    if-ne p1, v6, :cond_b

    cmp-long p1, v0, v3

    if-ltz p1, :cond_a

    .line 27
    const-wide v2, 0xffffffffL

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    const-wide v2, -0x100000000L

    add-long/2addr v0, v2

    goto :goto_4

    .line 28
    :cond_8
    const-wide v2, -0xffffffffL

    cmp-long p1, v0, v2

    if-gez p1, :cond_9

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 29
    nop

    .line 30
    goto :goto_4

    .line 31
    :cond_9
    nop

    .line 27
    :goto_4
    long-to-int p1, v0

    if-gtz p1, :cond_b

    .line 28
    const-string p1, "up to date"

    invoke-direct {p0, p1}, Lajlu;->a(Ljava/lang/String;)V

    iput v7, p0, Lajlu;->h:I

    return-void

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    nop

    .line 32
    iput v5, p0, Lajlu;->h:I

    return-void

    .line 4
    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lajlr;

    invoke-direct {v0, p0}, Lajlr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 1

    .line 1
    const-string v0, "server doesn\'t support IXFR"

    invoke-static {v0}, Lajlu;->b(Ljava/lang/String;)V

    .line 2
    const-string v0, "falling back to AXFR"

    invoke-direct {p0, v0}, Lajlu;->a(Ljava/lang/String;)V

    const/16 v0, 0xfc

    iput v0, p0, Lajlu;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lajlu;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lajlu;->d:Lajht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajht;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 34
    .line 35
    iget-object v0, p0, Lajlu;->e:Lajjw;

    iget v1, p0, Lajlu;->f:I

    iget v2, p0, Lajlu;->g:I

    invoke-static {v0, v1, v2}, Lajkh;->a(Lajjw;II)Lajkh;

    move-result-object v0

    .line 36
    new-instance v1, Lajjj;

    invoke-direct {v1}, Lajjj;-><init>()V

    .line 37
    iget-object v2, v1, Lajjj;->a:Lajir;

    .line 38
    invoke-virtual {v2}, Lajir;->c()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajjj;->a(Lajkh;I)V

    iget v0, p0, Lajlu;->f:I

    const/16 v3, 0xfb

    if-ne v0, v3, :cond_0

    new-instance v0, Lajks;

    iget-object v4, p0, Lajlu;->e:Lajjw;

    iget v5, p0, Lajlu;->g:I

    sget-object v6, Lajjw;->a:Lajjw;

    sget-object v7, Lajjw;->a:Lajjw;

    invoke-direct {v0, v4, v5, v6, v7}, Lajks;-><init>(Lajjw;ILajjw;Lajjw;)V

    const/4 v4, 0x2

    .line 39
    invoke-virtual {v1, v0, v4}, Lajjj;->a(Lajkh;I)V

    .line 40
    :cond_0
    invoke-virtual {v1}, Lajjj;->e()[B

    move-result-object v0

    iget-object v1, p0, Lajlu;->d:Lajht;

    invoke-virtual {v1, v0}, Lajht;->a([B)V

    .line 41
    :goto_0
    iget v0, p0, Lajlu;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lajlu;->d:Lajht;

    invoke-virtual {v0}, Lajht;->c()[B

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lajjj;

    invoke-direct {v1, v0}, Lajjj;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v0, v1, Lajjj;->a:Lajir;

    .line 44
    invoke-virtual {v0}, Lajir;->b()I

    .line 45
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lajjj;->a(I)[Lajkh;

    move-result-object v0

    .line 46
    iget v4, p0, Lajlu;->h:I

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lajjj;->d()I

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v5, p0, Lajlu;->f:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 57
    invoke-direct {p0}, Lajlu;->c()V

    invoke-virtual {p0}, Lajlu;->b()V

    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-static {v4}, Lajki;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lajlu;->b(Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-virtual {v1}, Lajjj;->a()Lajkh;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 55
    :cond_4
    iget v1, v1, Lajkh;->b:I

    .line 56
    iget v4, p0, Lajlu;->f:I

    if-eq v1, v4, :cond_5

    const-string v1, "invalid question section"

    invoke-static {v1}, Lajlu;->b(Ljava/lang/String;)V

    .line 50
    :cond_5
    :goto_2
    array-length v1, v0

    if-nez v1, :cond_7

    iget v1, p0, Lajlu;->f:I

    if-eq v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    .line 53
    :cond_6
    invoke-direct {p0}, Lajlu;->c()V

    invoke-virtual {p0}, Lajlu;->b()V

    return-void

    :cond_7
    nop

    .line 54
    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :cond_8
    nop

    .line 58
    const/4 v1, 0x0

    .line 51
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_9

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lajlu;->b(Lajkh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_9
    iget v0, p0, Lajlu;->h:I

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    instance-of v1, v0, Lajlp;

    if-eqz v1, :cond_a

    .line 61
    check-cast v0, Lajlp;

    throw v0

    .line 60
    :cond_a
    new-instance v0, Lajlp;

    const-string v1, "Error parsing message"

    invoke-direct {v0, v1}, Lajlp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_b
    return-void
.end method
