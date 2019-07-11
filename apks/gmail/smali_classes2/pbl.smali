.class public final Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Losm;

.field private b:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field private c:Ljava/lang/Boolean;

.field private d:Loqb;


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
.method public final a()Lpbi;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lpbl;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->e()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpbl;->a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Lpbl;

    .line 4
    :cond_1
    const-string v0, ""

    .line 5
    iget-object v1, p0, Lpbl;->a:Losm;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " resultsGroupingOption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    nop

    .line 6
    :goto_1
    iget-object v1, p0, Lpbl;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    nop

    .line 7
    :goto_2
    iget-object v1, p0, Lpbl;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useLiveAutocomplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_4
    nop

    .line 8
    :goto_3
    iget-object v1, p0, Lpbl;->d:Loqb;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " minimumTopNCacheCallbackStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_5
    nop

    .line 9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance v0, Lpag;

    iget-object v1, p0, Lpbl;->a:Losm;

    iget-object v2, p0, Lpbl;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iget-object v3, p0, Lpbl;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lpbl;->d:Loqb;

    invoke-direct {v0, v1, v2, v3, v4}, Lpag;-><init>(Losm;Lcom/google/android/libraries/social/populous/core/SessionContext;ZLoqb;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/SessionContext;)Lpbl;
    .locals 1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lpbl;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Loqb;)Lpbl;
    .locals 1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Lpbl;->d:Loqb;

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minimumTopNCacheCallbackStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Losm;)Lpbl;
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lpbl;->a:Losm;

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resultsGroupingOption"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lpbl;
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpbl;->c:Ljava/lang/Boolean;

    return-object p0
.end method
