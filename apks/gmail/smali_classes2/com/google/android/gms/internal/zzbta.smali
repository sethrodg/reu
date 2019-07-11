.class public final Lcom/google/android/gms/internal/zzbta;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktq;

    invoke-direct {v0}, Lktq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbta;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbta;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbta;->c:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbta;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbta;->b:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbta;->c:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
