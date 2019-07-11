.class public final Lcom/google/android/gms/internal/zzcfy;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcfy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxc;

    invoke-direct {v0}, Lkxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcfy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcfy;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfy;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcfy;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcfy;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfy;->b:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcfy;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
