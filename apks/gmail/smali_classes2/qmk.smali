.class final synthetic Lqmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqmh;

.field private final b:Laflh;

.field private final c:Ladbu;


# direct methods
.method constructor <init>(Lqmh;Laflh;Ladbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmk;->a:Lqmh;

    iput-object p2, p0, Lqmk;->b:Laflh;

    iput-object p3, p0, Lqmk;->c:Ladbu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqmk;->a:Lqmh;

    iget-object v1, p0, Lqmk;->b:Laflh;

    iget-object v2, p0, Lqmk;->c:Ladbu;

    .line 2
    invoke-interface {v1}, Laflh;->isDone()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 3
    iget-object v3, v0, Lqmh;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Lqmh;->c:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lqmh;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-gt v5, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    nop

    .line 3
    :goto_0
    if-eqz v3, :cond_1

    .line 4
    sget-object v6, Lqmh;->a:Lacvv;

    invoke-virtual {v6}, Lacvv;->d()Lacus;

    move-result-object v6

    const-string v7, "JobTimedOut"

    invoke-interface {v6, v7}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v6

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    move-object v6, v4

    .line 4
    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v7, v2, Ladbu;->c:Ljava/lang/String;

    .line 6
    const-string v8, "name"

    invoke-interface {v6, v8, v7}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 7
    iget-object v7, v2, Ladbu;->a:Ljava/lang/Comparable;

    .line 8
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    const-string v9, "priority"

    invoke-interface {v6, v9, v7, v8}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 9
    iget-object v7, v2, Ladbu;->b:Ladbs;

    .line 10
    const-string v8, "type"

    invoke-interface {v6, v8, v7}, Lactz;->a(Ljava/lang/String;Ljava/lang/Enum;)Lactz;

    int-to-double v7, v5

    const-string v5, "numOfTimedOutJobs"

    invoke-interface {v6, v5, v7, v8}, Lactz;->a(Ljava/lang/String;D)Lactz;

    .line 11
    :goto_2
    new-instance v5, Lqmm;

    invoke-direct {v5, v0, v2, v3, v6}, Lqmm;-><init>(Lqmh;Ladbu;ZLactz;)V

    .line 12
    sget-object v0, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {v1, v5, v0}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_3
    :goto_3
    return-object v4
.end method
