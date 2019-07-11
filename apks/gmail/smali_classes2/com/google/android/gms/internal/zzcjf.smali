.class public final Lcom/google/android/gms/internal/zzcjf;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcjf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcjf;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzcjf;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/zzcjf;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjf;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzcjf;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzcjf;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
