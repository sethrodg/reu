.class public final Laisu;
.super Laitb;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laitb;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laisu;->d:Z

    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x1000

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Laisu;->a:[B

    iput v0, p0, Laisu;->b:I

    iput v0, p0, Laisu;->c:I

    iput p2, p0, Laisu;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Laisu;->b:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Laisu;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Laisu;->a:[B

    iget v3, p0, Laisu;->b:I

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    nop

    .line 3
    iput v1, p0, Laisu;->b:I

    iput v0, p0, Laisu;->c:I

    .line 4
    :cond_1
    iget v0, p0, Laisu;->c:I

    iget-object v1, p0, Laisu;->a:[B

    array-length v1, v1

    iget-object v2, p0, Laisu;->in:Ljava/io/InputStream;

    iget-object v3, p0, Laisu;->a:[B

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laisu;->c:I

    return v1

    :cond_2
    return v2
.end method

.method public final a(I)I
    .locals 3

    .line 6
    iget v0, p0, Laisu;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Laisu;->c:I

    if-gt p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Laisu;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "looking for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Laisu;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Laisu;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)I
    .locals 2

    .line 8
    iget v0, p0, Laisu;->b:I

    if-lt p1, v0, :cond_2

    if-ltz p2, :cond_2

    add-int/2addr p2, p1

    .line 9
    iget v0, p0, Laisu;->c:I

    if-gt p2, v0, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 10
    iget-object v0, p0, Laisu;->a:[B

    aget-byte v0, v0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Laiux;)I
    .locals 6

    .line 11
    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Laisu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Laisu;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_3

    .line 22
    :cond_0
    nop

    .line 13
    :cond_1
    iget v4, p0, Laisu;->b:I

    invoke-virtual {p0}, Laisu;->b()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Laisu;->a(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 14
    iget v0, p0, Laisu;->b:I

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Laisu;->b()I

    move-result v4

    .line 14
    :goto_1
    if-lez v4, :cond_3

    .line 15
    iget-object v3, p0, Laisu;->a:[B

    .line 16
    iget v5, p0, Laisu;->b:I

    .line 17
    invoke-virtual {p1, v3, v5, v4}, Laiux;->a([BII)V

    invoke-virtual {p0, v4}, Laisu;->b(I)I

    add-int/2addr v2, v4

    goto :goto_2

    .line 20
    :cond_3
    nop

    .line 18
    :goto_2
    iget v3, p0, Laisu;->e:I

    if-gtz v3, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget v4, p1, Laiux;->b:I

    if-ge v4, v3, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Laitf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum line length limit ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laisu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") exceeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laitf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    nop

    .line 12
    :goto_3
    if-nez v2, :cond_7

    if-ne v1, v3, :cond_7

    return v3

    :cond_7
    return v2

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Laisu;->c:I

    iget v1, p0, Laisu;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final b(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Laisu;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Laisu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laisu;->b:I

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Laisu;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Laisu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laisu;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Laisu;->a:[B

    iget v1, p0, Laisu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laisu;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laisu;->read([BII)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Laisu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laisu;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Laisu;->b()I

    move-result v0

    if-le v0, p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    move p3, v0

    .line 6
    :goto_0
    iget-object v0, p0, Laisu;->a:[B

    iget v1, p0, Laisu;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laisu;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Laisu;->b:I

    return p3

    .line 7
    :cond_3
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laisu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "][limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laisu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laisu;->b:I

    :goto_0
    iget v2, p0, Laisu;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Laisu;->a:[B

    aget-byte v2, v2, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
