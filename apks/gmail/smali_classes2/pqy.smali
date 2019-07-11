.class final Lpqy;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private final synthetic b:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqy;->b:Lpqv;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpqy;->a:J

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpqy;->b:Lpqv;

    .line 2
    iget-object v0, v0, Lpqv;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    move-wide v3, v1

    .line 2
    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, p0, Lpqy;->a:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x66

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Content-Length = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpqy;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lpqy;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lpqy;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpqy;->a:J

    .line 2
    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lpqy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lpqy;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p2, p0, Lpqy;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpqy;->a:J

    .line 5
    :goto_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lpqy;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lpqy;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpqy;->a:J

    return-wide p1
.end method
