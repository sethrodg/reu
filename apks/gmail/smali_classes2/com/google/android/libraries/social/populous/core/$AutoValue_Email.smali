.class public abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;
.super Lcom/google/android/libraries/social/populous/core/Email;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Laela;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            "Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/Email;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null certificates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email$Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Email;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->c()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->d()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Email{value="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extendedData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certificates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
