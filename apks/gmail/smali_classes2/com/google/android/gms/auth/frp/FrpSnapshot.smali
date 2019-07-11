.class public Lcom/google/android/gms/auth/frp/FrpSnapshot;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/frp/FrpSnapshot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxw;

    invoke-direct {v0}, Ljxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZLcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->e:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

    iput-boolean p6, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->c:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->e:Lcom/google/android/gms/auth/frp/PersistentDeviceOwnerState;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/frp/FrpSnapshot;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
