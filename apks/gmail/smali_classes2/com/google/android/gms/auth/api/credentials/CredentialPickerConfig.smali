.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljuh;

    invoke-direct {v0}, Ljuh;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x3

    .line 3
    nop

    .line 2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    return-void

    .line 4
    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljue;)V
    .locals 6

    iget-boolean v3, p1, Ljue;->a:Z

    iget v5, p1, Ljue;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    .line 5
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    nop

    .line 7
    invoke-static {p1, v2, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 8
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    invoke-static {p1, v0, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    invoke-static {p1, v0, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
