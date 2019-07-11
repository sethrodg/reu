.class final Lahqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahql;


# direct methods
.method constructor <init>(Lahql;)V
    .locals 0

    iput-object p1, p0, Lahqk;->a:Lahql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahqk;->a:Lahql;

    iget-object v0, v0, Lahql;->b:Lahpq;

    .line 2
    iget-object v1, v0, Lahpq;->o:Lahqm;

    .line 3
    iget v1, v1, Lahqm;->e:I

    .line 4
    invoke-virtual {v0, v1}, Lahpq;->d(I)Lahqt;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lahqk;->a:Lahql;

    iget-object v1, v1, Lahql;->b:Lahpq;

    .line 6
    iget-object v1, v1, Lahpq;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v3, v2, Lahql;->a:Lahqi;

    .line 8
    iget-boolean v3, v3, Lahqi;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 9
    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 10
    iget-object v3, v2, Lahpq;->o:Lahqm;

    .line 11
    invoke-virtual {v3, v0}, Lahqm;->a(Lahqt;)Lahqm;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lahpq;->o:Lahqm;

    .line 13
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 14
    iget-object v3, v2, Lahpq;->o:Lahqm;

    invoke-virtual {v2, v3}, Lahpq;->a(Lahqm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 16
    iget-object v2, v2, Lahpq;->n:Lahqs;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lahqs;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 18
    new-instance v5, Lahqi;

    iget-object v3, v2, Lahpq;->j:Ljava/lang/Object;

    .line 19
    invoke-direct {v5, v3}, Lahqi;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v5, v2, Lahpq;->t:Lahqi;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 32
    iget-object v3, v2, Lahpq;->o:Lahqm;

    .line 33
    invoke-virtual {v3}, Lahqm;->a()Lahqm;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lahpq;->o:Lahqm;

    .line 35
    iget-object v2, p0, Lahqk;->a:Lahql;

    iget-object v2, v2, Lahql;->b:Lahpq;

    .line 36
    iput-object v5, v2, Lahpq;->t:Lahqi;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 22
    iget-object v0, v0, Lahqt;->a:Lahjx;

    sget-object v1, Lahgm;->c:Lahgm;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lahjx;->b(Lahgm;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    .line 23
    iget-object v1, p0, Lahqk;->a:Lahql;

    iget-object v1, v1, Lahql;->b:Lahpq;

    .line 24
    iget-object v2, v1, Lahpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v3, Lahql;

    invoke-direct {v3, v1, v5}, Lahql;-><init>(Lahpq;Lahqi;)V

    iget-object v1, p0, Lahqk;->a:Lahql;

    iget-object v1, v1, Lahql;->b:Lahpq;

    iget-object v1, v1, Lahpq;->h:Lahmr;

    iget-wide v6, v1, Lahmr;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Lahqi;->a(Ljava/util/concurrent/Future;)V

    .line 29
    :cond_4
    iget-object v1, p0, Lahqk;->a:Lahql;

    iget-object v1, v1, Lahql;->b:Lahpq;

    .line 30
    invoke-virtual {v1, v0}, Lahpq;->c(Lahqt;)V

    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
