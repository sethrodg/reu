.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;
.super Lcom/google/android/libraries/social/populous/core/ClientVersion;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/ClientVersion;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iput p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null platform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->c()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-static {v1}, Losh;->b(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:I

    invoke-static {v2}, Losh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientVersion{clientName="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
