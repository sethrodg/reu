.class public Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->c:Z

    if-nez p4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/accounts/Account;

    const-string p3, "com.google"

    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->d:Landroid/accounts/Account;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->d:Landroid/accounts/Account;

    .line 2
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->d:Landroid/accounts/Account;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsRequest;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
