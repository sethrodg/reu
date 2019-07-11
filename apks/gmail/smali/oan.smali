.class final Loan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodd;


# instance fields
.field public final a:Lobl;


# direct methods
.method constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loan;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->g()Loas;

    move-result-object v0

    .line 2
    new-instance v1, Loay;

    invoke-direct {v1, v0, p1}, Loay;-><init>(Loas;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Loan;->a:Lobl;

    .line 4
    iget-object v0, v0, Lobl;->k:Lofw;

    .line 5
    invoke-virtual {v0}, Lofw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->e()Loba;

    move-result-object v0

    invoke-virtual {v0, p1}, Loba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->c()Lobk;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnzk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 8
    new-instance v1, Lobd;

    iget v2, v0, Lobk;->d:I

    invoke-direct {v1, v2}, Lobd;-><init>(I)V

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lobk;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lobd;->a()V

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JankMetricService"

    const-string v1, "Can\'t start an event with null name."

    invoke-static {v0, v1, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->e()Loba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Loba;->a(Ljava/lang/String;ZLahvx;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->c()Lobk;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lnzk;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "JankMetricService"

    const-string v0, "Can\'t stop an event with null name."

    invoke-static {p2, v0, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lobk;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "JankMetricService"

    const-string v0, "Can\'t stop an event that was never started or has been stopped already."

    invoke-static {p2, v0, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lobd;->a()V

    iget v1, v2, Lobd;->a:I

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Lobm;

    invoke-direct {v3, v0, v2, p1, p2}, Lobm;-><init>(Lobk;Lobd;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Locn;)V
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    iget-object p1, p0, Loan;->a:Lobl;

    .line 16
    iget-object v0, p1, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lobl;->h:Lodt;

    invoke-virtual {p1}, Lodt;->f()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Loga;Ljava/lang/String;)V
    .locals 6

    .line 17
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Loan;->a(Loga;Ljava/lang/String;ZLahvx;I)V

    return-void
.end method

.method public final a(Loga;Ljava/lang/String;ZLahvx;I)V
    .locals 3

    .line 18
    invoke-static {p1}, Loga;->a(Loga;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loga;->b()V

    iput p5, p1, Loga;->d:I

    iget-object p5, p0, Loan;->a:Lobl;

    invoke-virtual {p5}, Lobl;->i()Lofz;

    move-result-object p5

    .line 20
    sget-object v0, Loga;->c:Loga;

    const/4 v1, 0x0

    const-string v2, "TimerMetricService"

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lofz;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "%s is reserved event. Dropping timer."

    invoke-static {v2, p2, p1}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p5}, Lnzk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lofz;->a(Loga;Ljava/lang/String;)Lahxv;

    move-result-object p1

    .line 26
    invoke-virtual {p5, p2, p3, p1, p4}, Lofz;->b(Ljava/lang/String;ZLahxv;Lahvx;)V

    return-void

    .line 18
    :cond_2
    nop

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Can\'t record an event that was never started or has been stopped already"

    invoke-static {v2, p2, p1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Loan;->a:Lobl;

    .line 2
    iget-object v1, v0, Lobl;->h:Lodt;

    invoke-virtual {v1}, Lodt;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lobl;->h:Lodt;

    invoke-virtual {v0}, Lodt;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loev;

    .line 3
    iget-boolean v0, v0, Loev;->a:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Loan;->a:Lobl;

    .line 5
    iget-object v1, v0, Lobl;->c:Locf;

    if-nez v1, :cond_1

    const-class v1, Locf;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lobl;->c:Locf;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lobl;->a()Loiv;

    move-result-object v4

    iget-object v5, v0, Lobl;->e:Landroid/app/Application;

    iget-object v6, v0, Lobl;->f:Lofy;

    iget-object v7, v0, Lobl;->g:Lofy;

    iget-object v2, v0, Lobl;->h:Lodt;

    .line 7
    invoke-virtual {v2}, Lodt;->c()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loev;

    iget-object v3, v0, Lobl;->i:Loef;

    .line 8
    iget-boolean v10, v3, Loef;->c:Z

    .line 9
    new-instance v11, Locf;

    new-instance v3, Loci;

    invoke-direct {v3}, Loci;-><init>()V

    .line 10
    iget v8, v2, Loev;->b:I

    .line 11
    iget-object v2, v2, Loev;->c:Laebt;

    .line 12
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loca;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Locf;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;ILoca;Z)V

    .line 13
    invoke-virtual {v0, v11}, Lobl;->a(Lofv;)Lofv;

    move-result-object v2

    check-cast v2, Locf;

    iput-object v2, v0, Lobl;->c:Locf;

    .line 14
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, v0, Lobl;->c:Locf;

    .line 16
    invoke-virtual {v0}, Locf;->e()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->k()Loah;

    move-result-object v0

    iget-object v1, v0, Loah;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Loah;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lodu;

    sget-object v3, Lahum;->d:Lahum;

    invoke-virtual {v0, v3, p1}, Loah;->a(Lahum;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {v2, v0}, Lodu;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Loga;
    .locals 2

    .line 1
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loga;->c:Loga;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->i()Lofz;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lofz;->e:Loir;

    invoke-virtual {v1}, Loir;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnzk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Loga;->c:Loga;

    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loan;->a:Lobl;

    invoke-virtual {v0}, Lobl;->k()Loah;

    move-result-object v0

    iget-object v1, v0, Loah;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodu;

    if-eqz v1, :cond_0

    new-instance v2, Lodu;

    sget-object v3, Lahum;->e:Lahum;

    invoke-virtual {v0, v3, p1}, Loah;->a(Lahum;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-direct {v2, v3}, Lodu;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1}, Lodu;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lodu;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Loal;

    invoke-direct {v4, v0, v1, v2, p1}, Loal;-><init>(Loah;Lodu;Lodu;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "startBatteryDiffMeasurement() failed for customEventName "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryMetricService"

    invoke-static {v1, p1, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
