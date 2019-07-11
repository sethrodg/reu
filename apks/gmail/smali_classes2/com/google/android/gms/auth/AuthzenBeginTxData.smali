.class public Lcom/google/android/gms/auth/AuthzenBeginTxData;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AuthzenBeginTxData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;

    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    iget v2, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    iget-object p1, p1, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/AuthzenBeginTxData;->c:[B

    .line 4
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
