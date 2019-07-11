.class final Lagez;
.super Lages;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lages;-><init>(B)V

    iput-object p1, p0, Lagez;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, v0}, Lagjj;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

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

    .line 9
    move-object p1, p2

    check-cast p1, Lagdr;

    .line 10
    invoke-virtual {p1}, Lagdr;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p3, p1}, Lagie;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lagdr;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lages;->c(I)V

    iget-object p1, p0, Lages;->b:Lagfb;

    invoke-interface {p3, p2, p1}, Lagie;->a(Ljava/lang/Object;Lagjr;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 16
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 17
    long-to-int p2, p1

    int-to-byte p1, p2

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x7

    .line 22
    ushr-long/2addr p1, v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lagew;

    invoke-direct {p2, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lagec;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-virtual {p1, p0}, Lagec;->a(Laged;)V

    return-void
.end method

.method public final a(Laghl;)V
    .locals 1

    .line 24
    invoke-interface {p1}, Laghl;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lages;->c(I)V

    invoke-interface {p1, p0}, Laghl;->a(Lages;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 26
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

    if-ne v2, v1, :cond_0

    .line 27
    iget-object v1, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-direct {p0, p1}, Lagez;->c(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lages;->c(I)V

    .line 30
    iget-object v1, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lagjj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lages;->c(I)V

    invoke-direct {p0, p1}, Lagez;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lagjn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 34
    iget-object v2, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0, p1, v1}, Lages;->a(Ljava/lang/String;Lagjn;)V

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
    .locals 2

    .line 4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(II)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2}, Lages;->c(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lages;->a(II)V

    invoke-virtual {p0, p2, p3}, Lages;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lagew;

    invoke-direct {p2, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c([BII)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lagew;

    invoke-direct {p2, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lagew;

    invoke-direct {p2, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lagew;

    invoke-direct {v0, p1}, Lagew;-><init>(Ljava/lang/Throwable;)V

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

.method public final h()V
    .locals 2

    iget-object v0, p0, Lagez;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lagez;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method
