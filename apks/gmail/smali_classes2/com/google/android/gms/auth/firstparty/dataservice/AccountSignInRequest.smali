.class public Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

.field private f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljws;

    invoke-direct {v0}, Ljws;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/AppDescription;ZZLcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->b:Lcom/google/android/gms/auth/firstparty/shared/AppDescription;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->d:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->e:Lcom/google/android/gms/auth/firstparty/shared/CaptchaSolution;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/AccountSignInRequest;->f:Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
