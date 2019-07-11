.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;
.super Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

.field public final d:Z


# direct methods
.method constructor <init>(DLjava/lang/String;Lcom/google/android/libraries/social/populous/core/AffinityMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    iput-boolean p5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null affinityMetadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null loggingId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->c()Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->c:Lcom/google/android/libraries/social/populous/core/AffinityMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x63

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PeopleApiAffinity{value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", loggingId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", affinityMetadata="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPopulated="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
