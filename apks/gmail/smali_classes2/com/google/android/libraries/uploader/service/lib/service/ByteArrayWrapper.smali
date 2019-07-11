.class public Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkf;

    invoke-direct {v0}, Lpkf;-><init>()V

    sput-object v0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    iget-object v0, p0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
