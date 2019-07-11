.class public final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field private b:Lore;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private e:Ljava/lang/String;

.field private f:Laela;

.field private g:Lpby;

.field private h:Ljava/lang/String;


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
.method public final a()Lpbg;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lpbj;->b:Lore;

    if-eqz v0, :cond_b

    .line 3
    iget-object v1, p0, Lpbj;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a(Lore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iput-object v0, p0, Lpbj;->h:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iget-object v1, p0, Lpbj;->b:Lore;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fieldType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v1, p0, Lpbj;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object v1, p0, Lpbj;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 10
    :goto_2
    iget-object v1, p0, Lpbj;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " canonicalValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 11
    :goto_3
    iget-object v1, p0, Lpbj;->f:Laela;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " certificates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 18
    :cond_4
    nop

    .line 12
    :goto_4
    iget-object v1, p0, Lpbj;->g:Lpby;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rankingFeatureSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 17
    :cond_5
    nop

    .line 13
    :goto_5
    iget-object v1, p0, Lpbj;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 16
    :cond_6
    nop

    .line 14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    new-instance v0, Lpah;

    iget-object v3, p0, Lpbj;->b:Lore;

    iget-object v4, p0, Lpbj;->c:Ljava/lang/String;

    iget-object v5, p0, Lpbj;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v6, p0, Lpbj;->e:Ljava/lang/String;

    iget-object v7, p0, Lpbj;->a:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-object v8, p0, Lpbj;->f:Laela;

    iget-object v9, p0, Lpbj;->g:Lpby;

    iget-object v10, p0, Lpbj;->h:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lpah;-><init>(Lore;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;Lpby;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"canonicalValue\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"fieldType\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Laela;)Lpbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;)",
            "Lpbj;"
        }
    .end annotation

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lpbj;->f:Laela;

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null certificates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;
    .locals 1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lpbj;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lpbj;
    .locals 1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lpbj;->c:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lore;)Lpbj;
    .locals 1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lpbj;->b:Lore;

    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fieldType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lpby;)Lpbj;
    .locals 1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lpbj;->g:Lpby;

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rankingFeatureSet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lpbj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpbj;->e:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null canonicalValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
