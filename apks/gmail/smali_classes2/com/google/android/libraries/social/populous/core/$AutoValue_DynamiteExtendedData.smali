.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;
.super Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
.source "SourceFile"


# instance fields
.field public final a:Loqk;

.field public final b:Loql;

.field public final c:Loqp;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;


# direct methods
.method constructor <init>(Loqk;Loql;Loqp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    return-void
.end method


# virtual methods
.method public a()Loqk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Loql;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Loqp;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a()Loqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->a()Loqk;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->b()Loql;

    move-result-object v3

    invoke-virtual {v1, v3}, Loql;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->b()Loql;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->c()Loqp;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->c()Loqp;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;->h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_8
    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2

    .line 8
    :cond_b
    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loql;->hashCode()I

    move-result v3

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v3, 0x0

    .line 2
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loqp;->hashCode()I

    move-result v3

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 13
    const/4 v3, 0x0

    .line 3
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v3, 0x0

    .line 4
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    .line 10
    :cond_4
    nop

    .line 11
    const/4 v3, 0x0

    .line 5
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_5

    .line 9
    :cond_5
    nop

    .line 10
    const/4 v3, 0x0

    .line 6
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    .line 8
    :cond_6
    nop

    .line 9
    const/4 v3, 0x0

    .line 7
    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->hashCode()I

    move-result v1

    :cond_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->a:Loqk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->b:Loql;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->c:Loqp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->d:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_DynamiteExtendedData;->h:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    add-int/lit16 v9, v9, 0x82

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "DynamiteExtendedData{dndState="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
