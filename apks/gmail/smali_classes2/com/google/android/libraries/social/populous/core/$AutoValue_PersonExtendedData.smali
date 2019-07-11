.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;
.super Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;


# direct methods
.method constructor <init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v0, 0x4cf

    .line 3
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->a:Z

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonExtendedData;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PersonExtendedData{tlsIsPlaceholder="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dynamiteExtendedData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
