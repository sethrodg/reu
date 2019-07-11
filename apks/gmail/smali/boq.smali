.class public abstract Lboq;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lboq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lboq;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lboq;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()Lbov;
.end method

.method public abstract a(Landroid/app/job/JobParameters;)V
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v1, p0, Lboq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    .line 3
    invoke-interface {v2}, Laflh;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 3
    :goto_0
    const-string v5, "Same job started before the previous job finished: %s - %s"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v7

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lbot;

    invoke-direct {v0, p0, p1}, Lbot;-><init>(Lboq;Landroid/app/job/JobParameters;)V

    .line 6
    invoke-virtual {p0}, Lboq;->a()Lbov;

    move-result-object v2

    invoke-static {v2}, Lbos;->a(Lbov;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    sget-object v2, Lboq;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Job failed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2, v5, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return v4

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    iget-object v1, p0, Lboq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v2}, Laflh;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    const/4 v5, 0x1

    .line 3
    :goto_0
    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-interface {v2, v4}, Laflh;->cancel(Z)Z

    .line 4
    :cond_2
    iget-object v0, p0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return v5

    .line 5
    :cond_3
    nop

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    .line 8
    monitor-exit v1

    return v3

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
