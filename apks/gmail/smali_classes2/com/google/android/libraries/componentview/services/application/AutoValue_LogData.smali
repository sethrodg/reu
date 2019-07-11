.class public final Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;
.super Lcom/google/android/libraries/componentview/services/application/LogData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/LogData;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    instance-of v1, p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/libraries/componentview/services/application/LogData;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    :cond_5
    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2

    .line 5
    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v2, 0x0

    .line 4
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v2, 0x0

    .line 5
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    .line 7
    :cond_3
    nop

    .line 8
    const/4 v2, 0x0

    .line 6
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :cond_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;->g:Ljava/lang/Long;

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

    add-int/lit8 v7, v7, 0x37

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LogData{url="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ved="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sig2="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sqi="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", psig="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ust="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickId="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
