.class public final Llub;
.super Llti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Llti<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lltz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lltz<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llti;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llub;->a:Ljava/lang/Object;

    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llub;->b:Lltz;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llub;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llub;->b:Lltz;

    invoke-virtual {v0, p0}, Lltz;->a(Llti;)V

    return-void

    .line 2
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llte;)Llti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Llte<",
            "TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llub;->b:Lltz;

    new-instance v1, Lltq;

    invoke-direct {v1, p1, p2}, Lltq;-><init>(Ljava/util/concurrent/Executor;Llte;)V

    invoke-virtual {v0, v1}, Lltz;->a(Lltw;)V

    invoke-direct {p0}, Llub;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lltg;)Llti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lltg<",
            "-TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Llub;->b:Lltz;

    new-instance v1, Lltu;

    invoke-direct {v1, p1, p2}, Lltu;-><init>(Ljava/util/concurrent/Executor;Lltg;)V

    invoke-virtual {v0, v1}, Lltz;->a(Lltw;)V

    invoke-direct {p0}, Llub;->h()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llth;)Llti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Llth;",
            ")",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Llub;->b:Lltz;

    new-instance v1, Llts;

    invoke-direct {v1, p1, p2}, Llts;-><init>(Ljava/util/concurrent/Executor;Llth;)V

    invoke-virtual {v0, v1}, Lltz;->a(Lltw;)V

    invoke-direct {p0}, Llub;->h()V

    return-object p0
.end method

.method public final a(Llte;)Llti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llte<",
            "TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lltk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llti;->a(Ljava/util/concurrent/Executor;Llte;)Llti;

    return-object p0
.end method

.method public final a(Lltg;)Llti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltg<",
            "-TTResult;>;)",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lltk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llti;->a(Ljava/util/concurrent/Executor;Lltg;)Llti;

    return-object p0
.end method

.method public final a(Llth;)Llti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llth;",
            ")",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lltk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llti;->a(Ljava/util/concurrent/Executor;Llth;)Llti;

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 7
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llub;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llub;->c:Z

    iput-object p1, p0, Llub;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llub;->b:Lltz;

    invoke-virtual {p1, p0}, Lltz;->a(Llti;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llub;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llub;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llub;->d:Z

    iget-object v1, p0, Llub;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llub;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llub;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lkho;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Llub;->d:Z

    iget-object v1, p0, Llub;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Llub;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lltj;

    invoke-direct {v2, v1}, Lltj;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llub;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Llti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llti<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Llub;->b:Lltz;

    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    invoke-virtual {v0, v1}, Lltz;->a(Lltw;)V

    invoke-direct {p0}, Llub;->h()V

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Llub;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lkho;->a(ZLjava/lang/Object;)V

    return-void
.end method
