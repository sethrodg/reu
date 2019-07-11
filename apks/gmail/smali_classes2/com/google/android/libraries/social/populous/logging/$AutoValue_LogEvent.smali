.class abstract Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;
.super Lcom/google/android/libraries/social/populous/logging/LogEvent;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:I


# direct methods
.method constructor <init>(ILjava/lang/Long;JJILaela;Ljava/lang/Long;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "JJI",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/logging/LogEvent;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iput-wide p5, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iput p7, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    if-eqz p8, :cond_0

    .line 5
    iput-object p8, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    iput-object p9, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    iput-boolean p10, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iput-object p11, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logEntities"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/logging/LogEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEvent;

    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->i()I

    move-result v3

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->d()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->e()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->f()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->g()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEvent;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    .line 2
    :cond_5
    :goto_3
    nop

    .line 3
    return v2

    .line 6
    :cond_6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 6
    :cond_7
    return v2

    .line 7
    :cond_8
    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-static {v0}, Loya;->b(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    .line 4
    iget-wide v6, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v8, v4, v2

    xor-long/2addr v4, v8

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v4, v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v2, 0x0

    .line 7
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 9
    :cond_2
    const/16 v2, 0x4cf

    .line 10
    nop

    .line 8
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->i:I

    invoke-static {v1}, Loya;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->b:J

    iget-wide v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->c:J

    iget v7, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->d:I

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->e:Laela;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->f:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->g:Z

    iget-object v11, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEvent;->h:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xe4

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "LogEvent{eventType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", querySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", submitSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheLastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadDeviceContactsPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", affinityVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
