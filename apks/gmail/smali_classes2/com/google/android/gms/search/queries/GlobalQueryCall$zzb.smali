.class public final Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->b:I

    iput p3, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->c:I

    iput-object p4, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iput-object p5, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->b:I

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->d:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/search/queries/GlobalQueryCall$zzb;->e:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
