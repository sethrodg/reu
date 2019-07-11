.class public final Lcom/google/android/gms/drive/query/internal/zzb;
.super Lcom/google/android/gms/drive/query/internal/zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lkmf;


# instance fields
.field private final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field private final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final c:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmf;

    invoke-direct {v0}, Lkmf;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzb;->CREATOR:Lkmf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lkmi;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lklj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:Lklj;

    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmk<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzb;->c:Lklj;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/drive/query/internal/zzx;->a:Ljava/lang/String;

    .line 4
    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0}, Lklj;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "cmp(%s,%s,%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzb;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
