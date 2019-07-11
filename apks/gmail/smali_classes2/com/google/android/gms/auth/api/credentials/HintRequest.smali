.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final c:Z

.field private final d:Z

.field private final e:[Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljuj;

    invoke-direct {v0}, Ljuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    invoke-static {p5}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    iget p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 7
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    .line 9
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    .line 11
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    .line 13
    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 15
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
