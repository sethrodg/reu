.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;
.super Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Loqs;


# direct methods
.method constructor <init>(DLoqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null statusCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Loqs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    iget-wide v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()Loqs;

    move-result-object p1

    invoke-virtual {v1, p1}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    invoke-virtual {v0}, Loqs;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CertificateStatus{notAfterSec="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method