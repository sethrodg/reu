.class final Lpaf;
.super Lpaq;
.source "SourceFile"


# instance fields
.field private final b:Lore;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field private final h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lore;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V
    .locals 0

    invoke-direct {p0}, Lpaq;-><init>()V

    iput-object p1, p0, Lpaf;->b:Lore;

    iput-object p2, p0, Lpaf;->c:Ljava/lang/String;

    iput-object p3, p0, Lpaf;->d:Ljava/lang/String;

    iput-object p4, p0, Lpaf;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object p5, p0, Lpaf;->f:Ljava/lang/String;

    iput-object p6, p0, Lpaf;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iput-object p7, p0, Lpaf;->h:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lore;
    .locals 1

    iget-object v0, p0, Lpaf;->b:Lore;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    iget-object v0, p0, Lpaf;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    iget-object v0, p0, Lpaf;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lpaq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lpaq;

    iget-object v1, p0, Lpaf;->b:Lore;

    invoke-virtual {p1}, Lpaq;->a()Lore;

    move-result-object v3

    invoke-virtual {v1, v3}, Lore;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpaf;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpaq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpaq;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lpaf;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lpaq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpaf;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpaf;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpaq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpaq;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_1
    iget-object v1, p0, Lpaf;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpaq;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lpaq;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 1
    :cond_3
    :goto_2
    iget-object v1, p0, Lpaf;->h:Laela;

    invoke-virtual {p1}, Lpaq;->f()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 3
    :cond_4
    :goto_3
    return v2

    .line 5
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpaf;->h:Laela;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpaf;->b:Lore;

    invoke-virtual {v0}, Lore;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lpaf;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const/4 v2, 0x0

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lpaf;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lpaf;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lpaf;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v2, 0x0

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lpaf;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    nop

    .line 6
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lpaf;->h:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpaf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lpaf;->b:Lore;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpaf;->c:Ljava/lang/String;

    iget-object v2, p0, Lpaf;->d:Ljava/lang/String;

    iget-object v3, p0, Lpaf;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpaf;->f:Ljava/lang/String;

    iget-object v5, p0, Lpaf;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpaf;->h:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x5e

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Field{fieldType="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canonicalValue="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailExtendedData="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
