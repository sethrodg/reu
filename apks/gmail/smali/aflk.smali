.class public final Laflk;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Laflh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Laflh<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lafkn;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lafkn;

    invoke-direct {p1}, Lafkn;-><init>()V

    iput-object p1, p0, Laflk;->a:Lafkn;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Laflk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Laflk<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laflk;

    invoke-direct {v0, p0}, Laflk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    iget-object v0, p0, Laflk;->a:Lafkn;

    .line 3
    const-string v1, "Runnable was null."

    invoke-static {p1, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lafkn;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lafkq;

    iget-object v2, v0, Lafkn;->a:Lafkq;

    invoke-direct {v1, p1, p2, v2}, Lafkq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lafkq;)V

    iput-object v1, v0, Lafkn;->a:Lafkq;

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1, p2}, Lafkn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Laflk;->a:Lafkn;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lafkn;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lafkn;->b:Z

    iget-object v1, v0, Lafkn;->a:Lafkq;

    const/4 v2, 0x0

    iput-object v2, v0, Lafkn;->a:Lafkq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v2, Lafkq;->c:Lafkq;

    iput-object v0, v2, Lafkq;->c:Lafkq;

    .line 5
    nop

    .line 6
    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lafkq;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lafkq;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lafkn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lafkq;->c:Lafkq;

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
