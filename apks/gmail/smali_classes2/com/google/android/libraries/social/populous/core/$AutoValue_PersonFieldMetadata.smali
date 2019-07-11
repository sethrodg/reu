.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_PersonFieldMetadata;
.super Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;
.source "SourceFile"


# direct methods
.method constructor <init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/libraries/social/populous/core/$$AutoValue_PersonFieldMetadata;-><init>(ZZZLoqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    iget-wide v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 17
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 19
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    iget-boolean v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 25
    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 27
    invoke-static {v2, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v1

    .line 27
    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 3
    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 8
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 10
    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 12
    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 16
    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 18
    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d()Loqh;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v8, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-wide v9, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:D

    .line 5
    iget v11, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:I

    .line 6
    iget v12, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:I

    .line 7
    iget-object v13, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 9
    iget-object v14, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Laela;

    .line 10
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 12
    move/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Ljava/util/EnumSet;

    .line 13
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 14
    move/from16 v17, v12

    iget-object v12, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Laela;

    .line 15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14d

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PersonFieldMetadata{isPrimary="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAzList="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", containerType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedContainerId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", query="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", querySessionId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peopleApiAffinity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mergedAffinity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLevelPosition="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", matchInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edgeKeyInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", provenance="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerInfos="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
