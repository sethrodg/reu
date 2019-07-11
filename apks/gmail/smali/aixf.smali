.class final Laixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laixg;


# direct methods
.method constructor <init>(Laixg;)V
    .locals 0

    iput-object p1, p0, Laixf;->a:Laixg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laixf;->a:Laixg;

    .line 2
    iget-object v0, v0, Laixg;->c:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laixf;->a:Laixg;

    .line 4
    iget-boolean v2, v1, Laixg;->d:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Laixg;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Laixf;->a:Laixg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v5, 0x0

    .line 6
    :goto_0
    iput-boolean v5, v2, Laixg;->d:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Laixf;->a:Laixg;

    .line 10
    iget-object v0, v0, Laixg;->c:Ljava/util/ArrayDeque;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_2
    iget-object v1, p0, Laixf;->a:Laixg;

    .line 13
    iget-object v1, v1, Laixg;->c:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Laixf;->a:Laixg;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 17
    :cond_1
    nop

    .line 18
    const/4 v5, 0x0

    .line 14
    :goto_2
    iput-boolean v5, v2, Laixg;->d:Z

    monitor-exit v0

    .line 16
    nop

    .line 17
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    iget-object v1, p0, Laixf;->a:Laixg;

    .line 24
    iget-object v1, v1, Laixg;->c:Ljava/util/ArrayDeque;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_3
    iget-object v2, p0, Laixf;->a:Laixg;

    iput-boolean v4, v2, Laixg;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v2, Laixg;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Laixg;->b:Ljava/lang/Runnable;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 28
    :catch_0
    move-exception v2

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 19
    :cond_2
    return-void

    .line 21
    :cond_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
