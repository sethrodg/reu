.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IBinder;

.field public c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field public f:[Lcom/google/android/gms/common/Feature;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    sget v0, Lkap;->c:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 2
    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    .line 3
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    .line 4
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lkgv;

    if-eqz p3, :cond_1

    check-cast p2, Lkgv;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Lkio;

    invoke-direct {p2, p5}, Lkio;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    if-nez p2, :cond_2

    .line 6
    goto :goto_3

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lkgv;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    .line 14
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :catch_0
    move-exception p2

    :try_start_1
    const-string p2, "AccountAccessor"

    .line 14
    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    nop

    .line 18
    goto :goto_3

    .line 15
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 10
    :cond_3
    nop

    .line 11
    nop

    .line 7
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    goto :goto_4

    .line 12
    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 8
    :goto_4
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
