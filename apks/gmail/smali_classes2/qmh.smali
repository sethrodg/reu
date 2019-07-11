.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladbr<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;

.field private static final d:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqmh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqmh;->d:Lacfl;

    .line 2
    const-string v0, "OneConcurrentLowPriorityRootJobThrottleStrategy"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqmh;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqmh;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqmh;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lqmh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final a(Ladbu;Ladbu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Ladbu;->a:Ljava/lang/Comparable;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p2, Ladbu;->a:Ljava/lang/Comparable;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {v0}, Lqmi;->d(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lqmi;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    return v3

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lqmi;->b(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v1}, Lqmi;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    return v5

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Lqmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqmh;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 9
    invoke-static {v0}, Lqmi;->c(I)Z

    move-result p1

    if-nez p1, :cond_4

    if-eq v0, v4, :cond_4

    .line 10
    iget-object p1, p2, Ladbu;->a:Ljava/lang/Comparable;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_4

    return v3

    :cond_4
    return v5

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final b(Ladbu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ladbu;->c()Laflh;

    move-result-object v0

    .line 2
    new-instance v1, Lqmk;

    invoke-direct {v1, p0, v0, p1}, Lqmk;-><init>(Lqmh;Laflh;Ladbu;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lqmh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x1e

    invoke-static {v1, v3, v4, p1, v2}, Ladeo;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p1

    .line 3
    new-instance v1, Lqmj;

    invoke-direct {v1, p1}, Lqmj;-><init>(Laflj;)V

    .line 4
    sget-object p1, Lafkl;->a:Lafkl;

    .line 5
    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    return-void
.end method


# virtual methods
.method public final a(Ladbu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;)Z"
        }
    .end annotation

    .line 13
    .line 14
    iget-object v0, p1, Ladbu;->b:Ladbs;

    .line 15
    iget-object v1, p1, Ladbu;->a:Ljava/lang/Comparable;

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 18
    sget-object v1, Lqmh;->d:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    .line 19
    iget-object v2, p1, Ladbu;->c:Ljava/lang/String;

    .line 20
    const-string v4, "Unsupported TaskType: %s. Executing task %s immediately"

    invoke-interface {v1, v4, v0, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    invoke-static {v1, v3}, Lqmi;->a(II)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 23
    invoke-static {v1, v0}, Lqmi;->a(II)Z

    move-result v3

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lqmh;->b(Ladbu;)V

    :cond_2
    return v3
.end method

.method public final a(Ljava/util/Collection;Ljava/util/PriorityQueue;Ladbu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;>;",
            "Ljava/util/PriorityQueue<",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;>;",
            "Ladbu<",
            "Ljava/lang/Integer;",
            "*>;)Z"
        }
    .end annotation

    .line 24
    sget-object v0, Lqmh;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "canExecuteEnqueuedTaskNow"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 25
    iget-object v1, p3, Ladbu;->c:Ljava/lang/String;

    .line 26
    const-string v2, "enqueuedTask"

    invoke-interface {v0, v2, v1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "blockingTaskPriority"

    const-string v4, "blockingTask"

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbu;

    invoke-direct {p0, v1, p3}, Lqmh;->a(Ladbu;Ladbu;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object p1, v1, Ladbu;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v4, p1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object p1, v1, Ladbu;->a:Ljava/lang/Comparable;

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-interface {v0, v3, p1, p2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladbu;

    invoke-direct {p0, p2, p3}, Lqmh;->a(Ladbu;Ladbu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object p1, p2, Ladbu;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v4, p1}, Lacun;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object p1, p2, Ladbu;->a:Ljava/lang/Comparable;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-interface {v0, v3, p1, p2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-interface {v0}, Lacun;->a()V

    return v2

    .line 37
    :cond_3
    invoke-direct {p0, p3}, Lqmh;->b(Ladbu;)V

    invoke-interface {v0}, Lacun;->a()V

    const/4 p1, 0x1

    return p1
.end method
