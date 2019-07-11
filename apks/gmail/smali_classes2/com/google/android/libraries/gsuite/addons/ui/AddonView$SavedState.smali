.class public Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    nop

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->f:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    if-eqz p2, :cond_1

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView$SavedState;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_2
    nop

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 6
    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
