.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:I

.field private final e:Landroid/os/Bundle;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljun;

    invoke-direct {v0}, Ljun;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
