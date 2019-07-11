.class Llgs;
.super Llgt;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field private final d:[B

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llgt;-><init>(B)V

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    or-int v3, p2, p3

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    iput-object p1, p0, Llgs;->d:[B

    iput p2, p0, Llgs;->a:I

    iput p2, p0, Llgs;->b:I

    iput v2, p0, Llgs;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

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
    .locals 9

    .line 7
    .line 8
    sget-boolean v0, Llgt;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Llgt;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_2

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Llgs;->d:[B

    iget v6, p0, Llgs;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llgs;->b:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lljt;->a([BJB)V

    ushr-long/2addr p1, v1

    .line 14
    nop

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lljt;->a([BJB)V

    return-void

    .line 19
    :cond_2
    nop

    .line 9
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Llgs;->d:[B

    iget v6, p0, Llgs;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Llgs;->b:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Llgu;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llgs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Llgs;->e:I

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

    invoke-direct {p2, v0, p1}, Llgu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 20
    iget v0, p0, Llgs;->b:I

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

    if-eq v2, v1, :cond_0

    .line 21
    invoke-static {p1}, Lljz;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Llgt;->c(I)V

    iget-object v1, p0, Llgs;->d:[B

    iget v2, p0, Llgs;->b:I

    invoke-virtual {p0}, Llgt;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lljz;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Llgs;->b:I

    return-void

    :cond_0
    add-int v1, v0, v2

    .line 22
    iput v1, p0, Llgs;->b:I

    iget-object v3, p0, Llgs;->d:[B

    invoke-virtual {p0}, Llgt;->b()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lljz;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Llgs;->b:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v3}, Llgt;->c(I)V

    iput v1, p0, Llgs;->b:I
    :try_end_0
    .catch Llka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Llgu;

    invoke-direct {v0, p1}, Llgu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 25
    iput v0, p0, Llgs;->b:I

    invoke-virtual {p0, p1, v1}, Llgt;->a(Ljava/lang/String;Llka;)V

    return-void
.end method

.method public final a(Llgl;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Llgl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->c(I)V

    invoke-virtual {p1, p0}, Llgl;->a(Llgi;)V

    return-void
.end method

.method public final a(Llim;)V
    .locals 2

    .line 27
    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Llgt;->a(II)V

    invoke-virtual {p0, p1}, Llgt;->b(Llim;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Llgt;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Llgs;->e:I

    iget v1, p0, Llgs;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 2
    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Llgt;->a(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llgt;->c(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2}, Llgt;->d(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llgt;->a(II)V

    invoke-virtual {p0, p2, p3}, Llgt;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 6
    :try_start_0
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

    .line 7
    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Llgu;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llgs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Llgs;->e:I

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

    invoke-direct {p2, v0, p1}, Llgu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Llim;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Llim;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Llgt;->c(I)V

    invoke-interface {p1, p0}, Llim;->a(Llgt;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Llgs;->b:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Llgs;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Llgu;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llgs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Llgs;->e:I

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

    invoke-direct {p2, p3, p1}, Llgu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Llgt;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Llgt;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lljt;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lljt;->a([BJB)V

    return-void

    .line 11
    :cond_2
    nop

    .line 3
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Llgu;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llgs;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Llgs;->e:I

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

    invoke-direct {v0, v1, p1}, Llgu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llgs;->d:[B

    iget v1, p0, Llgs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llgs;->b:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llgs;->b:I

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
    new-instance v0, Llgu;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Llgs;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Llgs;->e:I

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

    invoke-direct {v0, v1, p1}, Llgu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
