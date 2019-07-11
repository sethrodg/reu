.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:I

.field private i:Ljava/util/EnumSet;

.field private j:Ljava/util/EnumSet;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->a:Ljava/util/EnumSet;

    iput-object v0, p0, Loyf;->i:Ljava/util/EnumSet;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->b:Ljava/util/EnumSet;

    iput-object v0, p0, Loyf;->j:Ljava/util/EnumSet;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->c:Ljava/lang/String;

    iput-object v0, p0, Loyf;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->d:Ljava/lang/String;

    iput-object v0, p0, Loyf;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyf;->l:Ljava/lang/Integer;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loyf;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->g:Ljava/lang/String;

    iput-object v0, p0, Loyf;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->h:Ljava/lang/String;

    iput-object v0, p0, Loyf;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->i:Ljava/lang/String;

    iput-object v0, p0, Loyf;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->j:Ljava/lang/String;

    iput-object v0, p0, Loyf;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->k:Ljava/lang/Long;

    iput-object v0, p0, Loyf;->f:Ljava/lang/Long;

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->p:I

    iput v0, p0, Loyf;->q:I

    iget v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->q:I

    iput v0, p0, Loyf;->h:I

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyf;->n:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyf;->o:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyf;->p:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/logging/$AutoValue_LogEntity;->o:Ljava/lang/Integer;

    iput-object p1, p0, Loyf;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a(Loyf;)V

    .line 3
    iget-object v1, v0, Loyf;->i:Ljava/util/EnumSet;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personProvenance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v1, v0, Loyf;->j:Ljava/util/EnumSet;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " provenance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object v1, v0, Loyf;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fieldLoggingId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 6
    :goto_2
    iget-object v1, v0, Loyf;->l:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personLevelPosition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_3
    nop

    .line 7
    :goto_3
    iget-object v1, v0, Loyf;->m:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fieldLevelPosition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 8
    :goto_4
    iget v1, v0, Loyf;->q:I

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " entityType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 21
    :cond_5
    nop

    .line 9
    :goto_5
    iget v1, v0, Loyf;->h:I

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " personEntityType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 20
    :cond_6
    nop

    .line 10
    :goto_6
    iget-object v1, v0, Loyf;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasDisplayNameMatches"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 19
    :cond_7
    nop

    .line 11
    :goto_7
    iget-object v1, v0, Loyf;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasFieldMatches"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 18
    :cond_8
    nop

    .line 12
    :goto_8
    iget-object v1, v0, Loyf;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasAvatar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 17
    :cond_9
    nop

    .line 13
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 27
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_a
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b
    new-instance v1, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    move-object v3, v1

    iget-object v4, v0, Loyf;->i:Ljava/util/EnumSet;

    iget-object v5, v0, Loyf;->j:Ljava/util/EnumSet;

    iget-object v6, v0, Loyf;->a:Ljava/lang/String;

    iget-object v7, v0, Loyf;->k:Ljava/lang/String;

    iget-object v2, v0, Loyf;->l:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Loyf;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Loyf;->b:Ljava/lang/String;

    iget-object v11, v0, Loyf;->c:Ljava/lang/String;

    iget-object v12, v0, Loyf;->d:Ljava/lang/String;

    iget-object v13, v0, Loyf;->e:Ljava/lang/String;

    iget-object v14, v0, Loyf;->f:Ljava/lang/Long;

    iget v15, v0, Loyf;->q:I

    iget v2, v0, Loyf;->h:I

    move/from16 v16, v2

    iget-object v2, v0, Loyf;->n:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Loyf;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Loyf;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, Loyf;->g:Ljava/lang/Integer;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZLjava/lang/Integer;)V

    return-object v1
.end method

.method public final a(I)Loyf;
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loyf;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Loyf;
    .locals 1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Loyf;->k:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fieldLoggingId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/EnumSet;)Loyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;)",
            "Loyf;"
        }
    .end annotation

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Loyf;->i:Ljava/util/EnumSet;

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null personProvenance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Loyf;
    .locals 0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loyf;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Loyf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loyf;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Ljava/util/EnumSet;)Loyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Losi;",
            ">;)",
            "Loyf;"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Loyf;->j:Ljava/util/EnumSet;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null provenance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Loyf;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loyf;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(I)Loyf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Loyf;->q:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Loyf;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loyf;->p:Ljava/lang/Boolean;

    return-object p0
.end method
