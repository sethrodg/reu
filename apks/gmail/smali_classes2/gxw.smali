.class public final Lgxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxu;
.implements Lgxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgxu<",
        "TR;>;",
        "Lgxy<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private e:Lgxx;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lgny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lgxw;->a:I

    iput v0, p0, Lgxw;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxw;->c:Z

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxw;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgxw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lgza;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgxw;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lgxw;->h:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lgxw;->g:Z

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lgxw;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_3
    nop

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 5
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lgxw;->h:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lgxw;->f:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lgxw;->g:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lgxw;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_5
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lgxw;->i:Lgny;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 8
    :cond_9
    iget-object p1, p0, Lgxw;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_a
    :try_start_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lgxw;->i:Lgny;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lgxx;)V
    .locals 0

    .line 12
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgxw;->e:Lgxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lgye;)V
    .locals 2

    .line 13
    iget v0, p0, Lgxw;->a:I

    iget v1, p0, Lgxw;->b:I

    invoke-interface {p1, v0, v1}, Lgye;->a(II)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lgny;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgny;",
            ")Z"
        }
    .end annotation

    .line 15
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgxw;->h:Z

    iput-object p1, p0, Lgxw;->i:Lgny;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I)Z"
        }
    .end annotation

    .line 16
    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lgxw;->g:Z

    iput-object p1, p0, Lgxw;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgxw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxw;->f:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgxw;->e:Lgxx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgxx;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgxw;->e:Lgxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()Lgxx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgxw;->e:Lgxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lgxw;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lgxw;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgxw;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgxw;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgxw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
