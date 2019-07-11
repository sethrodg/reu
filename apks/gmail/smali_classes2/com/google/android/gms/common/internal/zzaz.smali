.class public final Lcom/google/android/gms/common/internal/zzaz;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzaz;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzaz;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzaz;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzaz;->d:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/zzaz;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzaz;->d:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
