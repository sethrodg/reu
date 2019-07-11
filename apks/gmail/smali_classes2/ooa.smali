.class public final Looa;
.super Loqr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field private d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Looa;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final a(Laela;)Loqr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;)",
            "Loqr;"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Looa;->d:Laela;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null certificates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;)Loqr;
    .locals 0

    .line 6
    iput-object p1, p0, Looa;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqr;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Looa;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)Loqr;
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Looa;->a:Ljava/lang/CharSequence;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lcom/google/android/libraries/social/populous/core/Email;
    .locals 5

    .line 1
    nop

    iget-object v0, p0, Looa;->a:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Looa;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v0, p0, Looa;->d:Laela;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " certificates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;

    iget-object v1, p0, Looa;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Looa;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iget-object v3, p0, Looa;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-object v4, p0, Looa;->d:Laela;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email;-><init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqg;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Loqr;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqr;

    return-object p0
.end method
