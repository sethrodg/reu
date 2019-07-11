.class public abstract Loyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Loyd;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Loyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loyc;-><init>(B)V

    const-string v1, ""

    if-nez p0, :cond_0

    .line 3
    move-object p0, v1

    goto :goto_0

    .line 59
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p0, v0, Loyc;->a:Ljava/lang/String;

    .line 5
    iget p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->L:I

    if-eqz p0, :cond_19

    .line 6
    iput p0, v0, Loyc;->h:I

    .line 7
    iget-object p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Lorh;

    if-eqz p0, :cond_18

    .line 8
    iput-object p0, v0, Loyc;->b:Lorh;

    .line 9
    iget-object p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->w:Lorh;

    if-eqz p0, :cond_17

    .line 10
    iput-object p0, v0, Loyc;->c:Lorh;

    .line 11
    iget-object p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 12
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->b:I

    if-eqz v2, :cond_16

    .line 14
    iput v2, v0, Loyc;->i:I

    .line 15
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->d:I

    if-eqz v2, :cond_15

    .line 17
    iput v2, v0, Loyc;->j:I

    .line 18
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a:I

    if-eqz v2, :cond_14

    .line 20
    iput v2, v0, Loyc;->k:I

    .line 21
    iget p0, p0, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->c:I

    if-eqz p0, :cond_13

    .line 23
    iput p0, v0, Loyc;->l:I

    if-eqz p2, :cond_12

    .line 25
    iput-object p2, v0, Loyc;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 26
    invoke-virtual {p1}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 28
    iput-object p0, v0, Loyc;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    .line 29
    iget-object p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->B:Losm;

    if-eqz p0, :cond_10

    .line 30
    iput-object p0, v0, Loyc;->f:Losm;

    .line 31
    iget-object p0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->C:Losm;

    if-eqz p0, :cond_f

    .line 32
    iput-object p0, v0, Loyc;->g:Losm;

    .line 33
    iget-object p0, v0, Loyc;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " accountName"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 58
    :cond_1
    nop

    .line 34
    :goto_1
    iget p0, v0, Loyc;->h:I

    if-nez p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " application"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 57
    :cond_2
    nop

    .line 35
    :goto_2
    iget-object p0, v0, Loyc;->b:Lorh;

    if-nez p0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " clearcutLogSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 56
    :cond_3
    nop

    .line 36
    :goto_3
    iget-object p0, v0, Loyc;->c:Lorh;

    if-nez p0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " metricLogSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 55
    :cond_4
    nop

    .line 37
    :goto_4
    iget p0, v0, Loyc;->i:I

    if-nez p0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " suggestionPersonEventSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 54
    :cond_5
    nop

    .line 38
    :goto_5
    iget p0, v0, Loyc;->j:I

    if-nez p0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " suggestionFieldEventSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 53
    :cond_6
    nop

    .line 39
    :goto_6
    iget p0, v0, Loyc;->k:I

    if-nez p0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " autocompletePersonEventSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 52
    :cond_7
    nop

    .line 40
    :goto_7
    iget p0, v0, Loyc;->l:I

    if-nez p0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " autocompleteFieldEventSource"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 51
    :cond_8
    nop

    .line 41
    :goto_8
    iget-object p0, v0, Loyc;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    if-nez p0, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " clientVersion"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 50
    :cond_9
    nop

    .line 42
    :goto_9
    iget-object p0, v0, Loyc;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    if-nez p0, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " experiments"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 49
    :cond_a
    nop

    .line 43
    :goto_a
    iget-object p0, v0, Loyc;->f:Losm;

    if-nez p0, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " emptyQueryResultGroupingOption"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 48
    :cond_b
    nop

    .line 44
    :goto_b
    iget-object p0, v0, Loyc;->g:Losm;

    if-nez p0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " nonEmptyQueryResultGroupingOption"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 47
    :cond_c
    nop

    .line 45
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 65
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :goto_d
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_e
    new-instance p0, Loxw;

    iget-object v1, v0, Loyc;->a:Ljava/lang/String;

    iget v2, v0, Loyc;->h:I

    iget-object v3, v0, Loyc;->b:Lorh;

    iget-object v4, v0, Loyc;->c:Lorh;

    iget v5, v0, Loyc;->i:I

    iget v6, v0, Loyc;->j:I

    iget v7, v0, Loyc;->k:I

    iget v8, v0, Loyc;->l:I

    iget-object v9, v0, Loyc;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v10, v0, Loyc;->e:Lcom/google/android/libraries/social/populous/core/Experiments;

    iget-object v11, v0, Loyc;->f:Losm;

    iget-object v12, v0, Loyc;->g:Losm;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Loxw;-><init>(Ljava/lang/String;ILorh;Lorh;IIIILcom/google/android/libraries/social/populous/core/ClientVersion;Lcom/google/android/libraries/social/populous/core/Experiments;Losm;Losm;)V

    return-object p0

    .line 64
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null nonEmptyQueryResultGroupingOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null emptyQueryResultGroupingOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null experiments"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clientVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null autocompleteFieldEventSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null autocompletePersonEventSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null suggestionFieldEventSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null suggestionPersonEventSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null metricLogSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null clearcutLogSource"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null application"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lorh;
.end method

.method public abstract c()Lorh;
.end method

.method abstract d()Lcom/google/android/libraries/social/populous/core/ClientVersion;
.end method

.method abstract e()Lcom/google/android/libraries/social/populous/core/Experiments;
.end method

.method abstract f()Losm;
.end method

.method abstract g()Losm;
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()I
.end method

.method abstract k()I
.end method

.method abstract l()I
.end method
