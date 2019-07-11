.class public Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[B

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrq;

    invoke-direct {v0}, Llrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->a:[B

    iput-boolean p2, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Request;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
