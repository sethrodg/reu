.class public Lcom/google/android/gms/people/datalayer/LookupByIdConfig;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/datalayer/LookupByIdConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/datalayer/LookupByIdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/datalayer/LookupByIdConfig;->a:[I

    iput p2, p0, Lcom/google/android/gms/people/datalayer/LookupByIdConfig;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/people/datalayer/LookupByIdConfig;->a:[I

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;I[I)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/people/datalayer/LookupByIdConfig;->b:I

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
