.class public Lcom/google/android/gms/appdatasearch/PIMEUpdate;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/PIMEUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:J

.field private final i:J

.field private final j:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsw;

    invoke-direct {v0}, Ljsw;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;JJLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->b:[B

    iput p3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->c:I

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->g:Landroid/os/Bundle;

    iput-wide p8, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->h:J

    iput-wide p10, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->i:J

    iput-object p12, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->j:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->b:[B

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->c:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->g:Landroid/os/Bundle;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-wide v3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->i:J

    const/16 v1, 0xa

    invoke-static {p1, v1, v3, v4}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdate;->j:Landroid/accounts/Account;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
