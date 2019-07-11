.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;
.super Lcom/google/android/libraries/social/populous/PersonMetadata;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/social/populous/IdentityInfo;

.field public final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/PersonMetadata;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz p3, :cond_0

    .line 3
    iput p3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null autocompletionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/IdentityInfo;
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

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lcom/google/android/libraries/social/populous/IdentityInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()I

    move-result p1

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_4

    return v0

    .line 3
    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 2
    :cond_4
    :goto_2
    return v2

    .line 3
    :cond_5
    return v2

    .line 4
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    if-eqz v1, :cond_2

    xor-int/2addr v0, v1

    return v0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "GOOGLE_GROUP"

    goto :goto_0

    :cond_1
    const-string v2, "PERSON"

    goto :goto_0

    :cond_2
    const-string v2, "UNSPECIFIED"

    :goto_0
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

    const-string v3, "PersonMetadata{ownerId="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identityInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autocompletionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
