.class public final Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->b:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->d:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/f;->a(Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;Landroid/os/Parcel;I)V

    return-void
.end method
