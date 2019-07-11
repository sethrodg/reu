.class public final Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqn;

    invoke-direct {v0}, Loqn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p1, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xf4243

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
