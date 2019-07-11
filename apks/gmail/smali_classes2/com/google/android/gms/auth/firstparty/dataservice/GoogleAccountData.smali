.class public Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->f:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p3, "com.google"

    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->g:Landroid/accounts/Account;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->g:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GoogleAccountData;->g:Landroid/accounts/Account;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
