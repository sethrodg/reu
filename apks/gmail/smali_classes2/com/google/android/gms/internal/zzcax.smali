.class public final Lcom/google/android/gms/internal/zzcax;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/ChangeSequenceNumber;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/ChangeSequenceNumber;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcax;->a:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iput p2, p0, Lcom/google/android/gms/internal/zzcax;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcax;->c:Ljava/util/List;

    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcax;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcax;->a:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/zzcax;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcax;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzcax;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
