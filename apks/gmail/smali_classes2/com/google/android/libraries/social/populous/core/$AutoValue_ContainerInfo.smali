.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;
.super Lcom/google/android/libraries/social/populous/core/ContainerInfo;
.source "SourceFile"


# instance fields
.field public final a:Loqh;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method constructor <init>(Loqh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->a:Loqh;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encodedContainerId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null containerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Loqh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ContainerInfo;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->a:Loqh;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->a()Loqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->c:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContainerInfo;->c()Z

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
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->a:Loqh;

    invoke-virtual {v0}, Loqh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->c:Z

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->a:Loqh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ContainerInfo;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4b

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ContainerInfo{containerType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedContainerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromVerifiedField="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
