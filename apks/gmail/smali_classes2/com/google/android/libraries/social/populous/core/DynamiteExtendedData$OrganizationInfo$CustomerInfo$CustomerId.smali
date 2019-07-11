.class public final Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
