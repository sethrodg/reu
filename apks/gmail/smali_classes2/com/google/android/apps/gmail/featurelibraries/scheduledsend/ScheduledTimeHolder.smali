.class public final Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxxe;

.field public final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfh;

    invoke-direct {v0}, Lhfh;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lxxe;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScheduledSendType cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lxxe;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxe;",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxe;

    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

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

    instance-of v0, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    invoke-static {v0, v2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    iget-object p1, p1, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
