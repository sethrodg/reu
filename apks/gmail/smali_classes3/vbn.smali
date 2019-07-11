.class final Lvbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwc;


# static fields
.field private static final a:Lacfl;

.field private static final b:Lacvv;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvbs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvbs<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvbn;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvbn;->a:Lacfl;

    const-string v0, "SyncAndParallelBackfillSchedulerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lvbn;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;Lahuk;Lackc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lvbr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvbr;-><init>(B)V

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lvbn;->e:Ljava/util/Queue;

    .line 5
    iput v2, p0, Lvbn;->f:I

    .line 6
    iput-object p1, p0, Lvbn;->g:Lahuk;

    iput-object p2, p0, Lvbn;->h:Lahuk;

    iput-object p3, p0, Lvbn;->i:Lackc;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lvbn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing task queue, numCurrentTasks=%s"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvbs;

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbs;

    .line 13
    invoke-static {v0}, Lvbn;->b(Lvbs;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbs;

    iget-object v4, v4, Lvbs;->b:Lvbt;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    nop

    goto :goto_0

    :cond_3
    if-ge v2, v5, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    nop

    .line 26
    if-lt v3, v5, :cond_5

    .line 27
    goto :goto_5

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbs;

    .line 17
    invoke-static {v4}, Lvbn;->b(Lvbs;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v4, Lvbs;->e:Lvbu;

    sget-object v7, Lvbu;->b:Lvbu;

    invoke-virtual {v6, v7}, Lvbu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    iget-object v6, v4, Lvbs;->b:Lvbt;

    sget-object v7, Lvbt;->a:Lvbt;

    invoke-virtual {v6, v7}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    if-ge v2, v5, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    nop

    .line 24
    goto :goto_4

    .line 19
    :cond_8
    :goto_3
    iget-object v6, v4, Lvbs;->b:Lvbt;

    sget-object v7, Lvbt;->c:Lvbt;

    invoke-virtual {v6, v7}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-ge v3, v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    nop

    .line 21
    nop

    .line 3
    :goto_4
    move-object v1, v4

    goto :goto_6

    .line 24
    :cond_9
    nop

    .line 25
    :cond_a
    goto :goto_6

    .line 27
    :cond_b
    :goto_5
    nop

    .line 3
    :goto_6
    if-eqz v1, :cond_c

    .line 4
    sget-object v0, Lvbn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget v2, v1, Lvbs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Running next task=%s, id="

    invoke-interface {v0, v3, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvbn;->g:Lahuk;

    .line 5
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 6
    sget-object v2, Lvbn;->b:Lacvv;

    .line 7
    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "submitTask"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    iget v3, v1, Lvbs;->a:I

    int-to-double v3, v3

    const-string v5, "id"

    invoke-interface {v2, v5, v3, v4}, Lactz;->a(Ljava/lang/String;D)Lactz;

    iget-object v3, v1, Lvbs;->b:Lvbt;

    const-string v4, "type"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    iget-object v3, v1, Lvbs;->e:Lvbu;

    const-string v4, "priority"

    invoke-interface {v2, v4, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    iget-object v3, v1, Lvbs;->d:Laflx;

    iget-object v4, v1, Lvbs;->c:Lafjt;

    invoke-static {v4, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-virtual {v3, v0}, Laflx;->a(Laflh;)Z

    iget-object v0, v1, Lvbs;->d:Laflx;

    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 8
    new-instance v2, Lvbq;

    invoke-direct {v2, p0, v1}, Lvbq;-><init>(Lvbn;Lvbs;)V

    iget-object v1, p0, Lvbn;->g:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 11
    invoke-direct {p0}, Lvbn;->a()V

    :cond_c
    return-void

    .line 28
    :cond_d
    return-void
.end method

.method private final a(Lrvq;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lvbn;->h:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lrvq;->a:Lrvq;

    invoke-virtual {p1, v0}, Lrvq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lvbs;->e:Lvbu;

    sget-object v3, Lvbu;->c:Lvbu;

    invoke-virtual {v2, v3}, Lvbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lvbs;->b:Lvbt;

    sget-object v2, Lvbt;->b:Lvbt;

    invoke-virtual {v0, v2}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p0, Lvbn;->i:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Lvbn;->a:Lacfl;

    .line 33
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v2, "Failed to set preempt sync for backfill settable"

    invoke-static {p1, v0, v2, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvbn;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvbn;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Lrvq;)Lvbu;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lvbu;->c:Lvbu;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lvbu;->b:Lvbu;

    return-object p0
.end method

.method private static b(Lvbs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvbs<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lvbs;->b:Lvbt;

    sget-object v1, Lvbt;->a:Lvbt;

    invoke-virtual {v0, v1}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvbs;->b:Lvbt;

    sget-object v0, Lvbt;->c:Lvbt;

    invoke-virtual {p0, v0}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lafjt;Lrvq;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Luvt;",
            ">;",
            "Lrvq;",
            ")",
            "Laflh<",
            "Luvt;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lvbn;->a(Lrvq;)V

    .line 40
    new-instance v1, Lvbs;

    invoke-direct {p0}, Lvbn;->b()I

    move-result v2

    sget-object v3, Lvbt;->a:Lvbt;

    invoke-static {p2}, Lvbn;->b(Lrvq;)Lvbu;

    move-result-object p2

    invoke-direct {v1, v2, v3, p1, p2}, Lvbs;-><init>(ILvbt;Lafjt;Lvbu;)V

    sget-object p1, Lvbn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Scheduled backfill task id=%s with priority=%s"

    iget v2, v1, Lvbs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lvbs;->e:Lvbu;

    .line 41
    invoke-interface {p1, p2, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lvbn;->a()V

    iget-object p1, v1, Lvbs;->d:Laflx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lafjt;Lrvz;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lqls;",
            ">;",
            "Lrvz;",
            ")",
            "Laflh<",
            "Lqls;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lvbs;

    invoke-direct {p0}, Lvbn;->b()I

    move-result v2

    sget-object v3, Lvbt;->b:Lvbt;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    sget-object p2, Lvbu;->c:Lvbu;

    goto :goto_0

    :cond_0
    sget-object p2, Lvbu;->b:Lvbu;

    goto :goto_0

    :cond_1
    sget-object p2, Lvbu;->a:Lvbu;

    :goto_0
    invoke-direct {v1, v2, v3, p1, p2}, Lvbs;-><init>(ILvbt;Lafjt;Lvbu;)V

    sget-object p1, Lvbn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Scheduled sync task id=%s with priority=%s"

    iget v2, v1, Lvbs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lvbs;->e:Lvbu;

    invoke-interface {p1, p2, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lvbn;->a()V

    iget-object p1, v1, Lvbs;->d:Laflx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lvbs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvbs<",
            "*>;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lvbn;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget v1, p1, Lvbs;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Finished task=%s, id="

    invoke-interface {v0, v2, p1, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbs;

    if-ne v1, p1, :cond_0

    .line 45
    iget-object p1, p0, Lvbn;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-direct {p0}, Lvbn;->a()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v1, Lvbs;->d:Laflx;

    new-instance v2, Lvbp;

    invoke-direct {v2, p0, p1}, Lvbp;-><init>(Lvbn;Lvbs;)V

    iget-object p1, p0, Lvbn;->g:Lahuk;

    .line 48
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 46
    :goto_0
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lafjt;Lrvq;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "Lusl;",
            ">;",
            "Lrvq;",
            ")",
            "Laflh<",
            "Lusl;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lvbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lvbn;->a(Lrvq;)V

    .line 7
    new-instance v1, Lvbs;

    invoke-direct {p0}, Lvbn;->b()I

    move-result v2

    sget-object v3, Lvbt;->c:Lvbt;

    invoke-static {p2}, Lvbn;->b(Lrvq;)Lvbu;

    move-result-object p2

    invoke-direct {v1, v2, v3, p1, p2}, Lvbs;-><init>(ILvbt;Lafjt;Lvbu;)V

    sget-object p1, Lvbn;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string p2, "Scheduled search task id=%s with priority=%s"

    iget v2, v1, Lvbs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lvbs;->e:Lvbu;

    .line 8
    invoke-interface {p1, p2, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lvbn;->e:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lvbn;->a()V

    iget-object p1, v1, Lvbs;->d:Laflx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
