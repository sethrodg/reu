.class public final Lcom/google/firebase/appindexing/internal/zzab;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lkbr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/firebase/appindexing/internal/Thing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafol;

    invoke-direct {v0}, Lafol;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzab;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzab;->b:Lcom/google/firebase/appindexing/internal/Thing;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzab;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzab;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzab;->b:Lcom/google/firebase/appindexing/internal/Thing;

    .line 5
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
