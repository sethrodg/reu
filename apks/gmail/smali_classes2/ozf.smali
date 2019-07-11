.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lopo;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field private d:Laela;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lozg;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field private j:Ljava/lang/Boolean;

.field private k:I


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


# virtual methods
.method public final a()Lozc;
    .locals 14

    .line 1
    nop

    iget-object v0, p0, Lozf;->d:Laela;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " results"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lozf;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " callbackNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lozf;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " positionOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lozf;->g:Lozg;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " queryState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lozf;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isLastCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 6
    :goto_4
    iget v0, p0, Lozf;->k:I

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " resultsSourceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 16
    :cond_5
    nop

    .line 7
    :goto_5
    iget-object v0, p0, Lozf;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 15
    :cond_6
    nop

    .line 8
    :goto_6
    iget-object v0, p0, Lozf;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " containsPartialResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 14
    :cond_7
    nop

    .line 9
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Loza;

    iget-object v3, p0, Lozf;->d:Laela;

    iget-object v4, p0, Lozf;->a:Lopo;

    iget-object v1, p0, Lozf;->e:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lozf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lozf;->g:Lozg;

    iget-object v8, p0, Lozf;->b:Ljava/lang/Long;

    iget-object v1, p0, Lozf;->h:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Lozf;->c:Ljava/lang/Integer;

    iget v11, p0, Lozf;->k:I

    iget-object v12, p0, Lozf;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iget-object v1, p0, Lozf;->j:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Loza;-><init>(Laela;Lopo;IILozg;Ljava/lang/Long;ZLjava/lang/Integer;ILcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Z)V

    return-object v0
.end method

.method public final a(I)Lozf;
    .locals 0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lozf;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lozf;
    .locals 1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lozf;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Lozf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpas;",
            ">;)",
            "Lozf;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lozf;->d:Laela;

    return-object p0
.end method

.method public final a(Lozg;)Lozf;
    .locals 1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lozf;->g:Lozg;

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lozf;
    .locals 0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lozf;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(I)Lozf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lozf;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Z)Lozf;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lozf;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(I)Lozf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput p1, p0, Lozf;->k:I

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resultsSourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
