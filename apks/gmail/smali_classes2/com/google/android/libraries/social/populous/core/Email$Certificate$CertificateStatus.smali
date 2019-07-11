.class public abstract Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final c:Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loqs;->a:Loqs;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->a(DLoqs;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c:Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLoqs;)Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(DLoqs;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Loqs;
.end method
