.class public final Lcom/google/android/gms/identity/accounts/api/AccountData;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identity/accounts/api/AccountData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    sput-object v0, Lcom/google/android/gms/identity/accounts/api/AccountData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const-string v0, "Account name must not be empty."

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;
    .locals 2

    const-string v0, "Account name must not be empty."

    invoke-static {p0, v0}, Lkho;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/identity/accounts/api/AccountData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/identity/accounts/api/AccountData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/identity/accounts/api/AccountData;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
