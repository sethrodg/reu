.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;
.super Lcom/google/android/libraries/social/populous/core/SourceIdentity;
.source "SourceFile"


# instance fields
.field public final a:Loqh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Loqh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
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

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->a()Loqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-virtual {v0}, Loqh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->a:Loqh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_SourceIdentity;->c:Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SourceIdentity{containerType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceContactLookupKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
