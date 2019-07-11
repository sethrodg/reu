.class final synthetic Lvqv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvqw;


# direct methods
.method constructor <init>(Lvqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqv;->a:Lvqw;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lvqv;->a:Lvqw;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lvqw;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v3, v0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v3, v0, Lvqw;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvra;

    .line 5
    iget-object v7, v6, Lvra;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lvra;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    monitor-exit v7

    .line 6
    goto/16 :goto_3

    .line 10
    :cond_1
    sget-object v5, Lqby;->g:Lqby;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 11
    iget v8, v6, Lvra;->b:I

    .line 12
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lqby;

    .line 13
    iget v10, v9, Lqby;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lqby;->a:I

    iput v8, v9, Lqby;->b:I

    .line 14
    iget-object v8, v6, Lvra;->e:Ljava/util/List;

    .line 15
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lqby;

    .line 16
    iget-object v10, v9, Lqby;->d:Laggg;

    invoke-interface {v10}, Laggg;->a()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Lqby;->d:Laggg;

    invoke-static {v10}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v10

    iput-object v10, v9, Lqby;->d:Laggg;

    .line 17
    :cond_2
    iget-object v9, v9, Lqby;->d:Laggg;

    .line 18
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    iget-object v8, v6, Lvra;->f:Ljava/util/List;

    .line 20
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lqby;

    .line 21
    iget-object v10, v9, Lqby;->f:Laggg;

    invoke-interface {v10}, Laggg;->a()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v9, Lqby;->f:Laggg;

    invoke-static {v10}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v10

    iput-object v10, v9, Lqby;->f:Laggg;

    .line 22
    :cond_3
    iget-object v9, v9, Lqby;->f:Laggg;

    .line 23
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    iget v8, v6, Lvra;->c:I

    if-gtz v8, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lqby;

    .line 33
    iget v10, v9, Lqby;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqby;->a:I

    iput v8, v9, Lqby;->c:I

    .line 26
    :goto_1
    iget v8, v6, Lvra;->d:I

    if-gtz v8, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v9, v5, Lagfx;->b:Lagfu;

    check-cast v9, Lqby;

    .line 31
    iget v10, v9, Lqby;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lqby;->a:I

    iput v8, v9, Lqby;->e:I

    .line 26
    :goto_2
    nop

    .line 27
    const/4 v8, 0x0

    iput v8, v6, Lvra;->c:I

    iput v8, v6, Lvra;->d:I

    iget-object v8, v6, Lvra;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, v6, Lvra;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 28
    iget v8, v6, Lvra;->g:I

    if-nez v8, :cond_6

    iput-boolean v11, v6, Lvra;->h:Z

    .line 29
    :cond_6
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lqby;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_3
    nop

    .line 8
    if-eqz v5, :cond_0

    .line 9
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvra;

    invoke-virtual {v5}, Lvra;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvra;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :cond_7
    iget-object v3, v0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lvqw;->e:Lacis;

    invoke-interface {v3, v1}, Lacis;->a(Ljava/lang/Object;)V

    .line 36
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lvqw;->f:Laddw;

    .line 37
    new-instance v3, Lvqy;

    invoke-direct {v3, v0, v2}, Lvqy;-><init>(Lvqw;Ljava/util/Set;)V

    .line 38
    invoke-interface {v1, v3}, Laddw;->execute(Ljava/lang/Runnable;)V

    :cond_9
    nop

    .line 39
    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v0, v0, Lvqw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
