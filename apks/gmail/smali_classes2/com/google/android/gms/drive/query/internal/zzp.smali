.class public final Lcom/google/android/gms/drive/query/internal/zzp;
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
.field public static final CREATOR:Lkmn;


# instance fields
.field private final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final b:Lkmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzp;->CREATOR:Lkmn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1}, Lkmi;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lklj;

    move-result-object p1

    check-cast p1, Lkmd;

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->b:Lkmd;

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
    iget-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->b:Lkmd;

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lklj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lkmd;->b:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "contains(%s,%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/zzp;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
