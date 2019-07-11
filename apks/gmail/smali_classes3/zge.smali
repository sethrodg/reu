.class final synthetic Lzge;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lzfu;


# direct methods
.method constructor <init>(Lzfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzge;->a:Lzfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lzge;->a:Lzfu;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, v0, Lzfu;->k:Lzgj;

    .line 3
    iget-object v1, v0, Lzgj;->e:Lacdf;

    .line 4
    iget-object v2, v1, Lacdf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v1, Lacdf;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v4, v1, Lacdf;->b:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x5

    if-lt v4, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    :try_start_2
    invoke-virtual {v1, v3}, Lacdf;->a(I)V

    .line 7
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v1, v0, Lzgj;->c:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmq;

    invoke-interface {v1}, Lqmq;->a()Laflh;

    move-result-object v1

    .line 9
    new-instance v2, Lzgl;

    invoke-direct {v2, v0}, Lzgl;-><init>(Lzgj;)V

    iget-object v0, v0, Lzgj;->b:Lyqq;

    invoke-static {v1, v2, v0}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    sget-object v1, Lzgj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Completed BigTop Data shutdown"

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 11
    sget-object v1, Lzgj;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BigTop Data shutdown failed."

    invoke-static {v0, v1, v4, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 12
    sget-object v1, Lzfu;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutdown: Shut down BTD."

    invoke-static {v0, v1, v4, v3}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    sget-object v1, Lzfu;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Shutdown: Error shutting down BTD."

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    invoke-static {v0, p1}, Lzfu;->a(Laflh;Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 13
    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
