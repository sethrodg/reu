.class public final Lcom/google/android/gms/internal/zzemf;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzemf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;

.field public final b:Lcom/google/android/gms/common/internal/zzax;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfe;

    invoke-direct {v0}, Llfe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzemf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/zzemf;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzax;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzemf;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzemf;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzemf;->b:Lcom/google/android/gms/common/internal/zzax;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzemf;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzemf;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzemf;->b:Lcom/google/android/gms/common/internal/zzax;

    .line 5
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
