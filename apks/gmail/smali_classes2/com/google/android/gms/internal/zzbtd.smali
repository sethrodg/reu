.class public final Lcom/google/android/gms/internal/zzbtd;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbtd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktr;

    invoke-direct {v0}, Lktr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbtd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    const/high16 v1, 0x20000000

    if-eq p1, v1, :cond_1

    const/high16 v1, 0x30000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    nop

    .line 1
    :goto_0
    nop

    const-string v1, "Cannot create a new read-only contents!"

    invoke-static {v0, v1}, Lkho;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/zzbtd;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/zzbtd;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
