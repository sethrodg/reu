.class public Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    sput-object v0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    iput p2, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    iput p3, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    iput p4, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

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

    iget-boolean p2, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gm/drive/aclfix/FixPermissionDialogState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
