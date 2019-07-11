.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;
.super Lcom/google/android/libraries/social/populous/core/Photo;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/Photo;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->a:I

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-boolean p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->d:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Losg;
    .locals 1

    new-instance v0, Losg;

    invoke-direct {v0, p0}, Losg;-><init>(Lcom/google/android/libraries/social/populous/core/Photo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Photo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Photo;

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->d:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->d:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Photo;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Photo{source="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
