.class public Lcom/google/android/gms/mdh/FootprintsRecordingSetting;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/mdh/FootprintsRecordingSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    sput-object v0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;

    iget v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    iget v2, p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    iget-boolean v1, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    iget-boolean v2, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    iget-wide v3, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FootprintsRecordingSetting{corpusGroup="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedTimeMicros="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->a:I

    .line 3
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->b:Z

    .line 5
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->c:Z

    .line 7
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/mdh/FootprintsRecordingSetting;->d:J

    .line 9
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
