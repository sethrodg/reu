.class final Lphk;
.super Lphu;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loqi;

.field private final e:Ljava/lang/Long;

.field private final f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Laela;Loqi;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Z)V
    .locals 0

    invoke-direct {p0}, Lphu;-><init>()V

    iput-object p1, p0, Lphk;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iput-object p2, p0, Lphk;->b:Laela;

    iput-object p3, p0, Lphk;->c:Laela;

    iput-object p4, p0, Lphk;->d:Loqi;

    iput-object p5, p0, Lphk;->e:Ljava/lang/Long;

    iput-object p6, p0, Lphk;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iput-boolean p7, p0, Lphk;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
    .locals 1

    iget-object v0, p0, Lphk;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-object v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpcd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lphk;->b:Laela;

    return-object v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lphk;->c:Laela;

    return-object v0
.end method

.method public final d()Loqi;
    .locals 1

    iget-object v0, p0, Lphk;->d:Loqi;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lphk;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lphu;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lphu;

    iget-object v1, p0, Lphk;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {p1}, Lphu;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphk;->b:Laela;

    invoke-virtual {p1}, Lphu;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lphk;->c:Laela;

    invoke-virtual {p1}, Lphu;->c()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lphk;->d:Loqi;

    invoke-virtual {p1}, Lphu;->d()Loqi;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphk;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lphu;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lphu;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lphk;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {p1}, Lphu;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lphk;->g:Z

    invoke-virtual {p1}, Lphu;->g()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    .line 2
    :cond_3
    :goto_1
    nop

    .line 3
    return v2

    .line 7
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
    .locals 1

    iget-object v0, p0, Lphk;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lphk;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lphk;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lphk;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lphk;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lphk;->d:Loqi;

    invoke-virtual {v2}, Loqi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lphk;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    nop

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lphk;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v1, p0, Lphk;->g:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lphk;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lphk;->b:Laela;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lphk;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lphk;->d:Loqi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lphk;->e:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lphk;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lphk;->g:Z

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

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x85

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TopNResult{affinityContext="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoringParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLastUpdatedTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackMetadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containsPartialResults="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
