.class public Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvt;

    invoke-direct {v0}, Ljvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->f:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->g:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->i:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GplusInfoResponse;->j:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
