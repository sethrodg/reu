.class public Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

.field private final d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->c:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->d:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
