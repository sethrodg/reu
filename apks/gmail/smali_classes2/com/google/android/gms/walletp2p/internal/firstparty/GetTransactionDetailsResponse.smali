.class public final Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    sput-object v0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->a:J

    iput-object p3, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->a:J

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    .line 7
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->d:Ljava/lang/String;

    .line 9
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    .line 11
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Z

    .line 13
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
