.class public Lcom/google/android/gms/appdatasearch/StorageStats;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/StorageStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->a:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->d:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->a:[Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->b:J

    const/4 p2, 0x2

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->c:J

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/StorageStats;->d:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
