.class public Lcom/a/a/e/by;
.super Lcom/a/a/e/bx;


# instance fields
.field final b:Lcom/a/a/e/bm;


# virtual methods
.method public b()Lcom/a/a/e/bm;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/by;->b:Lcom/a/a/e/bm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/a/a/e/by;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/a/a/e/by;

    iget-object v1, p0, Lcom/a/a/e/by;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/e/by;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/by;->b:Lcom/a/a/e/bm;

    iget-object v2, p1, Lcom/a/a/e/by;->b:Lcom/a/a/e/bm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/by;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/by;->b:Lcom/a/a/e/bm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
