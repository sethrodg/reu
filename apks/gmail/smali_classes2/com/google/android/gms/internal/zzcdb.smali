.class public final Lcom/google/android/gms/internal/zzcdb;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/DriveId;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->a:Lcom/google/android/gms/drive/DriveId;

    iput p2, p0, Lcom/google/android/gms/internal/zzcdb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/zzcdb;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/zzcdb;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzcdb;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
