.class public final Lcom/google/android/gms/internal/zzcei;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/DriveId;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcei;->a:Lcom/google/android/gms/drive/DriveId;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcei;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzcei;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcei;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcei;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcei;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcei;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzcei;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzcei;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzcei;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
