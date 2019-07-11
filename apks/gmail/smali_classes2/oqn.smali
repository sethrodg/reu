.class public final Loqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;",
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
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;->a()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    return-object p1
.end method
