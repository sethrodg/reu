.class final Lahnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahop;


# instance fields
.field private final a:Lahke;

.field private final synthetic b:Lahmu;


# direct methods
.method constructor <init>(Lahmu;Lahke;)V
    .locals 0

    iput-object p1, p0, Lahnh;->b:Lahmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahnh;->a:Lahke;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 2
    iget-object v0, v0, Lahmu;->g:Lahji;

    .line 3
    const/4 v1, 0x2

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lahcv;->a(ILjava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 5
    iget-object v0, v0, Lahmu;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lahnh;->b:Lahmu;

    .line 7
    iget-object v2, v1, Lahmu;->t:Lahgm;

    const/4 v3, 0x0

    iput-object v3, v1, Lahmu;->k:Lahim;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lahmu;->r:Lahom;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    nop

    .line 7
    :goto_0
    const-string v3, "Unexpected non-null activeTransport"

    .line 8
    invoke-static {v1, v3}, Laebx;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v1, Lahmu;->q:Lahke;

    .line 15
    iget-object v4, p0, Lahnh;->a:Lahke;

    if-ne v3, v4, :cond_2

    sget-object v3, Lahdi;->b:Lahdi;

    .line 16
    invoke-virtual {v1, v3}, Lahmu;->a(Lahdi;)V

    .line 17
    iget-object v1, p0, Lahnh;->b:Lahmu;

    iget-object v3, p0, Lahnh;->a:Lahke;

    .line 18
    iput-object v3, v1, Lahmu;->r:Lahom;

    .line 19
    iget-object v1, p0, Lahnh;->b:Lahmu;

    invoke-static {v1}, Lahmu;->a(Lahmu;)Lahke;

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 11
    iget-object v0, v0, Lahmu;->i:Lahgv;

    .line 12
    invoke-virtual {v0}, Lahgv;->a()V

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lahnh;->a:Lahke;

    invoke-interface {v0, v2}, Lahke;->a(Lahgm;)V

    :cond_3
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lahnh;->b:Lahmu;

    .line 22
    iget-object v1, v1, Lahmu;->i:Lahgv;

    .line 23
    invoke-virtual {v1}, Lahgv;->a()V

    throw v0
.end method

.method public final a(Lahgm;)V
    .locals 10

    .line 25
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 26
    iget-object v0, v0, Lahmu;->g:Lahji;

    .line 27
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lahnh;->a:Lahke;

    invoke-interface {v3}, Lahke;->b()Laheh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 28
    invoke-static {p1}, Lahmu;->b(Lahgm;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 30
    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 32
    iget-object v0, v0, Lahmu;->h:Ljava/lang/Object;

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 34
    iget-object v2, v2, Lahmu;->s:Lahdl;

    .line 35
    iget-object v2, v2, Lahdl;->a:Lahdi;

    .line 36
    sget-object v3, Lahdi;->e:Lahdi;

    if-ne v2, v3, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object p1, p0, Lahnh;->b:Lahmu;

    .line 38
    iget-object p1, p1, Lahmu;->i:Lahgv;

    .line 39
    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 40
    :cond_0
    :try_start_2
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 41
    iget-object v2, v2, Lahmu;->r:Lahom;

    .line 42
    iget-object v3, p0, Lahnh;->a:Lahke;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lahnh;->b:Lahmu;

    sget-object v1, Lahdi;->d:Lahdi;

    .line 43
    invoke-virtual {p1, v1}, Lahmu;->a(Lahdi;)V

    .line 44
    iget-object p1, p0, Lahnh;->b:Lahmu;

    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lahmu;->r:Lahom;

    .line 46
    iget-object p1, p0, Lahnh;->b:Lahmu;

    .line 47
    iget-object p1, p1, Lahmu;->j:Lahne;

    .line 48
    invoke-virtual {p1}, Lahne;->a()V

    goto/16 :goto_2

    .line 53
    :cond_1
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 54
    iget-object v6, v2, Lahmu;->q:Lahke;

    if-ne v6, v3, :cond_7

    iget-object v2, v2, Lahmu;->s:Lahdl;

    .line 55
    iget-object v2, v2, Lahdl;->a:Lahdi;

    .line 56
    sget-object v3, Lahdi;->a:Lahdi;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 80
    :cond_2
    nop

    .line 81
    const/4 v2, 0x0

    .line 56
    :goto_0
    const-string v3, "Expected state is CONNECTING, actual state is %s"

    iget-object v6, p0, Lahnh;->b:Lahmu;

    .line 57
    iget-object v6, v6, Lahmu;->s:Lahdl;

    .line 58
    iget-object v6, v6, Lahdl;->a:Lahdi;

    .line 59
    invoke-static {v2, v3, v6}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 61
    iget-object v2, v2, Lahmu;->j:Lahne;

    .line 62
    iget-object v3, v2, Lahne;->a:Ljava/util/List;

    iget v6, v2, Lahne;->b:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdx;

    iget v6, v2, Lahne;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Lahne;->c:I

    .line 63
    iget-object v3, v3, Lahdx;->a:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v6, v3, :cond_3

    iget v3, v2, Lahne;->b:I

    add-int/2addr v3, v5

    iput v3, v2, Lahne;->b:I

    iput v4, v2, Lahne;->c:I

    .line 65
    :cond_3
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 66
    iget-object v2, v2, Lahmu;->j:Lahne;

    .line 67
    iget v3, v2, Lahne;->b:I

    iget-object v2, v2, Lahne;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 68
    iget-object p1, p0, Lahnh;->b:Lahmu;

    .line 69
    invoke-virtual {p1}, Lahmu;->c()V

    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p0, Lahnh;->b:Lahmu;

    invoke-static {v2}, Lahmu;->a(Lahmu;)Lahke;

    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 71
    iget-object v2, v2, Lahmu;->j:Lahne;

    .line 72
    invoke-virtual {v2}, Lahne;->a()V

    .line 73
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 74
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v3

    xor-int/2addr v3, v5

    const-string v6, "The error status must not be OK"

    invoke-static {v3, v6}, Laebx;->a(ZLjava/lang/Object;)V

    new-instance v3, Lahdl;

    sget-object v6, Lahdi;->c:Lahdi;

    invoke-direct {v3, v6, p1}, Lahdl;-><init>(Lahdi;Lahgm;)V

    .line 75
    invoke-virtual {v2, v3}, Lahmu;->a(Lahdl;)V

    iget-object v3, v2, Lahmu;->k:Lahim;

    if-nez v3, :cond_5

    iget-object v3, v2, Lahmu;->c:Lahip;

    invoke-interface {v3}, Lahip;->a()Lahim;

    move-result-object v3

    iput-object v3, v2, Lahmu;->k:Lahim;

    .line 76
    :cond_5
    iget-object v3, v2, Lahmu;->k:Lahim;

    invoke-interface {v3}, Lahim;->a()J

    move-result-wide v6

    iget-object v3, v2, Lahmu;->l:Laecr;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v3, v2, Lahmu;->g:Lahji;

    new-array v8, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lahmu;->b(Lahgm;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 78
    invoke-virtual {v3, v1, p1, v8}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, v2, Lahmu;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    nop

    .line 80
    const/4 v5, 0x0

    .line 79
    :goto_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v5, p1}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v4, v2, Lahmu;->n:Z

    iget-object p1, v2, Lahmu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lahnl;

    new-instance v3, Lahmw;

    invoke-direct {v3, v2}, Lahmw;-><init>(Lahmu;)V

    invoke-direct {v1, v3}, Lahnl;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v2, Lahmu;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    iget-object p1, p0, Lahnh;->b:Lahmu;

    .line 51
    iget-object p1, p1, Lahmu;->i:Lahgv;

    .line 52
    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 83
    iget-object v0, v0, Lahmu;->i:Lahgv;

    .line 84
    invoke-virtual {v0}, Lahgv;->a()V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lahnh;->b:Lahmu;

    iget-object v1, p0, Lahnh;->a:Lahke;

    .line 87
    invoke-virtual {v0, v1, p1}, Lahmu;->a(Lahke;Z)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 2
    iget-object v0, v0, Lahmu;->g:Lahji;

    .line 3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lahnh;->a:Lahke;

    invoke-interface {v3}, Lahke;->b()Laheh;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "{0} Terminated"

    invoke-virtual {v0, v3, v5, v2}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 4
    iget-object v0, v0, Lahmu;->f:Lahea;

    .line 5
    iget-object v2, p0, Lahnh;->a:Lahke;

    .line 6
    iget-object v0, v0, Lahea;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v2}, Lahea;->b(Ljava/util/Map;Lahee;)V

    .line 7
    iget-object v0, p0, Lahnh;->b:Lahmu;

    iget-object v2, p0, Lahnh;->a:Lahke;

    invoke-virtual {v0, v2, v4}, Lahmu;->a(Lahke;Z)V

    :try_start_0
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 9
    iget-object v0, v0, Lahmu;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 11
    iget-object v2, v2, Lahmu;->o:Ljava/util/Collection;

    .line 12
    iget-object v3, p0, Lahnh;->a:Lahke;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 13
    iget-object v2, v2, Lahmu;->s:Lahdl;

    .line 14
    iget-object v2, v2, Lahdl;->a:Lahdi;

    .line 15
    sget-object v3, Lahdi;->e:Lahdi;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lahnh;->b:Lahmu;

    .line 16
    iget-object v2, v2, Lahmu;->o:Ljava/util/Collection;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lahnh;->b:Lahmu;

    invoke-virtual {v2}, Lahmu;->d()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 20
    iget-object v0, v0, Lahmu;->i:Lahgv;

    .line 21
    invoke-virtual {v0}, Lahgv;->a()V

    .line 22
    iget-object v0, p0, Lahnh;->b:Lahmu;

    .line 23
    iget-object v0, v0, Lahmu;->r:Lahom;

    .line 24
    iget-object v2, p0, Lahnh;->a:Lahke;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "activeTransport still points to this transport. Seems transportShutdown() was not called."

    invoke-static {v1, v0}, Laebx;->b(ZLjava/lang/Object;)V

    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    iget-object v1, p0, Lahnh;->b:Lahmu;

    .line 26
    iget-object v1, v1, Lahmu;->i:Lahgv;

    .line 27
    invoke-virtual {v1}, Lahgv;->a()V

    throw v0
.end method
