.class final Lageq;
.super Lageo;
.source "SourceFile"


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lageo;-><init>(B)V

    const v1, 0x7fffffff

    iput v1, p0, Lageq;->l:I

    const-string v1, "input"

    invoke-static {p1, v1}, Laggd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lageq;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lageq;->f:[B

    iput v0, p0, Lageq;->g:I

    iput v0, p0, Lageq;->i:I

    iput v0, p0, Lageq;->k:I

    return-void
.end method

.method private final A()B
    .locals 3

    .line 1
    iget v0, p0, Lageq;->i:I

    iget v1, p0, Lageq;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lageq;->g(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lageq;->f:[B

    iget v1, p0, Lageq;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageq;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lageq;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lageo;->c:I

    iget v1, p0, Lageq;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lageq;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Laggn;->h()Laggn;

    move-result-object p1

    throw p1

    .line 3
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final h(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lageq;->i:I

    iget v1, p0, Lageq;->g:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_6

    .line 2
    iget v2, p0, Lageo;->c:I

    iget v3, p0, Lageq;->k:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-gt p1, v2, :cond_5

    add-int v2, v3, v0

    add-int/2addr v2, p1

    .line 3
    iget v5, p0, Lageq;->l:I

    if-gt v2, v5, :cond_5

    if-gtz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    if-gt v1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lageq;->f:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iget v1, p0, Lageq;->k:I

    add-int v3, v1, v0

    iput v3, p0, Lageq;->k:I

    iget v1, p0, Lageq;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lageq;->g:I

    iput v4, p0, Lageq;->i:I

    .line 11
    nop

    .line 12
    nop

    .line 4
    :goto_1
    iget-object v0, p0, Lageq;->e:Ljava/io/InputStream;

    iget-object v2, p0, Lageq;->f:[B

    array-length v5, v2

    sub-int/2addr v5, v1

    iget v6, p0, Lageo;->c:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Lageq;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    if-lez v0, :cond_3

    .line 9
    iget v1, p0, Lageq;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lageq;->g:I

    invoke-direct {p0}, Lageq;->z()V

    iget v0, p0, Lageq;->g:I

    if-lt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lageq;->h(I)Z

    move-result p1

    return p1

    :cond_3
    return v4

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lageq;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    return v4

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(I)[B
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lageq;->j(I)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lageq;->i:I

    iget v1, p0, Lageq;->g:I

    sub-int v2, v1, v0

    .line 3
    iget v3, p0, Lageq;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lageq;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lageq;->i:I

    iput v1, p0, Lageq;->g:I

    sub-int v3, p1, v2

    .line 4
    invoke-direct {p0, v3}, Lageq;->k(I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-array p1, p1, [B

    .line 6
    iget-object v4, p0, Lageq;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private final j(I)[B
    .locals 5

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Laggd;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lageq;->k:I

    iget v1, p0, Lageq;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lageo;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lageq;->l:I

    if-gt v2, v3, :cond_5

    .line 5
    iget v0, p0, Lageq;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lageq;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 8
    iget-object v2, p0, Lageq;->f:[B

    iget v3, p0, Lageq;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lageq;->k:I

    iget v3, p0, Lageq;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lageq;->k:I

    iput v4, p0, Lageq;->i:I

    iput v4, p0, Lageq;->g:I

    .line 9
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lageq;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 11
    iget v3, p0, Lageq;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lageq;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    return-object v1

    .line 3
    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lageo;->e(I)V

    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 2
    :cond_6
    invoke-static {}, Laggn;->h()Laggn;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final k(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lageq;->e:Ljava/io/InputStream;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    iget v4, p0, Lageq;->k:I

    add-int/2addr v4, v3

    iput v4, p0, Lageq;->k:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    sub-int/2addr p1, v3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final u()I
    .locals 5

    .line 1
    iget v0, p0, Lageq;->i:I

    .line 2
    iget v1, p0, Lageq;->g:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lageq;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-gez v0, :cond_5

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const v2, -0x1fc080

    .line 12
    xor-int/2addr v0, v2

    .line 13
    nop

    .line 14
    goto :goto_0

    :cond_3
    xor-int/lit16 v0, v0, 0x3f80

    .line 15
    nop

    .line 16
    move v1, v3

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v0, -0x80

    .line 17
    nop

    .line 18
    nop

    .line 10
    :goto_0
    iput v1, p0, Lageq;->i:I

    return v0

    .line 19
    :cond_5
    iput v3, p0, Lageq;->i:I

    return v0

    .line 20
    :cond_6
    invoke-direct {p0}, Lageq;->w()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final v()J
    .locals 11

    .line 1
    iget v0, p0, Lageq;->i:I

    .line 2
    iget v1, p0, Lageq;->g:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Lageq;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 8
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    .line 12
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    goto :goto_0

    :cond_1
    const-wide v2, -0x1fc07f01fc080L

    .line 16
    xor-long/2addr v0, v2

    .line 17
    nop

    .line 18
    move v3, v6

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    .line 19
    nop

    .line 20
    goto :goto_0

    :cond_3
    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    .line 21
    nop

    .line 22
    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    .line 23
    nop

    .line 24
    goto :goto_0

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    .line 25
    nop

    .line 26
    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    .line 27
    nop

    .line 28
    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    .line 29
    nop

    .line 30
    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    .line 14
    :goto_0
    iput v3, p0, Lageq;->i:I

    return-wide v0

    .line 31
    :cond_8
    iput v3, p0, Lageq;->i:I

    int-to-long v0, v0

    return-wide v0

    .line 32
    :cond_9
    invoke-direct {p0}, Lageq;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private final w()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lageq;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final x()I
    .locals 4

    .line 1
    iget v0, p0, Lageq;->i:I

    .line 2
    iget v1, p0, Lageq;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lageq;->g(I)V

    iget v0, p0, Lageq;->i:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lageq;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lageq;->i:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final y()J
    .locals 9

    .line 1
    iget v0, p0, Lageq;->i:I

    .line 2
    iget v1, p0, Lageq;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lageq;->g(I)V

    iget v0, p0, Lageq;->i:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Lageq;->f:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lageq;->i:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget v0, p0, Lageq;->g:I

    iget v1, p0, Lageq;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lageq;->g:I

    iget v1, p0, Lageq;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lageq;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2
    iput v1, p0, Lageq;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lageq;->g:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lageq;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lageo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lageq;->j:I

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    iput v0, p0, Lageq;->j:I

    invoke-static {v0}, Lagjp;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lageq;->j:I

    return v0

    .line 3
    :cond_1
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object v0

    throw v0
.end method

.method public final a(ILaghu;Lagfg;)Laghl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lageo;->a:I

    iget v1, p0, Lageo;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lageo;->a:I

    invoke-interface {p2, p0, p3}, Laghu;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laghl;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lagjp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lageo;->a(I)V

    iget p1, p0, Lageo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lageo;->a:I

    return-object p2

    .line 5
    :cond_0
    invoke-static {}, Laggn;->g()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final a(Laghu;Lagfg;)Laghl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    iget v1, p0, Lageo;->a:I

    iget v2, p0, Lageo;->b:I

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lageo;->c(I)I

    move-result v0

    iget v1, p0, Lageo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lageo;->a:I

    invoke-interface {p1, p0, p2}, Laghu;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lageo;->a(I)V

    iget p2, p0, Lageo;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lageo;->a:I

    invoke-virtual {p0, v0}, Lageo;->d(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Laggn;->g()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 9
    iget v0, p0, Lageq;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->e()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lageq;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 5
    nop

    .line 6
    invoke-virtual {p0, v4}, Lageo;->e(I)V

    return v2

    .line 10
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lageo;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lageo;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_3
    invoke-static {p1}, Lagjp;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Lagjp;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lageo;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-direct {p0}, Lageq;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lageo;->e(I)V

    return v2

    .line 6
    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lageo;->e(I)V

    return v2

    .line 9
    :cond_6
    iget p1, p0, Lageq;->g:I

    iget v0, p0, Lageq;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    invoke-direct {p0}, Lageq;->A()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object p1

    throw p1

    :cond_8
    nop

    :goto_1
    if-ge v1, v0, :cond_a

    iget-object p1, p0, Lageq;->f:[B

    iget v3, p0, Lageq;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lageq;->i:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lageq;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 2
    if-ltz p1, :cond_1

    iget v0, p0, Lageq;->k:I

    iget v1, p0, Lageq;->i:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lageq;->l:I

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lageq;->l:I

    .line 6
    invoke-direct {p0}, Lageq;->z()V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lageq;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lageq;->l:I

    invoke-direct {p0}, Lageq;->z()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lageq;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 8

    .line 2
    iget v0, p0, Lageq;->g:I

    iget v1, p0, Lageq;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lageq;->i:I

    return-void

    .line 2
    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 3
    iget v2, p0, Lageq;->k:I

    add-int v3, v2, v1

    iget v4, p0, Lageq;->l:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 6
    iput v3, p0, Lageq;->k:I

    .line 7
    const/4 v1, 0x0

    iput v1, p0, Lageq;->g:I

    iput v1, p0, Lageq;->i:I

    :goto_1
    if-lt v0, p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sub-int v1, p1, v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lageq;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_6

    .line 14
    cmp-long v7, v1, v3

    if-gtz v7, :cond_6

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget v1, p0, Lageq;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lageq;->k:I

    invoke-direct {p0}, Lageq;->z()V

    if-ge v0, p1, :cond_5

    .line 9
    iget v0, p0, Lageq;->g:I

    iget v1, p0, Lageq;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Lageq;->i:I

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lageq;->g(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lageq;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 11
    iput v3, p0, Lageq;->i:I

    invoke-direct {p0, v0}, Lageq;->g(I)V

    goto :goto_3

    .line 12
    :cond_4
    iput v2, p0, Lageq;->i:I

    :cond_5
    return-void

    .line 14
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lageq;->e:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    iget v1, p0, Lageq;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lageq;->k:I

    invoke-direct {p0}, Lageq;->z()V

    throw p1

    .line 3
    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 4
    invoke-virtual {p0, v4}, Lageo;->e(I)V

    .line 5
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 16
    :cond_8
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 4
    invoke-direct {p0}, Lageq;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 14
    invoke-direct {p0}, Lageq;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 8
    invoke-direct {p0}, Lageq;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 13
    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lageq;->g:I

    iget v2, p0, Lageq;->i:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lageq;->f:[B

    sget-object v4, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lageq;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lageq;->i:I

    return-object v1

    .line 13
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v1, p0, Lageq;->g:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lageq;->g(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lageq;->f:[B

    iget v3, p0, Lageq;->i:I

    sget-object v4, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lageq;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lageq;->i:I

    return-object v1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lageq;->i(I)[B

    move-result-object v0

    sget-object v2, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 7
    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    .line 8
    iget v1, p0, Lageq;->i:I

    .line 9
    iget v2, p0, Lageq;->g:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 10
    iget-object v2, p0, Lageq;->f:[B

    add-int v3, v1, v0

    iput v3, p0, Lageq;->i:I

    move v4, v1

    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-le v0, v2, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lageq;->i(I)[B

    move-result-object v2

    .line 13
    nop

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lageq;->g(I)V

    iget-object v2, p0, Lageq;->f:[B

    .line 16
    iput v0, p0, Lageq;->i:I

    .line 17
    nop

    .line 18
    nop

    .line 11
    :goto_0
    invoke-static {v2, v4, v0}, Lagjj;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lagec;
    .locals 6

    .line 1
    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    iget v1, p0, Lageq;->g:I

    iget v2, p0, Lageq;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lageq;->f:[B

    invoke-static {v1, v2, v0}, Lagec;->a([BII)Lagec;

    move-result-object v1

    iget v2, p0, Lageq;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lageq;->i:I

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lageq;->j(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lagec;->a([B)Lagec;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    iget v1, p0, Lageq;->i:I

    iget v2, p0, Lageq;->g:I

    sub-int v3, v2, v1

    .line 5
    iget v4, p0, Lageq;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Lageq;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lageq;->i:I

    iput v2, p0, Lageq;->g:I

    sub-int v4, v0, v3

    .line 6
    invoke-direct {p0, v4}, Lageq;->k(I)Ljava/util/List;

    move-result-object v4

    .line 7
    new-array v0, v0, [B

    .line 8
    iget-object v5, p0, Lageq;->f:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Lagec;->b([B)Lagec;

    move-result-object v0

    .line 3
    :goto_2
    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lagec;->a:Lagec;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-direct {p0}, Lageq;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-direct {p0}, Lageq;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-direct {p0}, Lageq;->u()I

    move-result v0

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lageq;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lageq;->i:I

    iget v1, p0, Lageq;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lageq;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lageq;->k:I

    iget v1, p0, Lageq;->i:I

    add-int/2addr v0, v1

    return v0
.end method
