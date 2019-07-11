.class final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lyog;

.field private final c:I


# direct methods
.method synthetic constructor <init>(Lyog;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lyoi;-><init>(Lyog;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public constructor <init>(Lyog;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lyoi;->b:Lyog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyoi;->a:Ljava/lang/Runnable;

    iput p3, p0, Lyoi;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyoi;->b:Lyog;

    .line 2
    iget-object v0, v0, Lyog;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyoi;->b:Lyog;

    .line 4
    iget-object v1, v1, Lyog;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget v0, p0, Lyoi;->c:I

    .line 7
    iget-object v1, p0, Lyoi;->b:Lyog;

    .line 8
    iget-object v1, v1, Lyog;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lyoi;->b:Lyog;

    .line 10
    iget-object v2, v2, Lyog;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    nop

    .line 12
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lyoi;->b:Lyog;

    .line 14
    iget-object v0, v0, Lyog;->e:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lyoi;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    iget-object v2, p0, Lyoi;->b:Lyog;

    .line 22
    iget-object v2, v2, Lyog;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    monitor-exit v0

    goto :goto_2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 17
    :cond_1
    :goto_2
    return-void

    .line 18
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method
