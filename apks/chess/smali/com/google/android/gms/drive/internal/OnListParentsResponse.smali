.class public Lcom/google/android/gms/drive/internal/OnListParentsResponse;
.super Lcom/google/android/gms/drive/WriteAwareParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/OnListParentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->b:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/z;->a(Lcom/google/android/gms/drive/internal/OnListParentsResponse;Landroid/os/Parcel;I)V

    return-void
.end method
