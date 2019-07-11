.class public final Lgcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgcm;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcm;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    invoke-virtual {v1}, Labqm;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqn;

    invoke-virtual {v1}, Labqn;->a()Laeli;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RejectedExecution"

    const-string v5, "DUMPING THREADPOOL DATA!\n"

    invoke-static {v4, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v2

    const-string v9, "Executor Name:%s"

    invoke-static {v4, v9, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labqp;

    .line 3
    iget-object v8, v8, Labqp;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v2

    const-string v12, "Task Name:%s"

    invoke-static {v4, v12, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labqs;

    .line 5
    iget-object v11, v11, Labqs;->a:Ljava/util/List;

    .line 6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labqr;

    iget-wide v12, v11, Labqr;->c:D

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpl-double v16, v12, v14

    if-nez v16, :cond_0

    add-int/lit8 v19, v19, 0x1

    .line 7
    new-instance v14, Lgcp;

    iget-wide v12, v11, Labqr;->b:D

    .line 8
    move-object/from16 v22, v3

    iget-wide v2, v11, Labqr;->a:D

    .line 9
    const-string v15, "Queued"

    move-object v11, v14

    move-wide/from16 v16, v12

    move-object v12, v10

    move-object v13, v15

    move-object v7, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lgcp;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_0
    move-object/from16 v22, v3

    iget-wide v2, v11, Labqr;->d:D

    cmpl-double v7, v2, v14

    if-nez v7, :cond_1

    add-int/lit8 v20, v20, 0x1

    .line 14
    new-instance v2, Lgcp;

    iget-wide v14, v11, Labqr;->b:D

    .line 15
    iget-wide v12, v11, Labqr;->a:D

    .line 16
    const-string v3, "Executing"

    move-object v11, v2

    move-wide/from16 v16, v12

    move-object v12, v10

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Lgcp;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 17
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    nop

    .line 19
    goto :goto_3

    :cond_1
    add-int/lit8 v21, v21, 0x1

    .line 20
    new-instance v2, Lgcp;

    iget-wide v14, v11, Labqr;->b:D

    .line 21
    iget-wide v12, v11, Labqr;->a:D

    .line 22
    const-string v3, "Executed"

    move-object v11, v2

    move-wide/from16 v16, v12

    move-object v12, v10

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Lgcp;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 23
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    nop

    .line 25
    nop

    .line 11
    :goto_3
    nop

    .line 12
    move-object/from16 v3, v22

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v22, v3

    .line 26
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v3, v10

    const-string v7, "In queue:%d"

    invoke-static {v4, v7, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v10

    const-string v7, "Executing:%d"

    invoke-static {v4, v7, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "Executed:%d"

    invoke-static {v4, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v22

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 27
    :cond_3
    move-object/from16 v22, v3

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    instance-of v2, v0, Labqj;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Labqj;

    invoke-interface {v2}, Labqj;->aN_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    .line 34
    :cond_4
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-ne v0, v2, :cond_7

    const-string v2, "AsyncTask-ThreadpoolExecutor"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    :goto_4
    if-eqz v2, :cond_6

    .line 29
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const-string v2, "Chronological order of tasks in queue  or running for %s-\n"

    invoke-static {v4, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0xc8

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 31
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcp;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Lgcm;->a:Ljava/text/SimpleDateFormat;

    iget-object v8, v3, Lgcp;->c:Ljava/util/Date;

    .line 32
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget-object v7, v3, Lgcp;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/4 v7, 0x2

    iget-object v3, v3, Lgcp;->b:Ljava/lang/String;

    aput-object v3, v5, v7

    .line 33
    const-string v3, "Timestamp=%s Task:%s State:%s"

    invoke-static {v4, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_5
    const/4 v8, 0x0

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 28
    :cond_6
    const/4 v8, 0x0

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 34
    :cond_7
    const/4 v8, 0x0

    move-object/from16 v3, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 35
    :cond_8
    move-object/from16 v1, p0

    iget-object v2, v1, Lgcm;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
