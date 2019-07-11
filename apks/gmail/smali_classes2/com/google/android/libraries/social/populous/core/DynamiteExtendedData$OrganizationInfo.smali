.class public final Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

.field private final b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;)Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    iget-object v3, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->a:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;->b:Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
