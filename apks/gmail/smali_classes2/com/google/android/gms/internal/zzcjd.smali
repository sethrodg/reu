.class public final Lcom/google/android/gms/internal/zzcjd;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcjd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcja;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/data/DataHolder;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/zzchw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxm;

    invoke-direct {v0}, Lkxm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcjd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/data/DataHolder;ZLjava/util/List;Lcom/google/android/gms/internal/zzchw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcja;",
            ">;",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzchw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjd;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjd;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcjd;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjd;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjd;->e:Lcom/google/android/gms/internal/zzchw;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->b:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcjd;->c:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjd;->e:Lcom/google/android/gms/internal/zzchw;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
