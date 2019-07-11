.class public Lcom/google/android/gms/herrevad/NetworkQualityReport;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/herrevad/NetworkQualityReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field private e:J

.field private f:I

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    iput-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:Z

    iput v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    return-void
.end method

.method public constructor <init>(IJJJILandroid/os/Bundle;ZIZZ)V
    .locals 4

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    iput-wide v2, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    move v1, p1

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:I

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:Z

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\nmLatencyMicros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmDurationMicros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBytesDownloaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmBytesUploaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmMeasurementType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsNoConnectivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmConnectivityType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsCaptivePortal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmHighPriority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    const-string v4, "custom param: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->e:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->c:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lksn;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->d:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->h:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lksn;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/herrevad/NetworkQualityReport;->j:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lksn;->a(Landroid/os/Parcel;IZ)V

    .line 2
    invoke-static {p1, p2}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void
.end method
