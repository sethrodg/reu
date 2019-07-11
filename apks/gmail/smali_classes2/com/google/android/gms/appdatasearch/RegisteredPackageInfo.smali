.class public Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljru;

    invoke-direct {v0}, Ljru;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->b:J

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->c:Z

    iput-wide p5, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->d:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/appdatasearch/RegisteredPackageInfo;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
