.class public abstract Lcom/google/android/libraries/social/populous/core/Email$Certificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/Email$Certificate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;
.end method

.method public abstract c()Ljava/lang/String;
.end method
