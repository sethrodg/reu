.class public final Loqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    sget-object v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    sget-object v2, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    return-object p1
.end method
