.class Lageu;
.super Lages;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:I

.field private final f:[B

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lages;-><init>(B)V

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    add-int v2, p2, p3

    or-int v3, p2, p3

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    .line 6
    iput-object p1, p0, Lageu;->f:[B

    iput p2, p0, Lageu;->d:I

    iput p2, p0, Lageu;->e:I

    iput v2, p0, Lageu;->g:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    .line 5
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagew;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lageu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lageu;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lagjp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lages;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2, p3}, Lages;->a(J)V

    return-void
.end method

.method public final a(ILagec;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Lagec;)V

    return-void
.end method

.method public final a(ILaghl;)V
    .locals 1

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Laghl;)V

    return-void
.end method

.method final a(ILaghl;Lagie;)V
    .locals 2

    .line 8
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

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
    .locals 9

    .line 15
    .line 16
    sget-boolean v0, Lages;->a:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lages;->i()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lageu;->f:[B

    iget v6, p0, Lageu;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lageu;->e:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lagjd;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    :cond_1
    goto :goto_1

    .line 26
    :cond_2
    nop

    .line 19
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 20
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lageu;->f:[B

    iget v6, p0, Lageu;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lageu;->e:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    .line 22
    nop

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lagew;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lageu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lageu;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Lagec;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-virtual {p1, p0}, Lagec;->a(Laged;)V

    return-void
.end method

.method public final a(Laghl;)V
    .locals 1

    .line 28
    invoke-interface {p1}, Laghl;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-interface {p1, p0}, Laghl;->a(Lages;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 29
    iget v0, p0, Lageu;->e:I

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lages;->o(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lages;->o(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 31
    invoke-static {p1}, Lagjj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lages;->c(I)V

    iget-object v1, p0, Lageu;->f:[B

    iget v2, p0, Lageu;->e:I

    invoke-virtual {p0}, Lages;->i()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lagjj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lageu;->e:I

    return-void

    :cond_0
    add-int v1, v0, v2

    .line 32
    iput v1, p0, Lageu;->e:I

    iget-object v3, p0, Lageu;->f:[B

    invoke-virtual {p0}, Lages;->i()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lagjj;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 33
    iput v0, p0, Lageu;->e:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v3}, Lages;->c(I)V

    iput v1, p0, Lageu;->e:I
    :try_end_0
    .catch Lagjn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 36
    iput v0, p0, Lageu;->e:I

    .line 37
    invoke-virtual {p0, p1, v1}, Lages;->a(Ljava/lang/String;Lagjn;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 38
    invoke-virtual {p0, p2}, Lages;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lages;->c([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 39
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
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lages;->a:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lagdx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lages;->i()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lagjd;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lagjd;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lagjd;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lagjd;->a([BJB)V

    .line 11
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lagjd;->a([BJB)V

    return-void

    .line 15
    :cond_4
    goto :goto_0

    .line 18
    :cond_5
    nop

    .line 12
    :cond_6
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_7

    .line 13
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lagew;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lageu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lageu;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(II)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2, p3}, Lages;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 21
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    .line 22
    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 23
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lagew;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lageu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lageu;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c([BII)V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lageu;->e:I

    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lageu;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lagew;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lageu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lageu;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lageu;->f:[B

    iget v1, p0, Lageu;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lageu;->e:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lageu;->e:I

    .line 2
    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagew;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lageu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lageu;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagew;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->e(I)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lageu;->g:I

    iget v1, p0, Lageu;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
