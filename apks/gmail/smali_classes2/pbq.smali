.class public final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public b:Laela;

.field public c:Ljava/lang/String;

.field public d:Laela;

.field private e:Lpcf;

.field private f:Laela;

.field private g:Laela;

.field private h:Laela;

.field private i:Laela;

.field private j:Laela;

.field private k:Laela;

.field private l:Laela;

.field private m:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field private n:Ljava/lang/Integer;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpbn;->c:Lpcf;

    iput-object v0, p0, Lpbq;->e:Lpcf;

    iget-object v0, p1, Lpbn;->d:Laela;

    iput-object v0, p0, Lpbq;->f:Laela;

    iget v0, p1, Lpbn;->q:I

    iput v0, p0, Lpbq;->o:I

    iget-object v0, p1, Lpbn;->e:Laela;

    iput-object v0, p0, Lpbq;->g:Laela;

    iget-object v0, p1, Lpbn;->f:Laela;

    iput-object v0, p0, Lpbq;->h:Laela;

    iget-object v0, p1, Lpbn;->g:Laela;

    iput-object v0, p0, Lpbq;->i:Laela;

    iget-object v0, p1, Lpbn;->h:Laela;

    iput-object v0, p0, Lpbq;->j:Laela;

    iget-object v0, p1, Lpbn;->i:Laela;

    iput-object v0, p0, Lpbq;->k:Laela;

    iget-object v0, p1, Lpbn;->j:Laela;

    iput-object v0, p0, Lpbq;->l:Laela;

    iget-object v0, p1, Lpbn;->k:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iput-object v0, p0, Lpbq;->m:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v0, p1, Lpbn;->l:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iput-object v0, p0, Lpbq;->a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iget v0, p1, Lpbn;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbq;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lpbn;->n:Laela;

    iput-object v0, p0, Lpbq;->b:Laela;

    iget-object v0, p1, Lpbn;->o:Ljava/lang/String;

    iput-object v0, p0, Lpbq;->c:Ljava/lang/String;

    iget-object p1, p1, Lpbn;->p:Laela;

    iput-object p1, p0, Lpbq;->d:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lpbn;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpbq;->e:Lpcf;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " resultType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, v0, Lpbq;->f:Laela;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " displayNames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, v0, Lpbq;->o:I

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " internalResultSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v1, v0, Lpbq;->g:Laela;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " profileIds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v1, v0, Lpbq;->h:Laela;

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " sourceIdentities"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v1, v0, Lpbq;->i:Laela;

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orderedEmails"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 7
    :goto_5
    iget-object v1, v0, Lpbq;->j:Laela;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orderedPhones"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 19
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v1, v0, Lpbq;->k:Laela;

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " orderedIants"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 18
    :cond_7
    nop

    .line 9
    :goto_7
    iget-object v1, v0, Lpbq;->l:Laela;

    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 17
    :cond_8
    nop

    .line 10
    :goto_8
    iget-object v1, v0, Lpbq;->m:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " peopleApiAffinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 16
    :cond_9
    nop

    .line 11
    :goto_9
    iget-object v1, v0, Lpbq;->n:Ljava/lang/Integer;

    if-nez v1, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " groupSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 15
    :cond_a
    nop

    .line 12
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 26
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_c
    new-instance v1, Lpbn;

    iget-object v4, v0, Lpbq;->e:Lpcf;

    iget-object v5, v0, Lpbq;->f:Laela;

    iget v6, v0, Lpbq;->o:I

    iget-object v7, v0, Lpbq;->g:Laela;

    iget-object v8, v0, Lpbq;->h:Laela;

    iget-object v9, v0, Lpbq;->i:Laela;

    iget-object v10, v0, Lpbq;->j:Laela;

    iget-object v11, v0, Lpbq;->k:Laela;

    iget-object v12, v0, Lpbq;->l:Laela;

    iget-object v13, v0, Lpbq;->m:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    iget-object v14, v0, Lpbq;->a:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iget-object v2, v0, Lpbq;->n:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lpbq;->b:Laela;

    iget-object v3, v0, Lpbq;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lpbq;->d:Laela;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lpbn;-><init>(Lpcf;Laela;ILaela;Laela;Laela;Laela;Laela;Laela;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;ILaela;Ljava/lang/String;Laela;)V

    return-object v1
.end method

.method public final a(I)Lpbq;
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbq;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbt;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lpbq;->f:Laela;

    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)Lpbq;
    .locals 1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lpbq;->m:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null peopleApiAffinity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpcf;)Lpbq;
    .locals 1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lpbq;->e:Lpcf;

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resultType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lpbq;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lpbq;->o:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null internalResultSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Ljava/lang/String;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lpbq;->g:Laela;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profileIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/SourceIdentity;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbq;->h:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceIdentities"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbg;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbq;->i:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orderedEmails"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbg;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbq;->j:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orderedPhones"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbq;->k:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orderedIants"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Laela;)Lpbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;)",
            "Lpbq;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbq;->l:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photos"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
