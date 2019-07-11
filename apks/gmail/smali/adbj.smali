.class public final Ladbj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PriorityT::",
        "Ljava/lang/Comparable<",
        "TPriorityT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field private static final g:Lacvv;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ladbu<",
            "TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ladbu<",
            "TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field public final e:Ladbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ladbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ladbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbr<",
            "TPriorityT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ladbu<",
            "TPriorityT;*>;>;"
        }
    .end annotation
.end field

.field private final k:Ladbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladbk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladbj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladbj;->a:Lacfl;

    const-string v0, "AsyncThrottle"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ladbj;->g:Lacvv;

    return-void
.end method

.method public constructor <init>(Ladbr;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbr<",
            "TPriorityT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladbj;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ladbj;->d:Ljava/util/PriorityQueue;

    .line 6
    new-instance v0, Ladbk;

    invoke-direct {v0}, Ladbk;-><init>()V

    iput-object v0, p0, Ladbj;->k:Ladbk;

    .line 7
    new-instance v0, Ladbk;

    invoke-direct {v0}, Ladbk;-><init>()V

    iput-object v0, p0, Ladbj;->e:Ladbk;

    .line 8
    new-instance v0, Ladbk;

    invoke-direct {v0}, Ladbk;-><init>()V

    iput-object v0, p0, Ladbj;->f:Ladbk;

    .line 9
    iput-object p1, p0, Ladbj;->h:Ladbr;

    iput-object p2, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;TPriorityT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbu;

    .line 2
    iget-object v0, v0, Ladbu;->a:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0, p1}, Ladbj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ladbu;)Ladbu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ladbu<",
            "TPriorityT;TValueT;>;)",
            "Ladbu<",
            "TPriorityT;TValueT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ladbj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladbj;->h:Ladbr;

    invoke-interface {v1, p1}, Ladbr;->a(Ladbu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladbj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Enqueueing task %s"

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ladbj;->k:Ladbk;

    invoke-virtual {v1}, Ladbk;->b()V

    iget-object v1, p0, Ladbj;->f:Ladbk;

    invoke-virtual {v1}, Ladbk;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Ladbu;->a:Ljava/lang/Comparable;

    .line 6
    sget-object v2, Ladbj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    const-string v3, "Executing task with priority %s immediately."

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ladbj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ladbu;->b()Laflh;

    move-result-object v1

    .line 9
    new-instance v2, Ladbm;

    invoke-direct {v2, p0, p1}, Ladbm;-><init>(Ladbj;Ladbu;)V

    iget-object v3, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 4
    :goto_0
    monitor-exit v0

    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Comparable;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPriorityT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ladbj;->a(ZLjava/lang/Comparable;)Laflh;

    move-result-object v0

    new-instance v1, Ladbl;

    invoke-direct {v1, p1}, Ladbl;-><init>(Ljava/lang/Comparable;)V

    iget-object p1, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/Comparable;)Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTPriorityT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ladbj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Ladbj;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbu;

    .line 15
    iget-object v2, v1, Ladbu;->c:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Ladbu;->a:Ljava/lang/Comparable;

    .line 17
    iget-object v4, v1, Ladbu;->b:Ladbs;

    .line 18
    sget-object v5, Ladbj;->g:Lacvv;

    invoke-virtual {v5}, Lacvv;->d()Lacus;

    move-result-object v5

    const-string v6, "canExecuteEnqueuedTaskNow"

    invoke-interface {v5, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    const-string v6, "minPriority"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "enqueuedTaskName"

    invoke-interface {v5, v6, v2}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "enqueuedTaskPriority"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "enqueuedTaskType"

    invoke-interface {v5, v6, v4}, Lacun;->b(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Ladbj;->h:Ladbr;

    iget-object v7, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    iget-object v8, p0, Ladbj;->d:Ljava/util/PriorityQueue;

    invoke-interface {v6, v7, v8, v1}, Ladbr;->a(Ljava/util/Collection;Ljava/util/PriorityQueue;Ladbu;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    .line 20
    sget-object v1, Ladbj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v7, "Can\'t execute enqueued task now (taskName=%s, taskPriority=%s, taskType=%s, throttledRunningTasks.size=%s, immediatelyExecutedTasks.size=%s)."

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    aput-object v3, v8, v6

    const/4 v2, 0x2

    aput-object v4, v8, v2

    iget-object v2, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    iget-object v2, p0, Ladbj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 22
    invoke-interface {v1, v7, v8}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "canExecuteEnqueuedTaskNow"

    .line 23
    invoke-interface {v5, v1, v9}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    iget-object v1, p0, Ladbj;->e:Ladbk;

    invoke-virtual {v1}, Ladbk;->a()Laflh;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Ladbj;->b(Ljava/lang/Comparable;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 29
    iget-object v1, p0, Ladbj;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbu;

    iget-object v2, v1, Ladbu;->a:Ljava/lang/Comparable;

    invoke-static {v2, p2}, Ladbj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    .line 31
    iget-object v2, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    sget-object v2, Ladbj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    const-string v3, "Launching task %s"

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Ladbu;->b()Laflh;

    move-result-object v2

    .line 33
    new-instance v3, Ladbq;

    invoke-direct {v3, p0, v1}, Ladbq;-><init>(Ladbj;Ladbu;)V

    iget-object v1, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 34
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    const-string v2, "canExecuteEnqueuedTaskNow"

    invoke-interface {v5, v2, v6}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    nop

    .line 24
    :goto_0
    invoke-interface {v5}, Lacun;->a()V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ladbj;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbu;

    .line 37
    iget-object v1, v1, Ladbu;->a:Ljava/lang/Comparable;

    .line 38
    invoke-static {v1, p2}, Ladbj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    sget-object v1, Ladbj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->d()Lacfg;

    move-result-object v1

    const-string v2, "Waiting for executing tasks to complete (accepting new tasks)."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ladbj;->f:Ladbk;

    invoke-virtual {v1}, Ladbk;->a()Laflh;

    move-result-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Ladbn;

    invoke-direct {v0, p0, p1, p2}, Ladbn;-><init>(Ladbj;ZLjava/lang/Comparable;)V

    iget-object p1, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v1, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    :try_start_1
    sget-object p1, Ladbj;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    const-string v1, "Waiting for new tasks."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ladbj;->k:Ladbk;

    invoke-virtual {p1}, Ladbk;->a()Laflh;

    move-result-object p1

    .line 41
    new-instance v1, Ladbo;

    invoke-direct {v1, p0, p2}, Ladbo;-><init>(Ladbj;Ljava/lang/Comparable;)V

    iget-object p2, p0, Ladbj;->i:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 43
    monitor-exit v0

    return-object p1

    .line 44
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
