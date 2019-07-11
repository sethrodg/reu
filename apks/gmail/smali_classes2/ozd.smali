.class final Lozd;
.super Loze;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lopo;

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field private final g:Z

.field private final h:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Lopo;Ljava/lang/Long;ZLcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;ZI)V
    .locals 0

    invoke-direct {p0}, Loze;-><init>()V

    iput-object p1, p0, Lozd;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iput-object p2, p0, Lozd;->b:Laela;

    iput-object p3, p0, Lozd;->c:Lopo;

    iput-object p4, p0, Lozd;->d:Ljava/lang/Long;

    iput-boolean p5, p0, Lozd;->e:Z

    iput-object p6, p0, Lozd;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iput-boolean p7, p0, Lozd;->g:Z

    iput p8, p0, Lozd;->h:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
    .locals 1

    iget-object v0, p0, Lozd;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-object v0
.end method

.method final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lozd;->b:Laela;

    return-object v0
.end method

.method final c()Lopo;
    .locals 1

    iget-object v0, p0, Lozd;->c:Lopo;

    return-object v0
.end method

.method final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lozd;->d:Ljava/lang/Long;

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lozd;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    instance-of v1, p1, Loze;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Loze;

    iget-object v1, p0, Lozd;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loze;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Loze;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Lozd;->b:Laela;

    invoke-virtual {p1}, Loze;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v1, p0, Lozd;->c:Lopo;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loze;->c()Lopo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Loze;->c()Lopo;

    move-result-object v1

    if-nez v1, :cond_7

    .line 4
    :goto_1
    iget-object v1, p0, Lozd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loze;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Loze;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    .line 4
    :goto_2
    iget-boolean v1, p0, Lozd;->e:Z

    invoke-virtual {p1}, Loze;->e()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lozd;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loze;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Loze;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lozd;->g:Z

    invoke-virtual {p1}, Loze;->g()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lozd;->h:I

    invoke-virtual {p1}, Loze;->h()I

    move-result p1

    if-eqz v1, :cond_6

    if-ne v1, p1, :cond_7

    return v0

    .line 8
    :cond_6
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 2
    :cond_7
    :goto_4
    nop

    .line 3
    return v2

    .line 8
    :cond_8
    return v2

    .line 9
    :cond_9
    return v0
.end method

.method final f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
    .locals 1

    iget-object v0, p0, Lozd;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lozd;->g:Z

    return v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lozd;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lozd;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lozd;->b:Laela;

    invoke-virtual {v3}, Laela;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lozd;->c:Lopo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    const/4 v3, 0x0

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lozd;->d:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v3, 0x0

    .line 4
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-boolean v3, p0, Lozd;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v3, :cond_3

    const/16 v3, 0x4d5

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 11
    const/16 v3, 0x4cf

    .line 5
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lozd;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    .line 9
    :cond_4
    nop

    .line 10
    nop

    .line 6
    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 7
    iget-boolean v1, p0, Lozd;->g:Z

    if-nez v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    nop

    .line 9
    const/16 v4, 0x4cf

    .line 7
    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 8
    iget v1, p0, Lozd;->h:I

    invoke-static {v1}, Lajmw;->a(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lozd;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lozd;->b:Laela;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lozd;->c:Lopo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lozd;->d:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lozd;->e:Z

    iget-object v5, p0, Lozd;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lozd;->g:Z

    iget v7, p0, Lozd;->h:I

    if-eqz v7, :cond_0

    invoke-static {v7}, Lajmw;->b(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "null"

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

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

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xb1

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "QueryResult{affinityContext="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalResults="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackError="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLastUpdatedTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastCallback="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackMetadata="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containsPartialResults="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultsSourceType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
