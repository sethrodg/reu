.class public abstract Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;
.super Lcom/google/android/libraries/social/populous/logging/LogEntity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:I

.field public final q:I


# direct methods
.method constructor <init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZLjava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IIZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p12

    move/from16 v5, p13

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;-><init>()V

    if-eqz v1, :cond_4

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    if-eqz v2, :cond_3

    .line 5
    iput-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7
    iput-object v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    move v1, p6

    iput v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    iput v4, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    if-eqz v5, :cond_0

    .line 11
    iput v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null personEntityType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null entityType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null fieldLoggingId"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null provenance"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null personProvenance"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_d

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()I

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()I

    move-result v3

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Z

    move-result v3

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Z

    move-result v3

    if-ne v1, v3, :cond_b

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Z

    move-result v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    :goto_6
    return v0

    .line 7
    :cond_9
    nop

    .line 8
    throw v4

    :cond_a
    nop

    .line 9
    throw v4

    .line 1
    :cond_b
    :goto_7
    return v2

    .line 7
    :cond_c
    return v2

    .line 9
    :cond_d
    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const/4 v2, 0x0

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    const/4 v2, 0x0

    .line 7
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 24
    const/4 v2, 0x0

    .line 8
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 23
    const/4 v2, 0x0

    .line 9
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 22
    const/4 v2, 0x0

    .line 10
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 21
    const/4 v2, 0x0

    .line 11
    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-static {v2}, Loyi;->b(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-static {v2}, Loyi;->b(I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    .line 19
    :cond_6
    nop

    .line 20
    const/16 v2, 0x4cf

    .line 14
    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    if-nez v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    .line 18
    :cond_7
    nop

    .line 19
    const/16 v2, 0x4cf

    .line 15
    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    if-nez v2, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    nop

    .line 18
    const/16 v4, 0x4cf

    .line 16
    :goto_8
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :cond_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Loyf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    iget v6, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    invoke-static {v12}, Loyi;->a(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    invoke-static {v13}, Loyi;->a(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    move-object/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x146

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LogEntity{personProvenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provenance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLoggingId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLoggingId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personLevelPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldLevelPosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedProfileId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focusContactId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personEntityType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDisplayNameMatches="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFieldMatches="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackLatency="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
