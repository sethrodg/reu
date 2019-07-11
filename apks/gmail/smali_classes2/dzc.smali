.class public final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Ldzi;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldzc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldzi;->a:Ldzi;

    iput-object v0, p0, Ldzc;->g:Ldzi;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ldzc;->h:I

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldzc;->a:J

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldzc;->b:J

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v1

    iput-wide v1, p0, Ldzc;->c:J

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->d:J

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldzc;->e:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->f:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ldzi;->a:Ldzi;

    iput-object v0, p0, Ldzc;->g:Ldzi;

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ldzc;->h:I

    .line 10
    iput-wide p1, p0, Ldzc;->a:J

    iput-wide p3, p0, Ldzc;->b:J

    iput-wide p5, p0, Ldzc;->c:J

    iput-wide p7, p0, Ldzc;->d:J

    iput-wide p9, p0, Ldzc;->e:J

    iput-wide p11, p0, Ldzc;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ldzc;)Ldzc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ldzc;->a:J

    iget-wide v4, v1, Ldzc;->a:J

    sub-long v7, v2, v4

    iget-wide v2, v0, Ldzc;->b:J

    iget-wide v4, v1, Ldzc;->b:J

    sub-long v9, v2, v4

    iget-wide v2, v0, Ldzc;->c:J

    iget-wide v4, v1, Ldzc;->c:J

    sub-long v11, v2, v4

    iget-wide v2, v0, Ldzc;->d:J

    iget-wide v4, v1, Ldzc;->d:J

    sub-long v13, v2, v4

    iget-wide v2, v1, Ldzc;->f:J

    iget-wide v4, v0, Ldzc;->f:J

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldzc;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldzc;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    move-wide/from16 v17, v4

    iget-wide v4, v0, Ldzc;->e:J

    move-wide v15, v2

    iget-wide v2, v1, Ldzc;->e:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    iget-wide v2, v0, Ldzc;->f:J

    iget-wide v4, v1, Ldzc;->f:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-ltz v3, :cond_1

    cmp-long v3, v9, v1

    if-ltz v3, :cond_1

    cmp-long v3, v11, v1

    if-ltz v3, :cond_1

    cmp-long v3, v13, v1

    if-ltz v3, :cond_1

    .line 4
    new-instance v1, Ldzc;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Ldzc;-><init>(JJJJJJ)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Ldzc;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Bandwidth Value difference was invalid."

    invoke-static {v1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()Z
    .locals 7

    .line 5
    iget-wide v0, p0, Ldzc;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v0, p0, Ldzc;->b:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v0, p0, Ldzc;->c:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-wide v0, p0, Ldzc;->d:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v0, p0, Ldzc;->e:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ldzc;->f:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    check-cast p1, Ldzc;

    .line 3
    iget-wide v2, p0, Ldzc;->a:J

    iget-wide v4, p1, Ldzc;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 4
    iget-wide v2, p0, Ldzc;->b:J

    iget-wide v4, p1, Ldzc;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    iget-wide v2, p0, Ldzc;->c:J

    iget-wide v4, p1, Ldzc;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iget-wide v2, p0, Ldzc;->d:J

    iget-wide v4, p1, Ldzc;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 7
    iget-wide v2, p0, Ldzc;->e:J

    iget-wide v4, p1, Ldzc;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    iget-wide v2, p0, Ldzc;->f:J

    iget-wide v4, p1, Ldzc;->f:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget-wide v0, p0, Ldzc;->a:J

    iget-wide v2, p0, Ldzc;->b:J

    iget-wide v4, p0, Ldzc;->c:J

    iget-wide v6, p0, Ldzc;->d:J

    iget-wide v8, p0, Ldzc;->e:J

    iget-wide v10, p0, Ldzc;->f:J

    const/16 v12, 0x20

    ushr-long v13, v0, v12

    xor-long/2addr v0, v13

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v13, v2, v12

    xor-long/2addr v2, v13

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v4, v12

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v6, v12

    xor-long/2addr v2, v6

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v8, v12

    xor-long/2addr v2, v8

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v10, v12

    xor-long/2addr v2, v10

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ldzc;->a:J

    iget-wide v3, v0, Ldzc;->b:J

    iget-wide v5, v0, Ldzc;->c:J

    iget-wide v7, v0, Ldzc;->d:J

    iget-wide v9, v0, Ldzc;->e:J

    iget-wide v11, v0, Ldzc;->f:J

    iget-object v13, v0, Ldzc;->g:Ldzi;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Ldzc;->h:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1

    const/4 v15, 0x2

    if-eq v14, v15, :cond_0

    const-string v14, "null"

    goto :goto_0

    :cond_0
    const-string v14, "TOTAL_APP_UID"

    goto :goto_0

    :cond_1
    const-string v14, "UNKNOWN"

    :goto_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xe5

    add-int v15, v15, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "BandwidthValue{txBytes="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", txPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectivityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
