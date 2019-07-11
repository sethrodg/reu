.class final Lagev;
.super Lages;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I

.field private g:I

.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lages;-><init>(B)V

    if-ltz p2, :cond_1

    .line 3
    const/16 v0, 0x14

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lagev;->d:[B

    iget-object p2, p0, Lagev;->d:[B

    array-length p2, p2

    iput p2, p0, Lagev;->e:I

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lagev;->h:Ljava/io/OutputStream;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    aput-byte p1, v0, v1

    iget p1, p0, Lagev;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method private final f(J)V
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lages;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lagev;->f:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    .line 5
    iget p1, p0, Lagev;->f:I

    iget p2, p0, Lagev;->g:I

    int-to-long v0, p1

    sub-long/2addr v0, v6

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lagev;->g:I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagev;->d:[B

    iget v8, p0, Lagev;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lagev;->f:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lagjd;->a([BJB)V

    ushr-long/2addr p1, v1

    .line 7
    nop

    .line 8
    goto :goto_0

    :cond_1
    nop

    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lagev;->d:[B

    iget v6, p0, Lagev;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lagev;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lagev;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagev;->g:I

    ushr-long/2addr p1, v1

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lagev;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method private final g(J)V
    .locals 8

    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    const/16 v5, 0x8

    shr-long v6, p1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    const/16 v6, 0x10

    shr-long v6, p1, v6

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    const/16 v6, 0x18

    shr-long v6, p1, v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    iget p1, p0, Lagev;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method private final j(II)V
    .locals 0

    invoke-static {p1, p2}, Lagjp;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lagev;->r(I)V

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lagev;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lagev;->d:[B

    iget v2, p0, Lagev;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lagev;->f:I

    return-void
.end method

.method private final r(I)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lages;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lagev;->f:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lagev;->d:[B

    iget v3, p0, Lagev;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagev;->f:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lagjd;->a([BJB)V

    .line 5
    iget p1, p0, Lagev;->f:I

    iget v2, p0, Lagev;->g:I

    int-to-long v3, p1

    sub-long/2addr v3, v0

    long-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lagev;->g:I

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lagev;->d:[B

    iget v3, p0, Lagev;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lagev;->f:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lagjd;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lagev;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lagev;->g:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lagev;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method private final s(I)V
    .locals 4

    iget-object v0, p0, Lagev;->d:[B

    iget v1, p0, Lagev;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lagev;->f:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lagev;->f:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lagev;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method private final t(I)V
    .locals 2

    iget v0, p0, Lagev;->e:I

    iget v1, p0, Lagev;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lagev;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 1
    iget v0, p0, Lagev;->f:I

    iget v1, p0, Lagev;->e:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lagev;->k()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lagev;->b(B)V

    return-void
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
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    invoke-direct {p0, p2, p3}, Lagev;->f(J)V

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
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    invoke-direct {p0, p2}, Lagev;->b(B)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 15
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lagev;->t(I)V

    invoke-direct {p0, p1, p2}, Lagev;->f(J)V

    return-void
.end method

.method public final a(Lagec;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-virtual {p1, p0}, Lagec;->a(Laged;)V

    return-void
.end method

.method public final a(Laghl;)V
    .locals 1

    .line 17
    invoke-interface {p1}, Laghl;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-interface {p1, p0}, Laghl;->a(Lages;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lages;->o(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lagev;->e:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lagjj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-virtual {p0, v1, v2, v0}, Lages;->c([BII)V

    return-void

    :cond_0
    iget v0, p0, Lagev;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 19
    invoke-direct {p0}, Lagev;->k()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lages;->o(I)I

    move-result v0

    iget v2, p0, Lagev;->f:I
    :try_end_0
    .catch Lagjn; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_2

    .line 21
    :try_start_1
    invoke-static {p1}, Lagjj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, v0}, Lagev;->r(I)V

    iget-object v1, p0, Lagev;->d:[B

    iget v3, p0, Lagev;->f:I

    invoke-static {p1, v1, v3, v0}, Lagjj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lagev;->f:I

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    goto :goto_2

    .line 22
    :cond_2
    add-int v1, v2, v0

    .line 23
    iput v1, p0, Lagev;->f:I

    iget-object v3, p0, Lagev;->d:[B

    iget v4, p0, Lagev;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lagjj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 24
    iput v2, p0, Lagev;->f:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 25
    invoke-direct {p0, v0}, Lagev;->r(I)V

    iput v1, p0, Lagev;->f:I

    .line 26
    nop

    .line 22
    :goto_0
    iget v1, p0, Lagev;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lagev;->g:I
    :try_end_1
    .catch Lagjn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 30
    :goto_1
    :try_start_2
    new-instance v1, Lagew;

    invoke-direct {v1, v0}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :goto_2
    iget v1, p0, Lagev;->g:I

    iget v3, p0, Lagev;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lagev;->g:I

    iput v2, p0, Lagev;->f:I

    throw v0
    :try_end_2
    .catch Lagjn; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :catch_2
    move-exception v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lages;->a(Ljava/lang/String;Lagjn;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 31
    invoke-virtual {p0, p2}, Lages;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lages;->c([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lages;->c([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 2
    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lages;->a(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 4
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    if-gez p2, :cond_0

    int-to-long p1, p2

    .line 5
    invoke-direct {p0, p1, p2}, Lagev;->f(J)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lagev;->r(I)V

    return-void
.end method

.method public final b(ILagec;)V
    .locals 3

    .line 7
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

    .line 8
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
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lagev;->t(I)V

    invoke-direct {p0, p1}, Lagev;->r(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    invoke-direct {p0, p2}, Lagev;->r(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 3
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    invoke-direct {p0, p2, p3}, Lagev;->g(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lagev;->t(I)V

    invoke-direct {p0, p1, p2}, Lagev;->g(J)V

    return-void
.end method

.method public final c([BII)V
    .locals 3

    .line 5
    iget v0, p0, Lagev;->e:I

    iget v1, p0, Lagev;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 6
    iget-object v0, p0, Lagev;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lagev;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lagev;->f:I

    iget p1, p0, Lagev;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lagev;->g:I

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lagev;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 8
    iget v1, p0, Lagev;->e:I

    iput v1, p0, Lagev;->f:I

    iget v1, p0, Lagev;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lagev;->g:I

    invoke-direct {p0}, Lagev;->k()V

    .line 9
    iget v0, p0, Lagev;->e:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, Lagev;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lagev;->f:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lagev;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    :goto_0
    iget p1, p0, Lagev;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lagev;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lagev;->t(I)V

    invoke-direct {p0, p1}, Lagev;->s(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lagev;->t(I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lagev;->j(II)V

    invoke-direct {p0, p2}, Lagev;->s(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lagev;->f:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lagev;->k()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
