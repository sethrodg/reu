.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loot;

    invoke-direct {v0}, Loot;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(DLoqs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;-><init>(DLoqs;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {}, Loqs;->values()[Loqs;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v2, p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;-><init>(DLoqs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    return-wide v0
.end method

.method public final bridge synthetic b()Loqs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    :goto_0
    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->b()Loqs;

    move-result-object p1

    invoke-virtual {v2, p1}, Loqs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    invoke-virtual {v0}, Loqs;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->a:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email_Certificate_CertificateStatus;->b:Loqs;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
