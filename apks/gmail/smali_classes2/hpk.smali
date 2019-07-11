.class final Lhpk;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhpl;


# direct methods
.method public constructor <init>(Lhpl;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lhpk;->a:Lhpl;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    :try_start_0
    invoke-super/range {p0 .. p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lhpk;->a:Lhpl;

    .line 19
    iget-wide v11, v0, Lhpl;->f:J

    iget v0, v0, Lhpl;->b:I

    .line 20
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v13

    iget-object v0, v1, Lhpk;->a:Lhpl;

    .line 21
    iget v0, v0, Lhpl;->b:I

    .line 22
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v15

    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lhpk;->a:Lhpl;

    .line 24
    iget-object v2, v8, Lhpl;->a:Ljava/lang/String;

    .line 25
    aput-object v2, v0, v7

    .line 26
    iget-wide v7, v8, Lhpl;->e:J

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, v1, Lhpk;->a:Lhpl;

    .line 28
    iget-wide v5, v2, Lhpl;->c:J

    sub-long/2addr v13, v5

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lhpk;->a:Lhpl;

    .line 30
    iget-wide v4, v2, Lhpl;->d:J

    sub-long/2addr v15, v4

    .line 31
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    .line 32
    const v2, 0xcb21

    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 1
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lhpk;->a:Lhpl;

    .line 3
    iget-wide v11, v0, Lhpl;->f:J

    iget v0, v0, Lhpl;->b:I

    .line 4
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v13

    iget-object v0, v1, Lhpk;->a:Lhpl;

    .line 5
    iget v0, v0, Lhpl;->b:I

    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v15

    .line 7
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lhpk;->a:Lhpl;

    .line 8
    iget-object v3, v8, Lhpl;->a:Ljava/lang/String;

    .line 9
    aput-object v3, v0, v7

    .line 10
    iget-wide v7, v8, Lhpl;->e:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v6

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v3, v1, Lhpk;->a:Lhpl;

    .line 12
    iget-wide v5, v3, Lhpl;->c:J

    sub-long/2addr v13, v5

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lhpk;->a:Lhpl;

    .line 14
    iget-wide v3, v3, Lhpl;->d:J

    sub-long/2addr v15, v3

    .line 15
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    .line 16
    const v3, 0xcb21

    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 17
    throw v2
.end method
