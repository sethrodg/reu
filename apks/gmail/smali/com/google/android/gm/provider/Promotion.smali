.class public Lcom/google/android/gm/provider/Promotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gm/provider/Promotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/Promotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ladwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ladwo;->b:J

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v0, p1, Ladwo;->c:I

    iput v0, p0, Lcom/google/android/gm/provider/Promotion;->b:I

    iget-wide v0, p1, Ladwo;->d:J

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->c:J

    iget-wide v0, p1, Ladwo;->e:J

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->d:J

    iget-object v0, p1, Ladwo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    iget-object v0, p1, Ladwo;->l:Lagec;

    invoke-virtual {v0}, Lagec;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->k:[B

    iget p1, p1, Ladwo;->m:I

    iput p1, p0, Lcom/google/android/gm/provider/Promotion;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    const-string v0, "priority"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Promotion;->b:I

    const-string v0, "startTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->c:J

    const-string v0, "expirationTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->d:J

    const-string v0, "titleText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    const-string v0, "bodyText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    const-string v0, "bodyHtml"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    const-string v0, "positiveButtonText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    const-string v0, "negativeButtonText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    const-string v0, "buttonUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    const-string v0, "rawImageData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->k:[B

    const-string v0, "minBuildSdk"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/provider/Promotion;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gm/provider/Promotion;->l:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gm/provider/Promotion;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    check-cast p1, Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, p1, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/gm/provider/Promotion;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gm/provider/Promotion;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gm/provider/Promotion;->k:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/gm/provider/Promotion;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
