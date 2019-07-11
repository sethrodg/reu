.class public final Lcom/google/android/gms/internal/zzduz;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/identity/models/PersonReference;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzduz;",
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/zzdtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llae;

    invoke-direct {v0}, Llae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzduz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzduz;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzdtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdtg;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduz;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzduz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzduz;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzduz;->d:Lcom/google/android/gms/internal/zzdtg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzduz;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzduz;->b:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_0
    nop

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzduz;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    nop

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzduz;->d:Lcom/google/android/gms/internal/zzdtg;

    invoke-static {p1, v2, v1, p2, v4}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    :cond_2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
