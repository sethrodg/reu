.class final Lagey;
.super Lages;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lages;-><init>(B)V

    iput-object p1, p0, Lagey;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lagjd;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lagey;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagey;->g:J

    iget-wide v0, p0, Lagey;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagey;->h:J

    const-wide/16 v2, -0xa

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagey;->i:J

    iget-wide v0, p0, Lagey;->g:J

    iput-wide v0, p0, Lagey;->j:J

    return-void
.end method

.method private final f(J)V
    .locals 1

    iget-object v0, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lagey;->g(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private final g(J)I
    .locals 2

    iget-wide v0, p0, Lagey;->f:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lagey;->j:J

    iget-wide v2, p0, Lagey;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lagey;->j:J

    invoke-static {v0, v1, p1}, Lagjd;->a(JB)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lagew;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lagey;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lagew;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lagjp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2, p3}, Lages;->a(J)V

    return-void
.end method

.method public final a(ILagec;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Lagec;)V

    return-void
.end method

.method public final a(ILaghl;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Laghl;)V

    return-void
.end method

.method final a(ILaghl;Lagie;)V
    .locals 2

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    .line 8
    move-object p1, p2

    check-cast p1, Lagdr;

    .line 9
    invoke-virtual {p1}, Lagdr;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p3, p1}, Lagie;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lagdr;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lages;->c(I)V

    iget-object p1, p0, Lages;->b:Lagfb;

    invoke-interface {p3, p2, p1}, Lagie;->a(Ljava/lang/Object;Lagjr;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 15
    iget-wide v0, p0, Lagey;->j:J

    iget-wide v2, p0, Lagey;->i:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    .line 16
    iget-wide v0, p0, Lagey;->j:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lagey;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lagjd;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lagey;->j:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lagey;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lagjd;->a(JB)V

    return-void

    :cond_1
    nop

    .line 18
    :goto_1
    iget-wide v0, p0, Lagey;->j:J

    iget-wide v2, p0, Lagey;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-eqz v11, :cond_2

    add-long v2, v0, v9

    .line 19
    iput-wide v2, p0, Lagey;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lagjd;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 20
    :cond_2
    add-long/2addr v9, v0

    .line 21
    iput-wide v9, p0, Lagey;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, Lagjd;->a(JB)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lagew;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Lagey;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lagew;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lagec;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-virtual {p1, p0}, Lagec;->a(Laged;)V

    return-void
.end method

.method public final a(Laghl;)V
    .locals 1

    .line 23
    invoke-interface {p1}, Laghl;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-interface {p1, p0}, Laghl;->a(Lages;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 24
    iget-wide v0, p0, Lagey;->j:J

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lages;->o(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lages;->o(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 26
    iget-wide v4, p0, Lagey;->j:J

    invoke-direct {p0, v4, v5}, Lagey;->g(J)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v3, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lagjj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 28
    iget-object v3, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lages;->c(I)V

    iget-wide v4, p0, Lagey;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lagey;->j:J

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lagjj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lages;->c(I)V

    .line 30
    iget-wide v3, p0, Lagey;->j:J

    invoke-direct {p0, v3, v4}, Lagey;->f(J)V

    iget-object v3, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lagjj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lagey;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lagey;->j:J
    :try_end_0
    .catch Lagjn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 33
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 34
    iput-wide v0, p0, Lagey;->j:J

    invoke-direct {p0, v0, v1}, Lagey;->f(J)V

    .line 35
    invoke-virtual {p0, p1, v2}, Lages;->a(Ljava/lang/String;Lagjn;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 36
    invoke-virtual {p0, p2}, Lages;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lages;->c([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lages;->c([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lages;->a(J)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->b(I)V

    return-void
.end method

.method public final b(ILagec;)V
    .locals 3

    .line 4
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lages;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lages;->c(II)V

    invoke-virtual {p0, v0, p2}, Lages;->a(ILagec;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lages;->a(II)V

    return-void
.end method

.method public final b(ILaghl;)V
    .locals 3

    .line 5
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lages;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lages;->c(II)V

    invoke-virtual {p0, v0, p2}, Lages;->a(ILaghl;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lages;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lagey;->j:J

    iget-wide v2, p0, Lagey;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lagey;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lagey;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lagjd;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lagey;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lagey;->j:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lagjd;->a(JB)V

    return-void

    .line 4
    :cond_1
    :goto_1
    iget-wide v0, p0, Lagey;->j:J

    iget-wide v2, p0, Lagey;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-eqz v2, :cond_2

    add-long v2, v0, v4

    .line 5
    iput-wide v2, p0, Lagey;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lagjd;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 6
    :cond_2
    add-long/2addr v4, v0

    .line 7
    iput-wide v4, p0, Lagey;->j:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lagjd;->a(JB)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Lagew;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Lagey;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lagew;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(II)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2, p3}, Lages;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 10
    iget-object v0, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lagey;->j:J

    invoke-direct {p0, v1, v2}, Lagey;->g(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lagey;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lagey;->j:J

    return-void
.end method

.method public final c([BII)V
    .locals 12

    .line 11
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lagey;->h:J

    int-to-long v10, p3

    iget-wide v6, p0, Lagey;->j:J

    sub-long/2addr v0, v10

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lagjd;->a:Lagjg;

    int-to-long v4, p2

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lagjg;->a([BJJJ)V

    .line 15
    iget-wide p1, p0, Lagey;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lagey;->j:J

    return-void

    .line 11
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lagew;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lagey;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lagey;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lagew;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagey;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lagey;->j:J

    invoke-direct {p0, v1, v2}, Lagey;->g(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lagey;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagey;->j:J

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->e(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lagey;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lagey;->j:J

    invoke-direct {p0, v1, v2}, Lagey;->g(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lagey;->h:J

    iget-wide v2, p0, Lagey;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
