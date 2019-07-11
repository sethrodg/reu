.class public Lcom/google/android/gms/gcm/PeriodicTask;
.super Lcom/google/android/gms/gcm/Task;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/gcm/PeriodicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/PeriodicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkpb;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/Task;-><init>(Lkpe;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    iget-wide v0, p1, Lkpb;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    iget-wide v2, p1, Lkpb;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    const-string v2, "period"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    const-string v2, "period_flex"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " period="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/gcm/Task;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/gcm/PeriodicTask;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
