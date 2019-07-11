.class final Lafly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laflw;


# direct methods
.method synthetic constructor <init>(Laflw;)V
    .locals 0

    iput-object p1, p0, Lafly;->a:Laflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lafly;->a:Laflw;

    .line 3
    iget-object v3, v3, Laflw;->b:Ljava/util/Deque;

    .line 4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lafly;->a:Laflw;

    .line 6
    iget v4, v0, Laflw;->d:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget-wide v6, v0, Laflw;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Laflw;->c:J

    iput v5, v0, Laflw;->d:I

    goto :goto_1

    .line 19
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 7
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lafly;->a:Laflw;

    .line 8
    iget-object v0, v0, Laflw;->b:Ljava/util/Deque;

    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lafly;->a:Laflw;

    .line 11
    iput v1, v0, Laflw;->d:I

    .line 12
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 14
    :cond_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    or-int/2addr v2, v3

    .line 16
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    nop

    .line 18
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 26
    :catch_0
    move-exception v8

    .line 27
    :try_start_8
    sget-object v3, Laflw;->a:Ljava/util/logging/Logger;

    .line 28
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    const-string v6, "workOnQueue"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    nop

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :goto_2
    nop

    .line 32
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 20
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    iget-object v2, p0, Lafly;->a:Laflw;

    .line 23
    iget-object v2, v2, Laflw;->b:Ljava/util/Deque;

    .line 24
    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lafly;->a:Laflw;

    .line 25
    iput v1, v3, Laflw;->d:I

    .line 26
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 32
    :catchall_3
    move-exception v0

    .line 33
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
