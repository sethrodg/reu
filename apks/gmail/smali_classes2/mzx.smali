.class final Lmzx;
.super Lmzz;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lnai;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnai;)V
    .locals 0

    invoke-direct {p0}, Lmzz;-><init>()V

    iput-object p1, p0, Lmzx;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lmzx;->a:Ljava/lang/String;

    iput-object p3, p0, Lmzx;->b:Ljava/lang/String;

    iput-object p4, p0, Lmzx;->c:Ljava/lang/String;

    iput-object p5, p0, Lmzx;->e:Lnai;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmzx;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmzx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lnai;
    .locals 1

    iget-object v0, p0, Lmzx;->e:Lnai;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Lmzz;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lmzz;

    iget-object v1, p0, Lmzx;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lmzz;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmzx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmzz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmzz;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_0
    iget-object v1, p0, Lmzx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmzz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmzz;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_1
    iget-object v1, p0, Lmzx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lmzz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lmzz;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_2
    iget-object v1, p0, Lmzx;->e:Lnai;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmzz;->e()Lnai;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lmzz;->e()Lnai;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2

    .line 4
    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmzx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lmzx;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v2, 0x0

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lmzx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/4 v2, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lmzx;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    const/4 v2, 0x0

    .line 4
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lmzx;->e:Lnai;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnai;->hashCode()I

    move-result v3

    :cond_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lmzx;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmzx;->a:Ljava/lang/String;

    iget-object v2, p0, Lmzx;->b:Ljava/lang/String;

    iget-object v3, p0, Lmzx;->c:Ljava/lang/String;

    iget-object v4, p0, Lmzx;->e:Lnai;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x47

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request{userResponse="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", longId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
