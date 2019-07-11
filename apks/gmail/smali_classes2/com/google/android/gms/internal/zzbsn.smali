.class public final Lcom/google/android/gms/internal/zzbsn;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbsn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/DriveId;

.field private final b:I

.field private final c:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

.field private final d:Lcom/google/android/gms/drive/events/TransferStateOptions;

.field private final e:Lcom/google/android/gms/drive/events/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbsn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/events/TransferStateOptions;Lcom/google/android/gms/drive/events/zzl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbsn;->a:Lcom/google/android/gms/drive/DriveId;

    iput p2, p0, Lcom/google/android/gms/internal/zzbsn;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbsn;->c:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbsn;->d:Lcom/google/android/gms/drive/events/TransferStateOptions;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbsn;->e:Lcom/google/android/gms/drive/events/zzl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsn;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbsn;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsn;->c:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsn;->d:Lcom/google/android/gms/drive/events/TransferStateOptions;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsn;->e:Lcom/google/android/gms/drive/events/zzl;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
