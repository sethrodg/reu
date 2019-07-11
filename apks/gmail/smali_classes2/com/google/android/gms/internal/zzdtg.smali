.class public final Lcom/google/android/gms/internal/zzdtg;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/identity/models/ImageReference;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdtg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzs;

    invoke-direct {v0}, Lkzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdtg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdtg;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdtg;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/zzdtg;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdtg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdtg;->d:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtg;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzdtg;->b:I

    invoke-static {p1, v1, v2}, Lksn;->b(Landroid/os/Parcel;II)V

    :cond_0
    nop

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdtg;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtg;->d:[B

    invoke-static {p1, v1, v0, v3}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 2
    :cond_2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
