.class public abstract Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
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

.method public static a(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData;
.end method
