.class public final Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field private e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->d:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iput-object p5, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->d:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/search/queries/GetDocumentsCall$zzb;->e:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
