.class final Llgx;
.super Llgt;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgt;-><init>(B)V

    iput-object p1, p0, Llgx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1, v0}, Lljz;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Llgu;

    invoke-direct {v0, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgx;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llgt;->a(II)V

    invoke-virtual {p0, p1}, Llgt;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 3
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Llgt;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2, p3}, Llgt;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2}, Llgt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILlgl;)V
    .locals 1

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2}, Llgt;->a(Llgl;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 7
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 8
    long-to-int p2, p1

    int-to-byte p1, p2

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x7

    .line 13
    ushr-long/2addr p1, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Llgu;

    invoke-direct {p2, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Llgt;->f(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Llgt;->f(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 15
    iget-object v1, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Llgx;->b(Ljava/lang/String;)V

    iget-object v2, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Llgt;->c(I)V

    iget-object v1, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lljz;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Llgt;->c(I)V

    invoke-direct {p0, p1}, Llgx;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Llka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Llgu;

    invoke-direct {v0, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 19
    iget-object v2, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Llgt;->a(Ljava/lang/String;Llka;)V

    return-void
.end method

.method public final a(Llgl;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Llgl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->c(I)V

    invoke-virtual {p1, p0}, Llgl;->a(Llgi;)V

    return-void
.end method

.method public final a(Llim;)V
    .locals 2

    .line 21
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Llgt;->a(II)V

    invoke-virtual {p0, p1}, Llgt;->b(Llim;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Llgt;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 4
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 5
    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Llgt;->a(J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llgt;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 7
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2}, Llgt;->d(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2, p3}, Llgt;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Llgu;

    invoke-direct {p2, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Llim;)V
    .locals 1

    .line 12
    invoke-interface {p1}, Llim;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->c(I)V

    invoke-interface {p1, p0}, Llim;->a(Llgt;)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Llgu;

    invoke-direct {p2, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Llgu;

    invoke-direct {p2, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 2
    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    nop

    .line 7
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Llgu;

    invoke-direct {v0, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llgx;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Llgu;

    invoke-direct {v0, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
