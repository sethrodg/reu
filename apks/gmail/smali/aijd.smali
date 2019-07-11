.class final Laijd;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :goto_0
    :try_start_0
    const-class v0, Laiiy;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Laiiy;->c:Laiiy;

    iget-object v1, v1, Laiiy;->d:Laiiy;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-class v1, Laiiy;

    sget-wide v5, Laiiy;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v1, Laiiy;->c:Laiiy;

    iget-object v1, v1, Laiiy;->d:Laiiy;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v3, Laiiy;->b:J

    cmp-long v1, v5, v3

    if-ltz v1, :cond_0

    sget-object v1, Laiiy;->c:Laiiy;

    goto :goto_1

    .line 8
    :cond_0
    nop

    .line 9
    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Laiiy;->a_(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 11
    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    :try_start_2
    const-class v1, Laiiy;

    long-to-int v4, v3

    .line 12
    invoke-virtual {v1, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V

    .line 13
    nop

    .line 14
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_3
    sget-object v3, Laiiy;->c:Laiiy;

    iget-object v4, v1, Laiiy;->d:Laiiy;

    iput-object v4, v3, Laiiy;->d:Laiiy;

    iput-object v2, v1, Laiiy;->d:Laiiy;

    .line 4
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    sget-object v3, Laiiy;->c:Laiiy;

    if-ne v1, v3, :cond_4

    sput-object v2, Laiiy;->c:Laiiy;

    monitor-exit v0

    return-void

    .line 6
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Laiiy;->aV_()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 8
    :cond_5
    :try_start_4
    monitor-exit v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method
