.class public Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llrw;

    invoke-direct {v0}, Llrw;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->a:I

    iput-object p2, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->b:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->b:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
