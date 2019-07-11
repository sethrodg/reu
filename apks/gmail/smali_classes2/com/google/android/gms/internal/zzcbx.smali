.class public final Lcom/google/android/gms/internal/zzcbx;
.super Lcom/google/android/gms/drive/zzq;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/drive/ChangeSequenceNumber;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/ChangeSequenceNumber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbx;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbx;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcbx;->c:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcbx;->d:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    or-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbx;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbx;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcbx;->c:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzcbx;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
