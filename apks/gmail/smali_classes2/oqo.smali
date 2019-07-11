.class public final Loqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;",
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
    .locals 1

    sget-object v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    invoke-static {p1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;->a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    return-object p1
.end method
