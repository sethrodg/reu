.class public Lcom/a/a/e/br;
.super Lcom/a/a/e/bs;


# instance fields
.field private a:I

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/e/bs;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/e/br;->c:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/br;->a:I

    return v0
.end method

.method public a(Ljava/io/OutputStream;)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/br;->c:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/e/br;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/a/a/e/br;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/e/br;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/br;->b:I

    return v0
.end method

.method b(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/a/a/e/br;->a:I

    add-int v1, v0, p1

    iget-object v0, p0, Lcom/a/a/e/br;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/br;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-gt v0, v1, :cond_1

    add-int/lit16 v0, v1, 0x80

    :cond_1
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/a/e/br;->c:[B

    iget v2, p0, Lcom/a/a/e/br;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/e/br;->c:[B

    goto :goto_0
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/e/br;->b(I)V

    iget-object v0, p0, Lcom/a/a/e/br;->c:[B

    iget v1, p0, Lcom/a/a/e/br;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/e/br;->a:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/a/a/e/br;->a:I

    iget v1, p0, Lcom/a/a/e/br;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/e/br;->b:I

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/e/br;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/a/a/e/br;->b(I)V

    iget-object v0, p0, Lcom/a/a/e/br;->c:[B

    iget v1, p0, Lcom/a/a/e/br;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/a/a/e/br;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/e/br;->a:I

    iget v0, p0, Lcom/a/a/e/br;->a:I

    iget v1, p0, Lcom/a/a/e/br;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/e/br;->b:I

    return-void
.end method
