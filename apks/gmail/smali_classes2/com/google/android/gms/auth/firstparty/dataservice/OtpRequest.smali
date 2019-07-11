.class public Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private final d:[B

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/firstparty/shared/AppDescription;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->d:[B

    .line 2
    const-string p1, "Caller\'s app description cannot be null!"

    invoke-static {p3, p1}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->c:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->d:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/OtpRequest;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
