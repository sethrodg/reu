.class final Loxy;
.super Loyk;
.source "SourceFile"


# instance fields
.field private final a:Laecr;

.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:Lajmr;

.field private final e:Lajmr;

.field private final f:Lorn;

.field private final g:I


# direct methods
.method synthetic constructor <init>(Laecr;Ljava/lang/Integer;ILajmr;Lajmr;ILorn;)V
    .locals 0

    invoke-direct {p0}, Loyk;-><init>()V

    iput-object p1, p0, Loxy;->a:Laecr;

    iput-object p2, p0, Loxy;->b:Ljava/lang/Integer;

    iput p3, p0, Loxy;->c:I

    iput-object p4, p0, Loxy;->d:Lajmr;

    iput-object p5, p0, Loxy;->e:Lajmr;

    iput p6, p0, Loxy;->g:I

    iput-object p7, p0, Loxy;->f:Lorn;

    return-void
.end method


# virtual methods
.method public final a()Laecr;
    .locals 1

    iget-object v0, p0, Loxy;->a:Laecr;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loxy;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loxy;->c:I

    return v0
.end method

.method public final d()Lajmr;
    .locals 1

    iget-object v0, p0, Loxy;->d:Lajmr;

    return-object v0
.end method

.method public final e()Lajmr;
    .locals 1

    iget-object v0, p0, Loxy;->e:Lajmr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Loyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Loyk;

    iget-object v1, p0, Loxy;->a:Laecr;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loyk;->a()Laecr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loyk;->a()Laecr;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_0
    iget-object v1, p0, Loxy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loyk;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Loyk;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1
    :goto_1
    iget v1, p0, Loxy;->c:I

    invoke-virtual {p1}, Loyk;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Loxy;->d:Lajmr;

    invoke-virtual {p1}, Loyk;->d()Lajmr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajmr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Loxy;->e:Lajmr;

    invoke-virtual {p1}, Loyk;->e()Lajmr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajmr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Loxy;->g:I

    invoke-virtual {p1}, Loyk;->g()I

    move-result v3

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Loxy;->f:Lorn;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loyk;->f()Lorn;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Loyk;->f()Lorn;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    return v0

    .line 3
    :cond_5
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 1
    :cond_6
    :goto_3
    return v2

    .line 3
    :cond_7
    return v2

    .line 4
    :cond_8
    return v0
.end method

.method public final f()Lorn;
    .locals 1

    iget-object v0, p0, Loxy;->f:Lorn;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loxy;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loxy;->a:Laecr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Loxy;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v3, 0x0

    .line 2
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget v3, p0, Loxy;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Loxy;->d:Lajmr;

    invoke-virtual {v3}, Lajmr;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Loxy;->e:Lajmr;

    invoke-virtual {v3}, Lajmr;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget v3, p0, Loxy;->g:I

    invoke-static {v3}, Lajmw;->a(I)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Loxy;->f:Lorn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Loxy;->a:Laecr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loxy;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loxy;->c:I

    iget-object v3, p0, Loxy;->d:Lajmr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loxy;->e:Lajmr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Loxy;->g:I

    if-eqz v5, :cond_0

    invoke-static {v5}, Lajmw;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Loxy;->f:Lorn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x91

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MetricApiResultDetails{latency="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultIndex="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheStatusAtQuery="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheStatusAtResult="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryMeasurement="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
