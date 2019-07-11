.class public final Lmxe;
.super Lmxv;
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

.field private final j:I

.field private final k:I

.field private final l:J

.field private final m:Z

.field private final n:Z


# direct methods
.method public synthetic constructor <init>(IIIIIIIIJIIJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lmxv;-><init>()V

    move v1, p1

    iput v1, v0, Lmxe;->a:I

    move v1, p2

    iput v1, v0, Lmxe;->b:I

    move v1, p3

    iput v1, v0, Lmxe;->c:I

    move v1, p4

    iput v1, v0, Lmxe;->d:I

    move v1, p5

    iput v1, v0, Lmxe;->e:I

    move v1, p6

    iput v1, v0, Lmxe;->f:I

    move v1, p7

    iput v1, v0, Lmxe;->g:I

    move v1, p8

    iput v1, v0, Lmxe;->h:I

    move-wide v1, p9

    iput-wide v1, v0, Lmxe;->i:J

    move v1, p11

    iput v1, v0, Lmxe;->j:I

    move v1, p12

    iput v1, v0, Lmxe;->k:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lmxe;->l:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lmxe;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lmxe;->n:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmxe;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmxe;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmxe;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmxe;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmxe;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmxv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmxv;

    iget v1, p0, Lmxe;->a:I

    invoke-virtual {p1}, Lmxv;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->b:I

    invoke-virtual {p1}, Lmxv;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->c:I

    invoke-virtual {p1}, Lmxv;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->d:I

    invoke-virtual {p1}, Lmxv;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->e:I

    invoke-virtual {p1}, Lmxv;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->f:I

    invoke-virtual {p1}, Lmxv;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->g:I

    invoke-virtual {p1}, Lmxv;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->h:I

    invoke-virtual {p1}, Lmxv;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmxe;->i:J

    invoke-virtual {p1}, Lmxv;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lmxe;->j:I

    invoke-virtual {p1}, Lmxv;->j()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmxe;->k:I

    invoke-virtual {p1}, Lmxv;->k()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lmxe;->l:J

    invoke-virtual {p1}, Lmxv;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmxe;->m:Z

    invoke-virtual {p1}, Lmxv;->m()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lmxe;->n:Z

    invoke-virtual {p1}, Lmxv;->n()Z

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

    iget v0, p0, Lmxe;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmxe;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmxe;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lmxe;->a:I

    .line 2
    iget v1, p0, Lmxe;->b:I

    .line 3
    iget v2, p0, Lmxe;->c:I

    .line 4
    iget v3, p0, Lmxe;->d:I

    .line 5
    iget v4, p0, Lmxe;->e:I

    .line 6
    iget v5, p0, Lmxe;->f:I

    .line 7
    iget v6, p0, Lmxe;->g:I

    .line 8
    iget v7, p0, Lmxe;->h:I

    .line 9
    iget-wide v8, p0, Lmxe;->i:J

    .line 10
    iget v10, p0, Lmxe;->j:I

    .line 11
    iget v11, p0, Lmxe;->k:I

    .line 12
    iget-wide v12, p0, Lmxe;->l:J

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int v0, v0, v14

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v4

    mul-int v0, v0, v14

    xor-int/2addr v0, v5

    mul-int v0, v0, v14

    xor-int/2addr v0, v6

    mul-int v0, v0, v14

    xor-int/2addr v0, v7

    mul-int v0, v0, v14

    const/16 v1, 0x20

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v10

    mul-int v0, v0, v14

    xor-int/2addr v0, v11

    mul-int v0, v0, v14

    ushr-long v1, v12, v1

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    .line 13
    iget-boolean v1, p0, Lmxe;->m:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/16 v1, 0x4cf

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    .line 14
    iget-boolean v1, p0, Lmxe;->n:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmxe;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lmxe;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmxe;->k:I

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lmxe;->l:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lmxe;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lmxe;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmxe;->a:I

    iget v2, v0, Lmxe;->b:I

    iget v3, v0, Lmxe;->c:I

    iget v4, v0, Lmxe;->d:I

    iget v5, v0, Lmxe;->e:I

    iget v6, v0, Lmxe;->f:I

    iget v7, v0, Lmxe;->g:I

    iget v8, v0, Lmxe;->h:I

    iget-wide v9, v0, Lmxe;->i:J

    iget v11, v0, Lmxe;->j:I

    iget v12, v0, Lmxe;->k:I

    iget-wide v13, v0, Lmxe;->l:J

    iget-boolean v15, v0, Lmxe;->m:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lmxe;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const/16 v15, 0x212

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "PolicyRequirement{passwordQuality="

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

    const-string v1, ", passwordHistoryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumFailedPasswordsForWipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumTimeToLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requireStorageEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requireCameraDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
