.class public Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 3
    const/4 p2, 0x0

    .line 2
    :goto_1
    iput-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 6
    iget p1, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b:I

    .line 7
    iput p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    .line 8
    iget-boolean p1, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    .line 9
    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->c:Z

    iget-boolean p1, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->d:Z

    .line 10
    iget-boolean p1, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->j:Z

    .line 11
    iput-boolean p1, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/design/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
