.class public Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/av;->a(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Landroid/os/Parcel;I)V

    return-void
.end method
