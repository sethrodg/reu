.class public final Lcom/google/android/gms/common/internal/zzax;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public b:Z

.field public c:Z

.field private final d:I

.field private e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhr;

    invoke-direct {v0}, Lkhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzax;->d:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzax;->e:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzax;->b:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzax;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lkgv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzax;->e:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkgv;

    if-eqz v2, :cond_0

    check-cast v1, Lkgv;

    return-object v1

    :cond_0
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/internal/zzax;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzax;->a()Lkgv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->a()Lkgv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzax;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->e:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->b:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->c:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
