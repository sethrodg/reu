.class final Lyoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqv;


# instance fields
.field private final b:Lqke;

.field private final c:Lwfi;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyoq;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyoq;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyoq;->f:Ljava/lang/Object;

    iput-object p1, p0, Lyoq;->b:Lqke;

    iput-object p2, p0, Lyoq;->c:Lwfi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lyoq;->b()Lyqq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyqq;
    .locals 9

    .line 1
    iget-object v0, p0, Lyoq;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyoq;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lyqq;

    .line 2
    iget-object v2, p0, Lyoq;->d:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lyoq;->d:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lyoq;->b:Lqke;

    invoke-interface {v3}, Lqke;->f()Ladch;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladch;

    iget-object v4, p0, Lyoq;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->i()Z

    move-result v4

    .line 3
    invoke-interface {v3}, Ladch;->a()Laddw;

    move-result-object v5

    if-eqz v4, :cond_0

    const-string v4, "background-startup"

    .line 4
    const/4 v6, 0x1

    invoke-interface {v3, v6, v4}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object v3

    .line 5
    new-instance v4, Lyof;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lyof;-><init>(B)V

    .line 6
    iput-object v5, v4, Lyof;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object v3, v4, Lyof;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v3, Lyog;

    iget-object v6, v4, Lyof;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v7, "main executor must be set"

    invoke-static {v6, v7}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v4, Lyof;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v7, "background executor must be set"

    invoke-static {v4, v7}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v6, v4}, Lyog;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    new-instance v4, Lyqy;

    invoke-direct {v4, v3}, Lyqy;-><init>(Lyog;)V

    sget-object v6, Lyqv;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xfa0

    invoke-interface {v5, v4, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v5

    .line 9
    :goto_0
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iget-object v4, p0, Lyoq;->d:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lyoq;->d:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 12
    :goto_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 19
    :cond_2
    nop

    .line 13
    :goto_2
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iget-object v3, p0, Lyoq;->b:Lqke;

    invoke-interface {v3}, Lqke;->t()Laemh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laemh;

    invoke-direct {v1, v2, v3}, Lyqq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laemh;)V

    iget-object v2, p0, Lyoq;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyoq;->e:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_3
    nop

    .line 15
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 21
    :cond_4
    nop

    .line 16
    :goto_4
    check-cast v0, Lyqq;

    return-object v0
.end method

.method public final c()Lyrc;
    .locals 3

    .line 1
    iget-object v0, p0, Lyoq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyoq;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lyrc;

    invoke-virtual {p0}, Lyoq;->b()Lyqq;

    move-result-object v2

    invoke-direct {v1, v2}, Lyrc;-><init>(Lyqq;)V

    iget-object v2, p0, Lyoq;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyoq;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Lyrc;

    return-object v0
.end method
