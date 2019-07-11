.class final Lpah;
.super Lpbg;
.source "SourceFile"


# instance fields
.field private final a:Lore;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field private final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lpby;

.field private final h:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lore;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;Lpby;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpbg;-><init>()V

    iput-object p1, p0, Lpah;->a:Lore;

    iput-object p2, p0, Lpah;->b:Ljava/lang/String;

    iput-object p3, p0, Lpah;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object p4, p0, Lpah;->d:Ljava/lang/String;

    iput-object p5, p0, Lpah;->e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iput-object p6, p0, Lpah;->f:Laela;

    iput-object p7, p0, Lpah;->g:Lpby;

    iput-object p8, p0, Lpah;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lore;
    .locals 1

    iget-object v0, p0, Lpah;->a:Lore;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    iget-object v0, p0, Lpah;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpah;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    iget-object v0, p0, Lpah;->e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lpbg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpbg;

    iget-object v1, p0, Lpah;->a:Lore;

    invoke-virtual {p1}, Lpbg;->a()Lore;

    move-result-object v3

    invoke-virtual {v1, v3}, Lore;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpbg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lpbg;->c()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lpbg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpbg;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpbg;->e()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lpah;->f:Laela;

    invoke-virtual {p1}, Lpbg;->f()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lpah;->g:Lpby;

    invoke-virtual {p1}, Lpbg;->g()Lpby;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpah;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lpbg;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    :goto_1
    return v2

    :cond_3
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

    iget-object v0, p0, Lpah;->f:Laela;

    return-object v0
.end method

.method public final g()Lpby;
    .locals 1

    iget-object v0, p0, Lpah;->g:Lpby;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpah;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpah;->a:Lore;

    invoke-virtual {v0}, Lore;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lpah;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lpah;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lpah;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lpah;->e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    nop

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lpah;->f:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lpah;->g:Lpby;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lpah;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpah;->a:Lore;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpah;->b:Ljava/lang/String;

    iget-object v3, v0, Lpah;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpah;->d:Ljava/lang/String;

    iget-object v5, v0, Lpah;->e:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lpah;->f:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lpah;->g:Lpby;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lpah;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x78

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "LoaderField{fieldType="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rankingFeatureSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
