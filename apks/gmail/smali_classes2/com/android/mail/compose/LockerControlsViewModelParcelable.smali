.class public Lcom/android/mail/compose/LockerControlsViewModelParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/mail/compose/LockerControlsViewModelParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldni;

    invoke-direct {v0}, Ldni;-><init>()V

    sput-object v0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->d:Z

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->a:Z

    iput p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->b:I

    iput-boolean p3, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->e:Z

    iput-boolean p1, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->d:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/mail/compose/LockerControlsViewModelParcelable;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
