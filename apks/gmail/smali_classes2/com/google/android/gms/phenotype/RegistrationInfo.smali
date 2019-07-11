.class public Lcom/google/android/gms/phenotype/RegistrationInfo;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/RegistrationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:[Ljava/lang/String;

.field private final d:[B

.field private final e:Z

.field private final f:[I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqc;

    invoke-direct {v0}, Llqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/RegistrationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[BZ[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->d:[B

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->f:[I

    iput-object p7, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->d:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->f:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v0}, Lksn;->a(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/RegistrationInfo;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
