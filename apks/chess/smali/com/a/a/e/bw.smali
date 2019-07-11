.class public Lcom/a/a/e/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:B

.field final b:[B


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/a/a/e/bw;->a:B

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bw;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/a/a/e/bw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/a/a/e/bw;

    iget-byte v2, p0, Lcom/a/a/e/bw;->a:B

    iget-byte v3, p1, Lcom/a/a/e/bw;->a:B

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/a/a/e/bw;->b:[B

    iget-object v3, p1, Lcom/a/a/e/bw;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lcom/a/a/e/bw;->a:B

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/e/bw;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/bw;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
