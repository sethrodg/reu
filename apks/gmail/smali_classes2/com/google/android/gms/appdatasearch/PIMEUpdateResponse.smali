.class public Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsz;

    invoke-direct {v0}, Ljsz;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/android/gms/appdatasearch/PIMEUpdate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->c:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->b:[B

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->c:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lksn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
