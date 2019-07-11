.class public Landroid/support/design/internal/ParcelableSparseBooleanArray;
.super Landroid/util/SparseBooleanArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/internal/ParcelableSparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    sput-object v0, Landroid/support/design/internal/ParcelableSparseBooleanArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    new-array p2, p2, [I

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/design/internal/ParcelableSparseBooleanArray;->keyAt(I)I

    move-result v2

    aput v2, p2, v1

    invoke-virtual {p0, v1}, Landroid/support/design/internal/ParcelableSparseBooleanArray;->valueAt(I)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
