.class public Lcom/google/android/apps/viewer/client/streaming/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/viewer/client/streaming/Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/streaming/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iput-wide p3, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/streaming/Range;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/apps/viewer/client/streaming/Range;

    iget-wide v1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iget-wide v3, p1, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    iget-wide v3, p1, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iget-wide v2, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Range [%d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
