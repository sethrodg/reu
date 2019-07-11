.class public Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Z

.field private c:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;-><init>(IZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->b:Z

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/uncertifieddevice/UncertifiedDeviceServiceResponse;->c:Landroid/app/PendingIntent;

    .line 5
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
