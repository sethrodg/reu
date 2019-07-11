.class public Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/google/android/gms/auth/firstparty/shared/LatencyTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->c:J

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->d:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->c:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;->d:Lcom/google/android/gms/auth/firstparty/shared/LatencyTracker;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
