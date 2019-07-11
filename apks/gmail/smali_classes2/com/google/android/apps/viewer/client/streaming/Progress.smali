.class public Lcom/google/android/apps/viewer/client/streaming/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/streaming/Progress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/apps/viewer/client/streaming/Range;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/streaming/Progress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    iput-object p2, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/viewer/client/streaming/Range;

    iget-wide p1, p1, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    iput-wide p1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/viewer/client/streaming/Progress;

    iget v1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    iget v2, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "OFFLINE"

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "CANCELLED"

    goto :goto_0

    :cond_3
    const-string v0, "COMPLETED"

    goto :goto_0

    :cond_4
    const-string v0, "DOWNLOADING"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-wide v4, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Progress [%s]: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
