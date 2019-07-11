.class public abstract Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
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

.method public static a(Z)Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
