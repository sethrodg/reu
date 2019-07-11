.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;
.super Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:D

.field public final e:D


# direct methods
.method constructor <init>(ZZZDD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    iput-wide p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    iput-wide p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityMetadata;->e()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    const/16 v1, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->a:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->b:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->c:Z

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->d:D

    iget-wide v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityMetadata;->e:D

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xa8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AffinityMetadata{isPopulated="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceDataKnown="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectClientInteraction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cloudScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviceScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
