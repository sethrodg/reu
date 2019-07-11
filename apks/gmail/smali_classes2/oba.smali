.class final Loba;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Lofg;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lohv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field private final f:Load;

.field private final g:Lobc;

.field private final h:Z

.field private final i:Lohy;

.field private final j:Lobh;


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;ZILohy;Lobh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;ZI",
            "Lohy;",
            "Lobh;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loba;->d:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Load;->a(Landroid/app/Application;)Load;

    move-result-object p1

    iput-object p1, p0, Loba;->f:Load;

    iput-boolean p5, p0, Loba;->h:Z

    invoke-static {p7}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohy;

    iput-object p1, p0, Loba;->i:Lohy;

    iput-object p8, p0, Loba;->j:Lobh;

    invoke-static {p2}, Loif;->a(Landroid/app/Application;)I

    move-result p1

    iput p1, p0, Loba;->e:I

    .line 4
    new-instance p1, Lobc;

    new-instance p2, Loaz;

    invoke-direct {p2, p0, p8}, Loaz;-><init>(Loba;Lobh;)V

    invoke-direct {p1, p2, p5}, Lobc;-><init>(Lobb;Z)V

    iput-object p1, p0, Loba;->g:Lobc;

    .line 5
    iget-object p1, p0, Loba;->f:Load;

    iget-object p2, p0, Loba;->g:Lobc;

    invoke-virtual {p1, p2}, Load;->a(Lnzq;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loba;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "FrameMetricService"

    const-string v4, "measurement already started: %s"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v4, 0x19

    if-ge v1, v4, :cond_3

    .line 3
    iget-object v1, p0, Loba;->d:Ljava/util/Map;

    iget-object v4, p0, Loba;->i:Lohy;

    invoke-interface {v4}, Lohy;->a()Lohv;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Loba;->h:Z

    if-nez p1, :cond_2

    const-string p1, "FrameMetricService"

    const-string v1, "measuring start"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loba;->g:Lobc;

    .line 4
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, p1, Lobc;->b:Z

    iget-object v1, p1, Lobc;->a:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "FrameMetricService"

    const-string v3, "No activity"

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lobc;->a()V

    .line 6
    :goto_0
    monitor-exit p1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    const-string v1, "FrameMetricService"

    const-string v4, "Too many concurrent measurements, ignoring %s"

    .line 9
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    .line 10
    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final a(Ljava/lang/String;ZLahvx;)V
    .locals 6

    .line 13
    iget-object v0, p0, Loba;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohv;

    iget-object v2, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Loba;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Loba;->g:Lobc;

    invoke-virtual {v2}, Lobc;->b()V

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Lohv;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    sget-object v2, Lahxv;->w:Lahxv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahxu;

    .line 18
    invoke-interface {v1}, Lohv;->b()Lahwy;

    move-result-object v1

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 20
    check-cast v3, Lahxb;

    .line 21
    iget-object v1, p0, Lnzk;->a:Landroid/app/Application;

    .line 22
    invoke-static {v1}, Loif;->b(Landroid/app/Application;)I

    move-result v1

    .line 23
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahwy;

    .line 24
    iget v5, v4, Lahwy;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lahwy;->a:I

    iput v1, v4, Lahwy;->g:I

    .line 25
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lahxv;

    .line 26
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lahwy;

    iput-object v3, v1, Lahxv;->l:Lahwy;

    iget v3, v1, Lahxv;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lahxv;->a:I

    if-eqz p3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Loba;->j:Lobh;

    if-eqz v1, :cond_3

    .line 30
    :try_start_1
    invoke-interface {v1}, Lobh;->a()Lahvx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception p3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FrameMetricService"

    const-string v3, "Exception while getting jank metric extension!"

    invoke-static {v1, v3, p3, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2, p3}, Lahxu;->a(Lahvx;)Lahxu;

    .line 27
    :goto_1
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p3

    check-cast p3, Lagfu;

    check-cast p3, Lahxv;

    invoke-virtual {p0, p1, p2, p3}, Lnzk;->a(Ljava/lang/String;ZLahxv;)V

    return-void

    .line 30
    :cond_5
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "FrameMetricService"

    const-string p3, "Measurement not found: %s"

    invoke-static {p1, p3, p2}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Loba;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loba;->f:Load;

    iget-object v1, p0, Loba;->g:Lobc;

    invoke-virtual {v0, v1}, Load;->b(Lnzq;)V

    iget-object v0, p0, Loba;->g:Lobc;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lobc;->b()V

    iget-object v1, v0, Lobc;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lobc;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lobc;->c:Landroid/os/HandlerThread;

    iput-object v1, v0, Lobc;->d:Landroid/os/Handler;

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Loba;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Loba;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
