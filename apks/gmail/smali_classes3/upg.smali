.class public final Lupg;
.super Luqu;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lrsl;

.field private final c:Z

.field private final d:Ljava/lang/Long;

.field private final e:Lrrj;

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:Z

.field private final j:Z

.field private final k:Lrrb;

.field private final l:J

.field private final m:Ljava/lang/Long;

.field private final n:I

.field private final o:J

.field private final p:Lrre;

.field private final q:Ljava/lang/Long;

.field private final r:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lrsl;ZLjava/lang/Long;Lrrj;IZILjava/lang/Long;ZZLrrb;JLjava/lang/Long;IJLrre;Ljava/lang/Long;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move v3, p6

    move-object v4, p9

    invoke-direct {p0}, Luqu;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lupg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3
    iput-object v1, v0, Lupg;->b:Lrsl;

    move v1, p3

    iput-boolean v1, v0, Lupg;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lupg;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 5
    iput-object v2, v0, Lupg;->e:Lrrj;

    if-eqz v3, :cond_1

    .line 7
    iput v3, v0, Lupg;->r:I

    move v1, p7

    iput-boolean v1, v0, Lupg;->f:Z

    move v1, p8

    iput v1, v0, Lupg;->g:I

    if-eqz v4, :cond_0

    .line 9
    iput-object v4, v0, Lupg;->h:Ljava/lang/Long;

    move/from16 v1, p10

    iput-boolean v1, v0, Lupg;->i:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lupg;->j:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lupg;->k:Lrrb;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lupg;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lupg;->m:Ljava/lang/Long;

    move/from16 v1, p16

    iput v1, v0, Lupg;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lupg;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lupg;->p:Lrre;

    move-object/from16 v1, p20

    iput-object v1, v0, Lupg;->q:Ljava/lang/Long;

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getLocalApplyTimeMs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getChangeState"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getStoredChange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getChangeType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupg;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrsl;
    .locals 1

    iget-object v0, p0, Lupg;->b:Lrsl;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lupg;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupg;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lrrj;
    .locals 1

    iget-object v0, p0, Lupg;->e:Lrrj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    instance-of v1, p1, Luqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Luqu;

    iget-object v1, p0, Lupg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqu;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Luqu;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1
    :goto_0
    iget-object v1, p0, Lupg;->b:Lrsl;

    invoke-virtual {p1}, Luqu;->b()Lrsl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrsl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lupg;->c:Z

    invoke-virtual {p1}, Luqu;->c()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lupg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luqu;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Luqu;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1
    :goto_1
    iget-object v1, p0, Lupg;->e:Lrrj;

    invoke-virtual {p1}, Luqu;->e()Lrrj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lupg;->r:I

    invoke-virtual {p1}, Luqu;->r()I

    move-result v3

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lupg;->f:Z

    invoke-virtual {p1}, Luqu;->f()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lupg;->g:I

    invoke-virtual {p1}, Luqu;->g()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lupg;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Luqu;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lupg;->i:Z

    invoke-virtual {p1}, Luqu;->i()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lupg;->j:Z

    invoke-virtual {p1}, Luqu;->j()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lupg;->k:Lrrb;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Luqu;->k()Lrrb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Luqu;->k()Lrrb;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1
    :goto_2
    iget-wide v3, p0, Lupg;->l:J

    invoke-virtual {p1}, Luqu;->l()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lupg;->m:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Luqu;->m()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Luqu;->m()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1
    :goto_3
    iget v1, p0, Lupg;->n:I

    invoke-virtual {p1}, Luqu;->n()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lupg;->o:J

    invoke-virtual {p1}, Luqu;->o()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lupg;->p:Lrre;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Luqu;->p()Lrre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 2
    :cond_4
    invoke-virtual {p1}, Luqu;->p()Lrre;

    move-result-object v1

    if-nez v1, :cond_9

    .line 1
    :goto_4
    iget-object v1, p0, Lupg;->q:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Luqu;->q()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Luqu;->q()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_6
    goto :goto_6

    :cond_7
    :goto_5
    return v0

    .line 6
    :cond_8
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 1
    :cond_9
    :goto_6
    return v2

    .line 6
    :cond_a
    return v2

    .line 7
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lupg;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lupg;->g:I

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupg;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lupg;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lupg;->b:Lrsl;

    invoke-virtual {v3}, Lrsl;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-boolean v3, p0, Lupg;->c:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 36
    const/16 v3, 0x4cf

    .line 3
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lupg;->d:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    goto :goto_2

    .line 34
    :cond_2
    nop

    .line 35
    const/4 v3, 0x0

    .line 4
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lupg;->e:Lrrj;

    .line 6
    iget v6, v3, Lagdr;->ah:I

    if-eqz v6, :cond_3

    .line 7
    goto :goto_3

    .line 33
    :cond_3
    sget-object v6, Laghw;->a:Laghw;

    .line 34
    invoke-virtual {v6, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v6

    invoke-interface {v6, v3}, Lagie;->a(Ljava/lang/Object;)I

    move-result v6

    iput v6, v3, Lagdr;->ah:I

    .line 7
    :goto_3
    xor-int/2addr v0, v6

    mul-int v0, v0, v2

    .line 8
    iget v3, p0, Lupg;->r:I

    if-eqz v3, :cond_d

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-boolean v3, p0, Lupg;->f:Z

    if-nez v3, :cond_4

    const/16 v3, 0x4d5

    goto :goto_4

    .line 31
    :cond_4
    nop

    .line 32
    const/16 v3, 0x4cf

    .line 9
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 10
    iget v3, p0, Lupg;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 11
    iget-object v3, p0, Lupg;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 12
    iget-boolean v3, p0, Lupg;->i:Z

    if-nez v3, :cond_5

    const/16 v3, 0x4d5

    goto :goto_5

    .line 30
    :cond_5
    nop

    .line 31
    const/16 v3, 0x4cf

    .line 12
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 13
    iget-boolean v3, p0, Lupg;->j:Z

    if-nez v3, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    nop

    .line 30
    const/16 v4, 0x4cf

    .line 13
    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 14
    iget-object v3, p0, Lupg;->k:Lrrb;

    if-nez v3, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    .line 26
    :cond_7
    iget v4, v3, Lagdr;->ah:I

    if-eqz v4, :cond_8

    .line 27
    goto :goto_7

    .line 28
    :cond_8
    sget-object v4, Laghw;->a:Laghw;

    .line 29
    invoke-virtual {v4, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v4

    invoke-interface {v4, v3}, Lagie;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lagdr;->ah:I

    .line 14
    :goto_7
    iget-wide v5, p0, Lupg;->l:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    const/16 v3, 0x20

    ushr-long v7, v5, v3

    xor-long/2addr v5, v7

    long-to-int v4, v5

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 16
    iget-object v4, p0, Lupg;->m:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->hashCode()I

    move-result v4

    goto :goto_8

    .line 24
    :cond_9
    nop

    .line 25
    const/4 v4, 0x0

    .line 17
    :goto_8
    iget v5, p0, Lupg;->n:I

    .line 18
    iget-wide v6, p0, Lupg;->o:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    ushr-long v3, v6, v3

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 19
    iget-object v3, p0, Lupg;->p:Lrre;

    if-nez v3, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 21
    :cond_a
    iget v4, v3, Lagdr;->ah:I

    if-eqz v4, :cond_b

    .line 22
    goto :goto_9

    .line 23
    :cond_b
    sget-object v4, Laghw;->a:Laghw;

    .line 24
    invoke-virtual {v4, v3}, Laghw;->a(Ljava/lang/Object;)Lagie;

    move-result-object v4

    invoke-interface {v4, v3}, Lagie;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lagdr;->ah:I

    .line 19
    :goto_9
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lupg;->q:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_c
    xor-int/2addr v0, v1

    return v0

    .line 36
    :cond_d
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lupg;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lupg;->j:Z

    return v0
.end method

.method public final k()Lrrb;
    .locals 1

    iget-object v0, p0, Lupg;->k:Lrrb;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lupg;->l:J

    return-wide v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupg;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lupg;->n:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lupg;->o:J

    return-wide v0
.end method

.method public final p()Lrre;
    .locals 1

    iget-object v0, p0, Lupg;->p:Lrre;

    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lupg;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lupg;->r:I

    return v0
.end method
