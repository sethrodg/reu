.class public final Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkjs;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkka;

    invoke-direct {v0}, Lkka;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 4

    .line 1
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkhb;

    if-eqz v3, :cond_0

    check-cast v2, Lkhb;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lkhd;

    invoke-direct {v2, p2}, Lkhd;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    invoke-interface {v2}, Lkhb;->a()Lkng;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lknj;->a(Lkng;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    move-object p2, p1

    .line 4
    :goto_1
    if-nez p2, :cond_2

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lkjv;

    invoke-direct {p1, p2}, Lkjv;-><init>([B)V

    nop

    .line 8
    goto :goto_2

    .line 12
    :catch_0
    move-exception p2

    .line 13
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    nop

    .line 15
    goto :goto_2

    .line 10
    :cond_3
    nop

    .line 11
    nop

    .line 6
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->b:Lkjs;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkjs;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->b:Lkjs;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzl;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzl;->b:Lkjs;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llff;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzl;->c:Z

    invoke-static {p1, v0, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
