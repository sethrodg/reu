.class public final Lpat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lore;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field private g:Laela;


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
.method public final a()Lpaq;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lpat;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lpat;->a:Lore;

    if-eqz v0, :cond_9

    .line 14
    iget-object v1, p0, Lpat;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lpat;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"value\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a(Lore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lpat;->e:Ljava/lang/String;

    .line 2
    :goto_1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lpat;->a:Lore;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fieldType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    nop

    .line 4
    :goto_2
    iget-object v1, p0, Lpat;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_4
    nop

    .line 5
    :goto_3
    iget-object v1, p0, Lpat;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10
    :cond_5
    nop

    .line 6
    :goto_4
    iget-object v1, p0, Lpat;->g:Laela;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " certificates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_6
    nop

    .line 7
    :goto_5
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

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_8
    new-instance v0, Lpaf;

    iget-object v3, p0, Lpat;->a:Lore;

    iget-object v4, p0, Lpat;->b:Ljava/lang/String;

    iget-object v5, p0, Lpat;->c:Ljava/lang/String;

    iget-object v6, p0, Lpat;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v7, p0, Lpat;->e:Ljava/lang/String;

    iget-object v8, p0, Lpat;->f:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-object v9, p0, Lpat;->g:Laela;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpaf;-><init>(Lore;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V

    return-object v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"fieldType\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Laela;)Lpat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;)",
            "Lpat;"
        }
    .end annotation

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lpat;->g:Laela;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null certificates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
