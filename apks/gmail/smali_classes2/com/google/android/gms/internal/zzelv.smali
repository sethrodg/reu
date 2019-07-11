.class public final Lcom/google/android/gms/internal/zzelv;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lkbr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzelv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzelv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzelv;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzelv;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzelv;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzelv;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzelv;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzelv;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/zzelv;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzelv;->c:Landroid/content/Intent;

    .line 4
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
