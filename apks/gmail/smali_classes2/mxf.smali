.class final Lmxf;
.super Lmxi;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:I

.field private final o:Z

.field private final p:Z


# direct methods
.method synthetic constructor <init>(IIIIIIIIJJIIJIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lmxi;-><init>()V

    move v1, p1

    iput v1, v0, Lmxf;->a:I

    move v1, p2

    iput v1, v0, Lmxf;->b:I

    move v1, p3

    iput v1, v0, Lmxf;->c:I

    move v1, p4

    iput v1, v0, Lmxf;->d:I

    move v1, p5

    iput v1, v0, Lmxf;->e:I

    move v1, p6

    iput v1, v0, Lmxf;->f:I

    move v1, p7

    iput v1, v0, Lmxf;->g:I

    move v1, p8

    iput v1, v0, Lmxf;->h:I

    move-wide v1, p9

    iput-wide v1, v0, Lmxf;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lmxf;->j:J

    move/from16 v1, p13

    iput v1, v0, Lmxf;->k:I

    move/from16 v1, p14

    iput v1, v0, Lmxf;->l:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lmxf;->m:J

    move/from16 v1, p17

    iput v1, v0, Lmxf;->n:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lmxf;->o:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lmxf;->p:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmxf;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmxf;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmxf;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmxf;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmxf;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmxi;

    iget v1, p0, Lmxf;->a:I

    invoke-virtual {p1}, Lmxi;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->b:I

    invoke-virtual {p1}, Lmxi;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->c:I

    invoke-virtual {p1}, Lmxi;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->d:I

    invoke-virtual {p1}, Lmxi;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->e:I

    invoke-virtual {p1}, Lmxi;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->f:I

    invoke-virtual {p1}, Lmxi;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->g:I

    invoke-virtual {p1}, Lmxi;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->h:I

    invoke-virtual {p1}, Lmxi;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmxf;->i:J

    invoke-virtual {p1}, Lmxi;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lmxf;->j:J

    invoke-virtual {p1}, Lmxi;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lmxf;->k:I

    invoke-virtual {p1}, Lmxi;->k()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxf;->l:I

    invoke-virtual {p1}, Lmxi;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmxf;->m:J

    invoke-virtual {p1}, Lmxi;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lmxf;->n:I

    invoke-virtual {p1}, Lmxi;->n()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmxf;->o:Z

    invoke-virtual {p1}, Lmxi;->o()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmxf;->p:Z

    invoke-virtual {p1}, Lmxi;->p()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmxf;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmxf;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmxf;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lmxf;->a:I

    .line 2
    iget v2, v0, Lmxf;->b:I

    .line 3
    iget v3, v0, Lmxf;->c:I

    .line 4
    iget v4, v0, Lmxf;->d:I

    .line 5
    iget v5, v0, Lmxf;->e:I

    .line 6
    iget v6, v0, Lmxf;->f:I

    .line 7
    iget v7, v0, Lmxf;->g:I

    .line 8
    iget v8, v0, Lmxf;->h:I

    .line 9
    iget-wide v9, v0, Lmxf;->i:J

    .line 10
    iget-wide v11, v0, Lmxf;->j:J

    .line 11
    iget v13, v0, Lmxf;->k:I

    .line 12
    iget v14, v0, Lmxf;->l:I

    .line 13
    move/from16 v16, v14

    iget-wide v14, v0, Lmxf;->m:J

    const v17, 0xf4243

    xor-int v1, v1, v17

    mul-int v1, v1, v17

    xor-int/2addr v1, v2

    mul-int v1, v1, v17

    xor-int/2addr v1, v3

    mul-int v1, v1, v17

    xor-int/2addr v1, v4

    mul-int v1, v1, v17

    xor-int/2addr v1, v5

    mul-int v1, v1, v17

    xor-int/2addr v1, v6

    mul-int v1, v1, v17

    xor-int/2addr v1, v7

    mul-int v1, v1, v17

    xor-int/2addr v1, v8

    mul-int v1, v1, v17

    const/16 v2, 0x20

    ushr-long v3, v9, v2

    xor-long/2addr v3, v9

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v17

    ushr-long v3, v11, v2

    xor-long/2addr v3, v11

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v17

    xor-int/2addr v1, v13

    mul-int v1, v1, v17

    xor-int v1, v1, v16

    mul-int v1, v1, v17

    ushr-long v2, v14, v2

    xor-long/2addr v2, v14

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v17

    .line 14
    iget v2, v0, Lmxf;->n:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v17

    .line 15
    iget-boolean v2, v0, Lmxf;->o:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    const/16 v2, 0x4cf

    .line 15
    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v17

    .line 16
    iget-boolean v2, v0, Lmxf;->p:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v1, v3

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmxf;->i:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lmxf;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmxf;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmxf;->l:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lmxf;->m:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lmxf;->n:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmxf;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lmxf;->p:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lmxf;->a:I

    iget v2, v0, Lmxf;->b:I

    iget v3, v0, Lmxf;->c:I

    iget v4, v0, Lmxf;->d:I

    iget v5, v0, Lmxf;->e:I

    iget v6, v0, Lmxf;->f:I

    iget v7, v0, Lmxf;->g:I

    iget v8, v0, Lmxf;->h:I

    iget-wide v9, v0, Lmxf;->i:J

    iget-wide v11, v0, Lmxf;->j:J

    iget v13, v0, Lmxf;->k:I

    iget v14, v0, Lmxf;->l:I

    move/from16 v16, v14

    iget-wide v14, v0, Lmxf;->m:J

    move-wide/from16 v17, v14

    iget v14, v0, Lmxf;->n:I

    iget-boolean v15, v0, Lmxf;->o:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lmxf;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v15

    const/16 v15, 0x263

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "DeviceManagerPolicyStatus{passwordQuality="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumLetters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumLowerCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumNumeric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumSymbols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumUpperCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordMinimumNonLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", passwordExpirationTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", passwordExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", passwordHistoryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumFailedPasswordsForWipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumTimeToLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", storageEncryptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActivePasswordSufficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
