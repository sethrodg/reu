.class public Lcom/c101421042723/download/DownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/c101421042723/download/i;

    invoke-direct {v0}, Lcom/c101421042723/download/i;-><init>()V

    sput-object v0, Lcom/c101421042723/download/DownloadTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->g:I

    iput-wide v3, p0, Lcom/c101421042723/download/DownloadTask;->h:J

    iput-wide v3, p0, Lcom/c101421042723/download/DownloadTask;->i:J

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->j:I

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->k:Z

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/download/DownloadTask;->n:Z

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->o:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->a:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->g:I

    iput-wide v3, p0, Lcom/c101421042723/download/DownloadTask;->h:J

    iput-wide v3, p0, Lcom/c101421042723/download/DownloadTask;->i:J

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->j:I

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->k:Z

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c101421042723/download/DownloadTask;->n:Z

    iput-boolean v2, p0, Lcom/c101421042723/download/DownloadTask;->o:Z

    const-string v0, "-1"

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    iput v2, p0, Lcom/c101421042723/download/DownloadTask;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c101421042723/download/DownloadTask;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/c101421042723/download/DownloadTask;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/c101421042723/download/DownloadTask;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/c101421042723/download/DownloadTask;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/c101421042723/download/DownloadTask;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/c101421042723/download/DownloadTask;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
