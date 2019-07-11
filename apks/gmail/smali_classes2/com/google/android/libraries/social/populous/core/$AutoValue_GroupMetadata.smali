.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;
.super Lcom/google/android/libraries/social/populous/core/GroupMetadata;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public final f:I


# direct methods
.method constructor <init>(IZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    iput-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    iput-wide p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    if-eqz p5, :cond_1

    .line 3
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 5
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iput p7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null peopleApiAffinity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null query"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->e()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->f()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 6
    :cond_0
    const/16 v2, 0x4cf

    .line 7
    nop

    .line 3
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->a:I

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->b:Z

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->c:J

    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x99

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GroupMetadata{size="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canExpandMembers="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", querySessionId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleApiAffinity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
