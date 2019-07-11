.class final Lpaj;
.super Lpbt;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Loqh;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Loqh;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lpbt;-><init>()V

    iput-object p1, p0, Lpaj;->a:Ljava/lang/String;

    iput-object p2, p0, Lpaj;->b:Loqh;

    iput-object p3, p0, Lpaj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lpaj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Loqh;
    .locals 1

    iget-object v0, p0, Lpaj;->b:Loqh;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lpaj;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lpbt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpbt;

    iget-object v1, p0, Lpaj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpbt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpaj;->b:Loqh;

    invoke-virtual {p1}, Lpbt;->b()Loqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpaj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpbt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpbt;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lpaj;->d:Z

    invoke-virtual {p1}, Lpbt;->d()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    .line 2
    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpaj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lpaj;->b:Loqh;

    invoke-virtual {v2}, Loqh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lpaj;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Lpaj;->d:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpaj;->a:Ljava/lang/String;

    iget-object v1, p0, Lpaj;->b:Loqh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpaj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lpaj;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Name{displayName="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedContainerId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrimary="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
