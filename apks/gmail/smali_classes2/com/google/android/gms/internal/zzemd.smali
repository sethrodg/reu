.class public final Lcom/google/android/gms/internal/zzemd;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzemd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzemd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/internal/zzav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzemd;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzemd;->b:Lcom/google/android/gms/common/internal/zzav;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zzav;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzemd;-><init>(ILcom/google/android/gms/common/internal/zzav;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzemd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzemd;->b:Lcom/google/android/gms/common/internal/zzav;

    .line 3
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
