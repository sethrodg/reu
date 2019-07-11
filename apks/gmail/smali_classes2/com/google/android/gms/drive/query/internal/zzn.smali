.class public final Lcom/google/android/gms/drive/query/internal/zzn;
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
.field public static final CREATOR:Lkmm;


# instance fields
.field private final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final b:Lklj;
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

    new-instance v0, Lkmm;

    invoke-direct {v0}, Lkmm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzn;->CREATOR:Lkmm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1}, Lkmi;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lklj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:Lklj;

    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Ljava/lang/Object;
    .locals 3
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
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->b:Lklj;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lklj;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "has(%s,%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzn;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
