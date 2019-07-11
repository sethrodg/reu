.class public Lcom/android/emailcommon/service/SearchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/emailcommon/service/SearchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuu;

    invoke-direct {v0}, Lbuu;-><init>()V

    sput-object v0, Lcom/android/emailcommon/service/SearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 5
    iput-wide p1, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    iput-object p3, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    iput-object p1, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    iput-wide p4, p0, Lcom/android/emailcommon/service/SearchParams;->h:J

    iput-wide p6, p0, Lcom/android/emailcommon/service/SearchParams;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    .line 8
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 9
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    iput-object v3, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    .line 10
    :goto_1
    nop

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    return-void

    :cond_2
    nop

    .line 12
    iput-object v3, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/android/emailcommon/service/SearchParams;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-wide v4, p1, Lcom/android/emailcommon/service/SearchParams;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-boolean v2, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    iget-boolean v3, p1, Lcom/android/emailcommon/service/SearchParams;->b:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-static {v2, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    iget v3, p1, Lcom/android/emailcommon/service/SearchParams;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget p1, p1, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    iget-object v2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget v3, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v4, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    iget-object v5, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x44

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "[SearchParams "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/android/emailcommon/service/SearchParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/emailcommon/service/SearchParams;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, p0, Lcom/android/emailcommon/service/SearchParams;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/emailcommon/service/SearchParams;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
