.class public Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;->d:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/realtime/internal/a;->a(Lcom/google/android/gms/drive/realtime/internal/BeginCompoundOperationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
