.class public final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private final b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljuz;

    invoke-direct {v0}, Ljuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->b:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->a:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->c:Landroid/os/Bundle;

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
