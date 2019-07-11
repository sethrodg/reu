.class public final Lcom/google/android/gms/internal/zzccn;
.super Lcom/google/android/gms/drive/zzq;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzccn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvv;

    invoke-direct {v0}, Lkvv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzccn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccn;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccn;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
