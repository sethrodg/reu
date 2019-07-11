.class public Lcom/google/android/gms/drive/Contents;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/drive/DriveId;

.field public final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    iput p2, p0, Lcom/google/android/gms/drive/Contents;->b:I

    iput p3, p0, Lcom/google/android/gms/drive/Contents;->c:I

    iput-object p4, p0, Lcom/google/android/gms/drive/Contents;->d:Lcom/google/android/gms/drive/DriveId;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/Contents;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/Contents;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/drive/Contents;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/drive/Contents;->c:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->d:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/Contents;->e:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/Contents;->f:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
