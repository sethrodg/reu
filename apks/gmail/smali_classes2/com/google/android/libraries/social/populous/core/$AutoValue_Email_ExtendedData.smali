.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;
.super Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->a()Z

    move-result p1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_ExtendedData;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExtendedData{doesSmtpServerSupportTls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
