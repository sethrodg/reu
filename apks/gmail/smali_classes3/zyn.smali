.class final Lzyn;
.super Laaam;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Laaam;-><init>()V

    iput-boolean p1, p0, Lzyn;->a:Z

    iput-boolean p2, p0, Lzyn;->b:Z

    iput-boolean p3, p0, Lzyn;->c:Z

    iput-boolean p4, p0, Lzyn;->d:Z

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lzyn;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lzyn;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lzyn;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lzyn;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laaam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laaam;

    iget-boolean v1, p0, Lzyn;->a:Z

    invoke-virtual {p1}, Laaam;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lzyn;->b:Z

    invoke-virtual {p1}, Laaam;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lzyn;->c:Z

    invoke-virtual {p1}, Laaam;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lzyn;->d:Z

    invoke-virtual {p1}, Laaam;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzyn;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lzyn;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lzyn;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 4
    :cond_2
    nop

    .line 5
    const/16 v4, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v3, p0, Lzyn;->d:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lzyn;->a:Z

    iget-boolean v1, p0, Lzyn;->b:Z

    iget-boolean v2, p0, Lzyn;->c:Z

    iget-boolean v3, p0, Lzyn;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x72

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RestrictionStringKey{downloadDisabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyDisabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", presentTense="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAdminAccessWarning="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
