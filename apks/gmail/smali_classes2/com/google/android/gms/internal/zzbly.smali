.class public final Lcom/google/android/gms/internal/zzbly;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbly;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzbma;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzbma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbly;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbly;->a:Lcom/google/android/gms/internal/zzbma;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbma;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbly;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbly;->a:Lcom/google/android/gms/internal/zzbma;

    return-void
.end method

.method public static a(Lkir;)Lcom/google/android/gms/internal/zzbly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkir<",
            "**>;)",
            "Lcom/google/android/gms/internal/zzbly;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/zzbma;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/zzbly;

    check-cast p0, Lcom/google/android/gms/internal/zzbma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbly;-><init>(Lcom/google/android/gms/internal/zzbma;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbly;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbly;->a:Lcom/google/android/gms/internal/zzbma;

    .line 3
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
