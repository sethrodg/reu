.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;
.super Lcom/google/android/libraries/social/populous/core/AffinityContext;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:D


# direct methods
.method constructor <init>(Ljava/lang/Integer;D)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/AffinityContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/AffinityContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AffinityContext;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 2
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AffinityContext;->b:D

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AffinityContext{affinityVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", affinityThreshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
