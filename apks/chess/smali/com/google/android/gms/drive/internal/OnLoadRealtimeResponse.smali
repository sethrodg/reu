.class public Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;->b:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/ac;->a(Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;Landroid/os/Parcel;I)V

    return-void
.end method
