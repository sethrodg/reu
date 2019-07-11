.class public final Lcom/google/android/gms/people/internal/zzk;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/internal/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/internal/zzk;->a:I

    iput p2, p0, Lcom/google/android/gms/people/internal/zzk;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/people/internal/zzk;->c:Z

    return-void
.end method

.method public static a(Llme;)Lcom/google/android/gms/people/internal/zzk;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Llme;->a:Llme;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lcom/google/android/gms/people/internal/zzk;

    iget v1, p0, Llme;->b:I

    iget v2, p0, Llme;->c:I

    iget-boolean p0, p0, Llme;->d:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/people/internal/zzk;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lkhg;->a(Ljava/lang/Object;)Lkhj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/people/internal/zzk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageSize"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget v1, p0, Lcom/google/android/gms/people/internal/zzk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avatarOptions"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    iget-boolean v1, p0, Lcom/google/android/gms/people/internal/zzk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useLargePictureForCp2Images"

    invoke-virtual {v0, v2, v1}, Lkhj;->a(Ljava/lang/String;Ljava/lang/Object;)Lkhj;

    invoke-virtual {v0}, Lkhj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/people/internal/zzk;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/people/internal/zzk;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/people/internal/zzk;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
