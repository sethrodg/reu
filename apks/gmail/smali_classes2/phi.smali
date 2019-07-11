.class final Lphi;
.super Lpgk;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemm<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Lpad;

.field private final h:J

.field private final i:J

.field private final j:Loqi;

.field private final k:Z

.field private final l:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Losb;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/util/UUID;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Laela;Laemm;JLpad;JJLoqi;ZLaeli;Laeli;ZLjava/util/UUID;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lpgk;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lphi;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-object v1, p2

    iput-object v1, v0, Lphi;->c:Laela;

    move-object v1, p3

    iput-object v1, v0, Lphi;->d:Laela;

    move-object v1, p4

    iput-object v1, v0, Lphi;->e:Laemm;

    move-wide v1, p5

    iput-wide v1, v0, Lphi;->f:J

    move-object v1, p7

    iput-object v1, v0, Lphi;->g:Lpad;

    move-wide v1, p8

    iput-wide v1, v0, Lphi;->h:J

    move-wide v1, p10

    iput-wide v1, v0, Lphi;->i:J

    move-object v1, p12

    iput-object v1, v0, Lphi;->j:Loqi;

    move/from16 v1, p13

    iput-boolean v1, v0, Lphi;->k:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lphi;->l:Laeli;

    move-object/from16 v1, p15

    iput-object v1, v0, Lphi;->m:Laeli;

    move/from16 v1, p16

    iput-boolean v1, v0, Lphi;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lphi;->o:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/AffinityContext;
    .locals 1

    iget-object v0, p0, Lphi;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

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

    iget-object v0, p0, Lphi;->c:Laela;

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

    iget-object v0, p0, Lphi;->d:Laela;

    return-object v0
.end method

.method public final d()Laemm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemm<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lphi;->e:Laemm;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lphi;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lpgk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lpgk;

    iget-object v1, p0, Lphi;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {p1}, Lpgk;->a()Lcom/google/android/libraries/social/populous/core/AffinityContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphi;->c:Laela;

    invoke-virtual {p1}, Lpgk;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lphi;->d:Laela;

    invoke-virtual {p1}, Lpgk;->c()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lphi;->e:Laemm;

    invoke-virtual {p1}, Lpgk;->d()Laemm;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-wide v3, p0, Lphi;->f:J

    invoke-virtual {p1}, Lpgk;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lphi;->g:Lpad;

    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lphi;->h:J

    invoke-virtual {p1}, Lpgk;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lphi;->i:J

    invoke-virtual {p1}, Lpgk;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lphi;->j:Loqi;

    invoke-virtual {p1}, Lpgk;->i()Loqi;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lphi;->k:Z

    invoke-virtual {p1}, Lpgk;->j()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lphi;->l:Laeli;

    invoke-virtual {p1}, Lpgk;->k()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphi;->m:Laeli;

    invoke-virtual {p1}, Lpgk;->l()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lphi;->n:Z

    invoke-virtual {p1}, Lpgk;->m()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lphi;->o:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpgk;->n()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpgk;->n()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 2
    :cond_3
    :goto_1
    nop

    .line 3
    return v2

    .line 8
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Lpad;
    .locals 1

    iget-object v0, p0, Lphi;->g:Lpad;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lphi;->h:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lphi;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lphi;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lphi;->c:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    .line 3
    iget-object v2, p0, Lphi;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    .line 4
    iget-object v3, p0, Lphi;->e:Laemm;

    invoke-virtual {v3}, Laelw;->hashCode()I

    move-result v3

    .line 5
    iget-wide v4, p0, Lphi;->f:J

    .line 6
    iget-object v6, p0, Lphi;->g:Lpad;

    invoke-virtual {v6}, Lpad;->hashCode()I

    move-result v6

    .line 7
    iget-wide v7, p0, Lphi;->h:J

    .line 8
    iget-wide v9, p0, Lphi;->i:J

    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int v0, v0, v11

    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    xor-int/2addr v0, v3

    mul-int v0, v0, v11

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v11

    xor-int/2addr v0, v6

    mul-int v0, v0, v11

    ushr-long v2, v7, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v11

    ushr-long v1, v9, v1

    xor-long/2addr v1, v9

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    .line 9
    iget-object v1, p0, Lphi;->j:Loqi;

    invoke-virtual {v1}, Loqi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    .line 10
    iget-boolean v1, p0, Lphi;->k:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/16 v1, 0x4cf

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    .line 11
    iget-object v1, p0, Lphi;->l:Laeli;

    invoke-virtual {v1}, Laeli;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    .line 12
    iget-object v1, p0, Lphi;->m:Laeli;

    invoke-virtual {v1}, Laeli;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v11

    .line 13
    iget-boolean v1, p0, Lphi;->n:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/16 v2, 0x4cf

    .line 13
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v11

    .line 14
    iget-object v1, p0, Lphi;->o:Ljava/util/UUID;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Loqi;
    .locals 1

    iget-object v0, p0, Lphi;->j:Loqi;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lphi;->k:Z

    return v0
.end method

.method public final k()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Losb;",
            "Lpbn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lphi;->l:Laeli;

    return-object v0
.end method

.method public final l()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Lpbn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lphi;->m:Laeli;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lphi;->n:Z

    return v0
.end method

.method public final n()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lphi;->o:Ljava/util/UUID;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lphi;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lphi;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lphi;->d:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lphi;->e:Laemm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lphi;->f:J

    iget-object v7, v0, Lphi;->g:Lpad;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lphi;->h:J

    iget-wide v10, v0, Lphi;->i:J

    iget-object v12, v0, Lphi;->j:Loqi;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lphi;->k:Z

    iget-object v14, v0, Lphi;->l:Laeli;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lphi;->m:Laeli;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    iget-boolean v13, v0, Lphi;->n:Z

    move/from16 v17, v13

    iget-object v13, v0, Lphi;->o:Ljava/util/UUID;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x15b

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CachedResponse{affinityContext="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoringParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldInAppNotificationTargetMap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdated="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheRefreshWindowMsec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheInvalidateTimeMsec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dataSourceResponseStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containsPartialResults="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personMap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyResponse="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestBatchId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
