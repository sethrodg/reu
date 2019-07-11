.class final Lagtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagth;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagth;

.field private c:Lagua;

.field private d:Lagua;

.field private e:Lagua;

.field private f:J

.field private g:J

.field private final h:J

.field private final i:Ljava/security/MessageDigest;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtt;->a:Ljava/lang/String;

    iput-object p4, p0, Lagtt;->b:Lagth;

    const/4 p1, 0x0

    iput-object p1, p0, Lagtt;->i:Ljava/security/MessageDigest;

    const/4 p1, 0x1

    iput p1, p0, Lagtt;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagtt;->f:J

    iput-wide v0, p0, Lagtt;->g:J

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "--"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lagtt;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v2, "\r\nContent-Type: text/plain\r\n\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lagua;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lagua;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v2, p0, Lagtt;->c:Lagua;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lagtt;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lagtj;->a()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Lagtj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p5, p0, Lagtt;->b:Lagth;

    invoke-interface {p5}, Lagth;->f()J

    move-result-wide v2

    cmp-long p5, v2, v0

    if-ltz p5, :cond_2

    const-string p5, "content-length"

    invoke-virtual {p3, p5}, Lagtj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    const-string p3, "Content-Length: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lagtt;->b:Lagth;

    invoke-interface {p3}, Lagth;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lagua;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lagua;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lagtt;->d:Lagua;

    .line 10
    invoke-interface {p4}, Lagth;->f()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    iput-wide v0, p0, Lagtt;->h:J

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lagtt;->h()Lagua;

    move-result-object p1

    iput-object p1, p0, Lagtt;->e:Lagua;

    iget-object p1, p0, Lagtt;->c:Lagua;

    invoke-virtual {p1}, Lagua;->f()J

    move-result-wide p1

    iget-object p3, p0, Lagtt;->d:Lagua;

    invoke-virtual {p3}, Lagua;->f()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-interface {p4}, Lagth;->f()J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lagtt;->e:Lagua;

    invoke-virtual {p3}, Lagua;->f()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lagtt;->h:J

    return-void
.end method

.method private final h()Lagua;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagtt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagtt;->i:Ljava/security/MessageDigest;

    const-string v3, "--"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v4, "md5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lagtt;->i:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v5, "sha-1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    nop

    .line 3
    const-string v2, "\r\n\r\nX-Goog-Hash:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lagtt;->i:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    const-string v2, " sha1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    sget-object v2, Laezr;->a:Laezr;

    .line 5
    iget-object v4, p0, Lagtt;->i:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagtt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lagua;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lagua;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    nop

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lagua;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lagua;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lagtt;->j:Z

    if-nez v0, :cond_c

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v3}, Laebx;->a(ZLjava/lang/Object;)V

    if-eqz p3, :cond_b

    .line 3
    iget-wide v3, p0, Lagtt;->f:J

    :cond_1
    :goto_1
    iget-wide v5, p0, Lagtt;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    .line 4
    iget v0, p0, Lagtt;->k:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lagtt;->e:Lagua;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lagtt;->h()Lagua;

    move-result-object v0

    iput-object v0, p0, Lagtt;->e:Lagua;

    .line 11
    :cond_4
    iget-object v6, p0, Lagtt;->e:Lagua;

    const/4 v0, 0x5

    .line 12
    nop

    .line 13
    goto :goto_2

    .line 14
    :cond_5
    iget-object v6, p0, Lagtt;->b:Lagth;

    .line 15
    nop

    .line 16
    const/4 v0, 0x4

    goto :goto_2

    .line 17
    :cond_6
    iget-object v6, p0, Lagtt;->d:Lagua;

    .line 18
    nop

    .line 19
    const/4 v0, 0x3

    goto :goto_2

    .line 7
    :cond_7
    iget-object v6, p0, Lagtt;->c:Lagua;

    .line 8
    nop

    .line 9
    const/4 v0, 0x2

    .line 5
    :goto_2
    iget-wide v7, p0, Lagtt;->f:J

    invoke-interface {v6, p1, p2, p3}, Lagth;->a([BII)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Lagtt;->f:J

    invoke-interface {v6}, Lagth;->d()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-gez v5, :cond_8

    invoke-interface {v6}, Lagth;->a()V

    .line 6
    :cond_8
    invoke-interface {v6}, Lagth;->g()Z

    move-result v5

    if-nez v5, :cond_1

    iput v0, p0, Lagtt;->k:I

    goto :goto_1

    .line 19
    :cond_9
    nop

    .line 20
    throw v6

    .line 19
    :cond_a
    sub-long/2addr v5, v3

    long-to-int p1, v5

    return p1

    :cond_b
    return v2

    .line 1
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to read from an already-closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(J)J
    .locals 0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot call skip."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 23
    iget-wide v0, p0, Lagtt;->f:J

    iput-wide v0, p0, Lagtt;->g:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lagtt;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lagtt;->f:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtt;->j:Z

    iget-object v0, p0, Lagtt;->b:Lagth;

    invoke-interface {v0}, Lagth;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lagtt;->h:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lagtt;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
