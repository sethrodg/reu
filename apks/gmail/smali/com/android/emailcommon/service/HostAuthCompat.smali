.class public Lcom/android/emailcommon/service/HostAuthCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/service/HostAuthCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/cert/X509Certificate;

.field public d:Ljava/security/cert/X509Certificate;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    sput-object v0, Lcom/android/emailcommon/service/HostAuthCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->n:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:J

    return-void
.end method

.method public constructor <init>(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:I

    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:I

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->n:[B

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/emailcommon/provider/Credential;->f:J

    iput-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:I

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iget v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:I

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->n:[B

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->o:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:J

    iput-wide v2, v1, Lcom/android/emailcommon/provider/Credential;->f:J

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 1

    .line 2
    .line 3
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 4
    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:I

    .line 5
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->p:I

    .line 6
    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->b:I

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:Ljava/security/cert/X509Certificate;

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->l:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:Ljava/security/cert/X509Certificate;

    iget-object p1, p1, Lcom/android/emailcommon/provider/HostAuth;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/emailcommon/service/HostAuthCompat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/emailcommon/service/HostAuthCompat;

    invoke-virtual {p0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[protocol "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->n:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
