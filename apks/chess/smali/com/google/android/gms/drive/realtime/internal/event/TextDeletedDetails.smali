.class public Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/f;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->b:I

    iput p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;->c:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/event/f;->a(Lcom/google/android/gms/drive/realtime/internal/event/TextDeletedDetails;Landroid/os/Parcel;I)V

    return-void
.end method
