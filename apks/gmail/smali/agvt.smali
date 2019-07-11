.class final Lagvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lagvq;


# direct methods
.method constructor <init>(Lagvq;)V
    .locals 0

    iput-object p1, p0, Lagvt;->a:Lagvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Lagvt;->a:Lagvq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-object v9, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahab;

    .line 3
    iget-object v12, v11, Lahab;->j:Ljava/util/List;

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/Reference;

    .line 4
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v14, Lagwq;->a:Ljava/util/logging/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A connection to "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v8, v11, Lahab;->a:Lagwp;

    .line 7
    iget-object v8, v8, Lagwp;->a:Lagvf;

    .line 8
    iget-object v8, v8, Lagvf;->a:Lagwd;

    .line 9
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v11, Lahab;->k:Z

    .line 11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v12, v2, Lagvq;->d:J

    sub-long v12, v3, v12

    iput-wide v12, v11, Lahab;->l:J

    goto :goto_3

    .line 16
    :cond_2
    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_3
    nop

    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 13
    iget-wide v12, v11, Lahab;->l:J

    sub-long v12, v3, v12

    cmp-long v8, v12, v6

    if-gtz v8, :cond_5

    move-wide v14, v6

    goto :goto_4

    .line 15
    :cond_5
    move-wide v14, v12

    .line 13
    :goto_4
    cmp-long v8, v12, v6

    if-gtz v8, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    move-object v9, v11

    .line 14
    :goto_5
    nop

    .line 15
    move-wide v6, v14

    goto :goto_1

    .line 18
    :cond_7
    iget-wide v3, v2, Lagvq;->d:J

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_b

    iget v0, v2, Lagvq;->c:I

    if-le v5, v0, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    if-lez v5, :cond_9

    sub-long/2addr v3, v6

    .line 26
    monitor-exit v2

    .line 27
    nop

    .line 28
    goto :goto_7

    :cond_9
    if-lez v10, :cond_a

    .line 29
    monitor-exit v2

    .line 30
    nop

    .line 31
    goto :goto_7

    .line 32
    :cond_a
    monitor-exit v2

    .line 33
    nop

    .line 34
    move-wide v3, v11

    goto :goto_7

    .line 19
    :cond_b
    :goto_6
    iget-object v0, v2, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0, v9}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v9, Lahab;->c:Ljava/net/Socket;

    invoke-static {v0}, Lagxb;->a(Ljava/net/Socket;)V

    move-wide v3, v13

    :goto_7
    cmp-long v0, v3, v11

    if-eqz v0, :cond_c

    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    .line 22
    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    .line 23
    iget-object v2, v1, Lagvt;->a:Lagvq;

    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v0, v1, Lagvt;->a:Lagvq;

    long-to-int v4, v3

    invoke-virtual {v0, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 34
    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 25
    :goto_8
    :try_start_2
    monitor-exit v2

    goto/16 :goto_0

    .line 36
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 25
    :cond_c
    return-void

    .line 34
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
