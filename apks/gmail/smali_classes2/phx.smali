.class public final Lphx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

.field private c:Laela;

.field private d:Laela;

.field private e:Loqi;

.field private f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field private g:Ljava/lang/Boolean;


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
.method public final a()Lphu;
    .locals 10

    .line 1
    nop

    iget-object v0, p0, Lphx;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " affinityContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lphx;->c:Laela;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " scoringParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Lphx;->d:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 4
    :goto_2
    iget-object v0, p0, Lphx;->e:Loqi;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v0, p0, Lphx;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " callbackMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_4
    nop

    .line 6
    :goto_4
    iget-object v0, p0, Lphx;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " containsPartialResults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 10
    :cond_5
    nop

    .line 7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Lphk;

    iget-object v3, p0, Lphx;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    iget-object v4, p0, Lphx;->c:Laela;

    iget-object v5, p0, Lphx;->d:Laela;

    iget-object v6, p0, Lphx;->e:Loqi;

    iget-object v7, p0, Lphx;->a:Ljava/lang/Long;

    iget-object v8, p0, Lphx;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iget-object v1, p0, Lphx;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lphk;-><init>(Lcom/google/android/libraries/social/populous/core/AffinityContext;Laela;Laela;Loqi;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Z)V

    return-object v0
.end method

.method public final a(Laela;)Lphx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpcd;",
            ">;)",
            "Lphx;"
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lphx;->c:Laela;

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scoringParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/AffinityContext;)Lphx;
    .locals 1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lphx;->b:Lcom/google/android/libraries/social/populous/core/AffinityContext;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null affinityContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)Lphx;
    .locals 1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lphx;->f:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null callbackMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Loqi;)Lphx;
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lphx;->e:Loqi;

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lphx;
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lphx;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Laela;)Lphx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lpbn;",
            ">;)",
            "Lphx;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lphx;->d:Laela;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null items"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
