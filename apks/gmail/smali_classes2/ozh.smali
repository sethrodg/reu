.class final Lozh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field public b:Lopo;

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field public e:I

.field private f:Laela;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
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
.method final a()Loze;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v0

    invoke-virtual {v0}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 2
    :goto_0
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lozh;->f:Laela;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " internalResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object v1, p0, Lozh;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isLastCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 5
    :goto_2
    iget-object v1, p0, Lozh;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " containsPartialResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 6
    :goto_3
    iget v1, p0, Lozh;->e:I

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " resultsSourceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 7
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    new-instance v0, Lozd;

    iget-object v3, p0, Lozh;->a:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iget-object v4, p0, Lozh;->f:Laela;

    iget-object v5, p0, Lozh;->b:Lopo;

    iget-object v6, p0, Lozh;->c:Ljava/lang/Long;

    iget-object v1, p0, Lozh;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iget-object v1, p0, Lozh;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, p0, Lozh;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lozd;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Lopo;Ljava/lang/Long;ZLcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;ZI)V

    return-object v0
.end method

.method final a(Laela;)Lozh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpas;",
            ">;)",
            "Lozh;"
        }
    .end annotation

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lozh;->f:Laela;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null internalResults"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Z)Lozh;
    .locals 0

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lozh;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Z)Lozh;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lozh;->h:Ljava/lang/Boolean;

    return-object p0
.end method
