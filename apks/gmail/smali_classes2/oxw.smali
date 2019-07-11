.class final Loxw;
.super Loyd;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorh;

.field private final c:Lorh;

.field private final d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field private final e:Lcom/google/android/libraries/social/populous/core/Experiments;

.field private final f:Losm;

.field private final g:Losm;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILorh;Lorh;IIIILcom/google/android/libraries/social/populous/core/ClientVersion;Lcom/google/android/libraries/social/populous/core/Experiments;Losm;Losm;)V
    .locals 0

    invoke-direct {p0}, Loyd;-><init>()V

    iput-object p1, p0, Loxw;->a:Ljava/lang/String;

    iput p2, p0, Loxw;->h:I

    iput-object p3, p0, Loxw;->b:Lorh;

    iput-object p4, p0, Loxw;->c:Lorh;

    iput p5, p0, Loxw;->i:I

    iput p6, p0, Loxw;->j:I

    iput p7, p0, Loxw;->k:I

    iput p8, p0, Loxw;->l:I

    iput-object p9, p0, Loxw;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iput-object p10, p0, Loxw;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    iput-object p11, p0, Loxw;->f:Losm;

    iput-object p12, p0, Loxw;->g:Losm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loxw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorh;
    .locals 1

    iget-object v0, p0, Loxw;->b:Lorh;

    return-object v0
.end method

.method public final c()Lorh;
    .locals 1

    iget-object v0, p0, Loxw;->c:Lorh;

    return-object v0
.end method

.method final d()Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 1

    iget-object v0, p0, Loxw;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    return-object v0
.end method

.method final e()Lcom/google/android/libraries/social/populous/core/Experiments;
    .locals 1

    iget-object v0, p0, Loxw;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Loyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Loyd;

    iget-object v1, p0, Loxw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loyd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Loxw;->h:I

    invoke-virtual {p1}, Loyd;->h()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Loxw;->b:Lorh;

    invoke-virtual {p1}, Loyd;->b()Lorh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxw;->c:Lorh;

    invoke-virtual {p1}, Loyd;->c()Lorh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Loxw;->i:I

    invoke-virtual {p1}, Loyd;->i()I

    move-result v3

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_5

    iget v1, p0, Loxw;->j:I

    invoke-virtual {p1}, Loyd;->j()I

    move-result v3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_5

    iget v1, p0, Loxw;->k:I

    invoke-virtual {p1}, Loyd;->k()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_5

    iget v1, p0, Loxw;->l:I

    invoke-virtual {p1}, Loyd;->l()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Loxw;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {p1}, Loyd;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxw;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-virtual {p1}, Loyd;->e()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/Experiments;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxw;->f:Losm;

    invoke-virtual {p1}, Loyd;->f()Losm;

    move-result-object v3

    invoke-virtual {v1, v3}, Losm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxw;->g:Losm;

    invoke-virtual {p1}, Loyd;->g()Losm;

    move-result-object p1

    invoke-virtual {v1, p1}, Losm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_0
    nop

    .line 2
    throw v4

    .line 4
    :cond_1
    nop

    throw v4

    :cond_2
    nop

    throw v4

    .line 3
    :cond_3
    nop

    .line 4
    throw v4

    .line 2
    :cond_4
    nop

    .line 3
    throw v4

    .line 1
    :cond_5
    return v2

    .line 4
    :cond_6
    return v0
.end method

.method final f()Losm;
    .locals 1

    iget-object v0, p0, Loxw;->f:Losm;

    return-object v0
.end method

.method final g()Losm;
    .locals 1

    iget-object v0, p0, Loxw;->g:Losm;

    return-object v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Loxw;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loxw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Loxw;->h:I

    invoke-static {v2}, Laglk;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Loxw;->b:Lorh;

    invoke-virtual {v2}, Lorh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Loxw;->c:Lorh;

    invoke-virtual {v2}, Lorh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Loxw;->i:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Loxw;->j:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget v2, p0, Loxw;->k:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget v2, p0, Loxw;->l:I

    invoke-static {v2}, Lajmc;->a(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Loxw;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Loxw;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/Experiments;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Loxw;->f:Losm;

    invoke-virtual {v2}, Losm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Loxw;->g:Losm;

    invoke-virtual {v1}, Losm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Loxw;->i:I

    return v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Loxw;->j:I

    return v0
.end method

.method final k()I
    .locals 1

    iget v0, p0, Loxw;->k:I

    return v0
.end method

.method final l()I
    .locals 1

    iget v0, p0, Loxw;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Loxw;->a:Ljava/lang/String;

    iget v2, v0, Loxw;->h:I

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    .line 2
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Loxw;->b:Lorh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Loxw;->c:Lorh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Loxw;->i:I

    if-eqz v6, :cond_1

    invoke-static {v6}, Lajmc;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Loxw;->j:I

    if-eqz v7, :cond_2

    invoke-static {v7}, Lajmc;->c(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Loxw;->k:I

    if-eqz v8, :cond_3

    invoke-static {v8}, Lajmc;->c(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Loxw;->l:I

    if-eqz v9, :cond_4

    invoke-static {v9}, Lajmc;->c(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Loxw;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Loxw;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Loxw;->f:Losm;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Loxw;->g:Losm;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x129

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    add-int v13, v13, v22

    add-int v13, v13, v23

    add-int v13, v13, v24

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "LogContext{accountName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearcutLogSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricLogSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionPersonEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionFieldEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletePersonEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompleteFieldEventSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyQueryResultGroupingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonEmptyQueryResultGroupingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_5
    throw v4

    :cond_6
    throw v4
.end method
