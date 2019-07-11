.class public Lcom/google/android/apps/viewer/client/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/Dimensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnh;

    invoke-direct {v0}, Lhnh;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    iput p2, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/Dimensions;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/viewer/client/Dimensions;

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    iget v2, p1, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    iget p1, p1, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Dimensions (w:%d, h:%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/apps/viewer/client/Dimensions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/viewer/client/Dimensions;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
