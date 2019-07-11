.class public abstract Lbvc;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V
.end method

.method public abstract a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 13

    .line 1
    move-object/from16 v7, p5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    .line 2
    move-object v8, p0

    move-object v6, p1

    move-object v0, p2

    move-object/from16 v9, p4

    :try_start_0
    invoke-virtual {p0, p1, p2, v9, v7}, Lbvc;->a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    sub-long v11, v0, v4

    .line 4
    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-wide v5, v11

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbvc;->a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V

    return-void

    .line 5
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v0, v7, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v9, v0, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v0, Landroid/content/SyncStats;->numParseExceptions:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    sub-long v11, v0, v4

    .line 9
    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-wide v5, v11

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbvc;->a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V

    return-void

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    sub-long v11, v1, v4

    .line 7
    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-wide v5, v11

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbvc;->a(Landroid/accounts/Account;JJLandroid/content/SyncResult;)V

    throw v0
.end method
