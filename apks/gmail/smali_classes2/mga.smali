.class final Lmga;
.super Lmhf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lmhf;-><init>()V

    iput-object p1, p0, Lmga;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lmga;->b:Ljava/lang/String;

    iput-object p3, p0, Lmga;->c:Ljava/lang/String;

    iput-object p4, p0, Lmga;->d:Ljava/lang/String;

    iput-object p5, p0, Lmga;->e:Ljava/lang/String;

    iput p6, p0, Lmga;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lmga;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmga;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmga;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmga;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmga;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    instance-of v1, p1, Lmhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lmhf;

    iget-object v1, p0, Lmga;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmhf;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmhf;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Lmga;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmhf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmhf;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_1
    iget-object v1, p0, Lmga;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmhf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmhf;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_2
    iget-object v1, p0, Lmga;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmhf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lmhf;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_3
    iget-object v1, p0, Lmga;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmhf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {p1}, Lmhf;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 1
    :cond_5
    :goto_4
    iget v1, p0, Lmga;->f:I

    invoke-virtual {p1}, Lmhf;->g()I

    move-result p1

    if-eqz v1, :cond_6

    if-ne v1, p1, :cond_7

    return v0

    .line 6
    :cond_6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 2
    :cond_7
    :goto_5
    return v2

    .line 6
    :cond_8
    return v2

    .line 7
    :cond_9
    return v0
.end method

.method public final f()Lmhe;
    .locals 1

    new-instance v0, Lmhe;

    invoke-direct {v0, p0}, Lmhe;-><init>(Lmhf;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmga;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmga;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lmga;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v3, 0x0

    .line 2
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lmga;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v3, 0x0

    .line 3
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lmga;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/4 v3, 0x0

    .line 4
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lmga;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 6
    :cond_4
    nop

    .line 7
    nop

    .line 5
    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 6
    iget v1, p0, Lmga;->f:I

    if-eqz v1, :cond_5

    xor-int/2addr v0, v1

    return v0

    .line 10
    :cond_5
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lmga;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmga;->b:Ljava/lang/String;

    iget-object v2, p0, Lmga;->c:Ljava/lang/String;

    iget-object v3, p0, Lmga;->d:Ljava/lang/String;

    iget-object v4, p0, Lmga;->e:Ljava/lang/String;

    iget v5, p0, Lmga;->f:I

    invoke-static {v5}, Llws;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x48

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorInfo{cause="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ved="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dumpInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
