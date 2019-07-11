.class final Lahqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjw;


# instance fields
.field public final a:Lahqt;

.field public final synthetic b:Lahpq;


# direct methods
.method constructor <init>(Lahpq;Lahqt;)V
    .locals 0

    iput-object p1, p0, Lahqp;->b:Lahpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahqp;->a:Lahqt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 2
    iget-object v0, v0, Lahpq;->o:Lahqm;

    .line 3
    iget-object v0, v0, Lahqm;->c:Ljava/util/Collection;

    iget-object v1, p0, Lahqp;->a:Lahqt;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 4
    iget-object v0, v0, Lahpq;->r:Lahjw;

    .line 5
    invoke-interface {v0}, Lahjw;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lahfa;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lahqp;->b:Lahpq;

    iget-object v1, p0, Lahqp;->a:Lahqt;

    .line 7
    invoke-virtual {v0, v1}, Lahpq;->b(Lahqt;)V

    .line 8
    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 9
    iget-object v0, v0, Lahpq;->o:Lahqm;

    .line 10
    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v1, p0, Lahqp;->a:Lahqt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 11
    iget-object v0, v0, Lahpq;->r:Lahjw;

    .line 12
    invoke-interface {v0, p1}, Lahjw;->a(Lahfa;)V

    iget-object p1, p0, Lahqp;->b:Lahpq;

    .line 13
    iget-object p1, p1, Lahpq;->n:Lahqs;

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    iget-object v0, p1, Lahqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Lahqs;->a:I

    if-eq v0, v1, :cond_1

    .line 15
    iget v2, p1, Lahqs;->c:I

    iget-object v3, p1, Lahqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Lahgm;ILahfa;)V
    .locals 20

    .line 16
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lahqp;->b:Lahpq;

    iget-object v4, v4, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lahqp;->b:Lahpq;

    iget-object v6, v5, Lahpq;->o:Lahqm;

    iget-object v7, v1, Lahqp;->a:Lahqt;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lahqt;->b:Z

    iget-object v9, v6, Lahqm;->c:Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lahqm;->c:Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lahqm;

    iget-object v12, v6, Lahqm;->b:Ljava/util/List;

    iget-object v14, v6, Lahqm;->d:Ljava/util/Collection;

    iget-object v15, v6, Lahqm;->f:Lahqt;

    iget-boolean v9, v6, Lahqm;->g:Z

    iget-boolean v10, v6, Lahqm;->a:Z

    iget-boolean v11, v6, Lahqm;->h:Z

    iget v6, v6, Lahqm;->e:I

    move/from16 v18, v11

    move-object v11, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    move-object v6, v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v6, v5, Lahpq;->o:Lahqm;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v4, v1, Lahqp;->a:Lahqt;

    iget-boolean v5, v4, Lahqt;->c:Z

    if-eqz v5, :cond_2

    iget-object v0, v1, Lahqp;->b:Lahpq;

    invoke-virtual {v0, v4}, Lahpq;->b(Lahqt;)V

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v4, v1, Lahqp;->a:Lahqt;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->r:Lahjw;

    invoke-interface {v0, v2, v3}, Lahjw;->b(Lahgm;Lahfa;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, Lahqp;->b:Lahpq;

    iget-object v4, v4, Lahpq;->o:Lahqm;

    iget-object v4, v4, Lahqm;->f:Lahqt;

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-boolean v4, v0, Lahpq;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lahpq;->a()V

    nop

    goto/16 :goto_e

    :cond_5
    nop

    goto/16 :goto_e

    :cond_6
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v2, v1, Lahqp;->a:Lahqt;

    iget v2, v2, Lahqt;->d:I

    invoke-virtual {v0, v2}, Lahpq;->d(I)Lahqt;

    move-result-object v0

    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-boolean v3, v2, Lahpq;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v4, v2, Lahpq;->o:Lahqm;

    iget-object v6, v1, Lahqp;->a:Lahqt;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v4, Lahqm;->d:Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v6, Lahqm;

    iget-object v11, v4, Lahqm;->b:Ljava/util/List;

    iget-object v12, v4, Lahqm;->c:Ljava/util/Collection;

    iget-object v14, v4, Lahqm;->f:Lahqt;

    iget-boolean v15, v4, Lahqm;->g:Z

    iget-boolean v7, v4, Lahqm;->a:Z

    iget-boolean v9, v4, Lahqm;->h:Z

    iget v4, v4, Lahqm;->e:I

    move-object v10, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    iput-object v6, v2, Lahpq;->o:Lahqm;

    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v4, v2, Lahpq;->o:Lahqm;

    invoke-virtual {v2, v4}, Lahpq;->a(Lahqm;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v2, v2, Lahpq;->o:Lahqm;

    iget-object v2, v2, Lahqm;->d:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    nop

    :cond_8
    nop

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_b

    iget-object v2, v1, Lahqp;->b:Lahpq;

    invoke-virtual {v2, v0}, Lahpq;->b(Lahqt;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :cond_9
    iget-object v3, v2, Lahpq;->g:Lahqv;

    if-nez v3, :cond_a

    iget-object v3, v2, Lahpq;->f:Lahqu;

    invoke-interface {v3}, Lahqu;->a()Lahqv;

    move-result-object v3

    iput-object v3, v2, Lahpq;->g:Lahqv;

    :cond_a
    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v3, v2, Lahpq;->g:Lahqv;

    iget v3, v3, Lahqv;->a:I

    if-ne v3, v8, :cond_b

    invoke-virtual {v2, v0}, Lahpq;->b(Lahqt;)V

    :cond_b
    :goto_2
    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v2, v2, Lahpq;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lahqo;

    invoke-direct {v3, v1, v0}, Lahqo;-><init>(Lahqp;Lahqt;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v4, v0, Lahpq;->g:Lahqv;

    if-nez v4, :cond_d

    iget-object v4, v0, Lahpq;->f:Lahqu;

    invoke-interface {v4}, Lahqu;->a()Lahqv;

    move-result-object v4

    iput-object v4, v0, Lahpq;->g:Lahqv;

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v4, v0, Lahpq;->g:Lahqv;

    iget-wide v6, v4, Lahqv;->b:J

    iput-wide v6, v0, Lahpq;->u:J

    :cond_d
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->g:Lahqv;

    iget-object v0, v0, Lahqv;->e:Ljava/util/Set;

    iget-object v4, v2, Lahgm;->l:Lahgp;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->h:Lahmr;

    iget-object v0, v0, Lahmr;->c:Ljava/util/Set;

    iget-object v6, v2, Lahgm;->l:Lahgp;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-boolean v0, v0, Lahpq;->i:Z

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v6, :cond_f

    new-instance v0, Lahqn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lahqn;-><init>(ZZJLjava/lang/Integer;)V

    goto/16 :goto_c

    :cond_f
    :goto_4
    sget-object v0, Lahpq;->a:Lahfj;

    invoke-virtual {v3, v0}, Lahfa;->a(Lahfj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_10
    nop

    move-object v0, v7

    :goto_5
    iget-object v9, v1, Lahqp;->b:Lahpq;

    iget-object v9, v9, Lahpq;->n:Lahqs;

    if-nez v9, :cond_11

    const/4 v6, 0x0

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    if-nez v6, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_14

    :cond_13
    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    :goto_6
    iget-object v6, v1, Lahqp;->b:Lahpq;

    iget-object v6, v6, Lahpq;->n:Lahqs;

    :cond_15
    iget-object v9, v6, Lahqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eqz v9, :cond_17

    add-int/lit16 v10, v9, -0x3e8

    iget-object v11, v6, Lahqs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v11, v9, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v6, v6, Lahqs;->b:I

    if-gt v10, v6, :cond_16

    goto :goto_7

    :cond_16
    const/4 v6, 0x1

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v6, 0x0

    :goto_8
    xor-int/2addr v6, v8

    :goto_9
    iget-object v9, v1, Lahqp;->b:Lahpq;

    iget-object v10, v9, Lahpq;->g:Lahqv;

    iget v10, v10, Lahqv;->a:I

    iget-object v11, v1, Lahqp;->a:Lahqt;

    iget v11, v11, Lahqt;->d:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    if-gt v10, v11, :cond_18

    move-wide/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    if-nez v6, :cond_1c

    if-nez v0, :cond_1a

    if-eqz v4, :cond_19

    iget-wide v9, v9, Lahpq;->u:J

    long-to-double v9, v9

    sget-object v4, Lahpq;->v:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-long v12, v9

    iget-object v4, v1, Lahqp;->b:Lahpq;

    iget-wide v9, v4, Lahpq;->u:J

    iget-object v6, v4, Lahpq;->g:Lahqv;

    long-to-double v9, v9

    iget-wide v14, v6, Lahqv;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    double-to-long v9, v9

    iget-wide v14, v6, Lahqv;->c:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Lahpq;->u:J

    nop

    move-wide/from16 v17, v12

    const/4 v15, 0x1

    goto :goto_a

    :cond_19
    nop

    move-wide/from16 v17, v12

    const/4 v15, 0x0

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1b

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    iget-object v4, v1, Lahqp;->b:Lahpq;

    iget-object v6, v4, Lahpq;->g:Lahqv;

    iget-wide v9, v6, Lahqv;->b:J

    iput-wide v9, v4, Lahpq;->u:J

    nop

    move-wide/from16 v17, v12

    const/4 v15, 0x1

    goto :goto_a

    :cond_1b
    nop

    :cond_1c
    move-wide/from16 v17, v12

    const/4 v15, 0x0

    :goto_a
    new-instance v4, Lahqn;

    iget-object v6, v1, Lahqp;->b:Lahpq;

    iget-boolean v6, v6, Lahpq;->i:Z

    if-nez v6, :cond_1d

    move-object/from16 v19, v7

    goto :goto_b

    :cond_1d
    move-object/from16 v19, v0

    :goto_b
    const/16 v16, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lahqn;-><init>(ZZJLjava/lang/Integer;)V

    move-object v0, v4

    :goto_c
    iget-boolean v4, v0, Lahqn;->a:Z

    if-eqz v4, :cond_1e

    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v4, v2, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lahqp;->b:Lahpq;

    new-instance v3, Lahqi;

    iget-object v5, v2, Lahpq;->j:Ljava/lang/Object;

    invoke-direct {v3, v5}, Lahqi;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lahpq;->s:Lahqi;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v1, Lahqp;->b:Lahpq;

    iget-object v2, v2, Lahpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lahqr;

    invoke-direct {v4, v1}, Lahqr;-><init>(Lahqp;)V

    iget-wide v5, v0, Lahqn;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahqi;->a(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1e
    iget-boolean v4, v0, Lahqn;->b:Z

    iget-object v6, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahqn;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_20

    invoke-virtual {v6}, Lahpq;->a()V

    goto :goto_d

    :cond_20
    iget-object v7, v6, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_6
    iget-object v8, v6, Lahpq;->t:Lahqi;

    if-nez v8, :cond_21

    monitor-exit v7

    nop

    goto :goto_d

    :cond_21
    invoke-virtual {v8}, Lahqi;->a()Ljava/util/concurrent/Future;

    move-result-object v8

    new-instance v9, Lahqi;

    iget-object v10, v6, Lahpq;->j:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lahqi;-><init>(Ljava/lang/Object;)V

    iput-object v9, v6, Lahpq;->t:Lahqi;

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v8, :cond_22

    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    iget-object v5, v6, Lahpq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lahql;

    invoke-direct {v7, v6, v9}, Lahql;-><init>(Lahpq;Lahqi;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v9, v0}, Lahqi;->a(Ljava/util/concurrent/Future;)V

    nop

    nop

    :goto_d
    move v5, v4

    :goto_e
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-boolean v4, v0, Lahpq;->i:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lahpq;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v6, v0, Lahpq;->o:Lahqm;

    iget-object v7, v1, Lahqp;->a:Lahqt;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lahqm;->d:Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Lahqm;

    iget-object v11, v6, Lahqm;->b:Ljava/util/List;

    iget-object v12, v6, Lahqm;->c:Ljava/util/Collection;

    iget-object v14, v6, Lahqm;->f:Lahqt;

    iget-boolean v15, v6, Lahqm;->g:Z

    iget-boolean v8, v6, Lahqm;->a:Z

    iget-boolean v9, v6, Lahqm;->h:Z

    iget v6, v6, Lahqm;->e:I

    move-object v10, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lahqm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lahqt;ZZZI)V

    iput-object v7, v0, Lahpq;->o:Lahqm;

    if-nez v5, :cond_24

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v5, v0, Lahpq;->o:Lahqm;

    invoke-virtual {v0, v5}, Lahpq;->a(Lahqm;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    monitor-exit v4

    return-void

    :cond_24
    monitor-exit v4

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_25
    :goto_f
    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v4, v1, Lahqp;->a:Lahqt;

    invoke-virtual {v0, v4}, Lahpq;->b(Lahqt;)V

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->o:Lahqm;

    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v4, v1, Lahqp;->a:Lahqt;

    if-ne v0, v4, :cond_26

    iget-object v0, v1, Lahqp;->b:Lahpq;

    iget-object v0, v0, Lahpq;->r:Lahjw;

    invoke-interface {v0, v2, v3}, Lahjw;->b(Lahgm;Lahfa;)V

    :cond_26
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final a(Lahrp;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 19
    iget-object v0, v0, Lahpq;->o:Lahqm;

    .line 20
    iget-object v1, v0, Lahqm;->f:Lahqt;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    nop

    .line 20
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 21
    iget-object v0, v0, Lahqm;->f:Lahqt;

    iget-object v1, p0, Lahqp;->a:Lahqt;

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lahqp;->b:Lahpq;

    .line 23
    iget-object v0, v0, Lahpq;->r:Lahjw;

    .line 24
    invoke-interface {v0, p1}, Lahjw;->a(Lahrp;)V

    :cond_1
    return-void
.end method

.method public final b(Lahgm;Lahfa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lahqp;->a(Lahgm;ILahfa;)V

    return-void
.end method
