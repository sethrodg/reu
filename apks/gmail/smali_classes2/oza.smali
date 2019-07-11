.class final Loza;
.super Lozc;
.source "SourceFile"


# instance fields
.field private final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lopo;

.field private final c:I

.field private final d:I

.field private final e:Lozg;

.field private final f:Ljava/lang/Long;

.field private final g:Z

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field private final j:Z

.field private final k:I


# direct methods
.method synthetic constructor <init>(Laela;Lopo;IILozg;Ljava/lang/Long;ZLjava/lang/Integer;ILcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Lozc;-><init>()V

    iput-object p1, p0, Loza;->a:Laela;

    iput-object p2, p0, Loza;->b:Lopo;

    iput p3, p0, Loza;->c:I

    iput p4, p0, Loza;->d:I

    iput-object p5, p0, Loza;->e:Lozg;

    iput-object p6, p0, Loza;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Loza;->g:Z

    iput-object p8, p0, Loza;->h:Ljava/lang/Integer;

    iput p9, p0, Loza;->k:I

    iput-object p10, p0, Loza;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iput-boolean p11, p0, Loza;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpas;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loza;->a:Laela;

    return-object v0
.end method

.method public final b()Lopo;
    .locals 1

    iget-object v0, p0, Loza;->b:Lopo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loza;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Loza;->d:I

    return v0
.end method

.method public final e()Lozg;
    .locals 1

    iget-object v0, p0, Loza;->e:Lozg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Lozc;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lozc;

    iget-object v1, p0, Loza;->a:Laela;

    invoke-virtual {p1}, Lozc;->a()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Loza;->b:Lopo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lozc;->b()Lopo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lozc;->b()Lopo;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4
    :goto_0
    iget v1, p0, Loza;->c:I

    invoke-virtual {p1}, Lozc;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Loza;->d:I

    invoke-virtual {p1}, Lozc;->d()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Loza;->e:Lozg;

    invoke-virtual {p1}, Lozc;->e()Lozg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Loza;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lozc;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lozc;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4
    :goto_1
    iget-boolean v1, p0, Loza;->g:Z

    invoke-virtual {p1}, Lozc;->g()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Loza;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lozc;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lozc;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget v1, p0, Loza;->k:I

    invoke-virtual {p1}, Lozc;->k()I

    move-result v3

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Loza;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {p1}, Lozc;->i()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Loza;->j:Z

    invoke-virtual {p1}, Lozc;->j()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    .line 7
    :cond_5
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 2
    :cond_6
    :goto_3
    nop

    .line 3
    return v2

    .line 7
    :cond_7
    return v2

    .line 8
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Loza;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Loza;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loza;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Loza;->a:Laela;

    invoke-virtual {v0}, Laela;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Loza;->b:Lopo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v2, 0x0

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Loza;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Loza;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Loza;->e:Lozg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Loza;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v2, 0x0

    .line 6
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Loza;->g:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 13
    const/16 v2, 0x4cf

    .line 7
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Loza;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 12
    nop

    .line 8
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget v2, p0, Loza;->k:I

    invoke-static {v2}, Lajmw;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Loza;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-boolean v1, p0, Loza;->j:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    return v0
.end method

.method public final i()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
    .locals 1

    iget-object v0, p0, Loza;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Loza;->j:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Loza;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Loza;->a:Laela;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loza;->b:Lopo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Loza;->c:I

    iget v4, v0, Loza;->d:I

    iget-object v5, v0, Loza;->e:Lozg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Loza;->f:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Loza;->g:Z

    iget-object v8, v0, Loza;->h:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Loza;->k:I

    if-eqz v9, :cond_0

    invoke-static {v9}, Lajmw;->b(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const-string v9, "null"

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Loza;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Loza;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xeb

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "CallbackInfo{results="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheLastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topNAffinityVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", containsPartialResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
