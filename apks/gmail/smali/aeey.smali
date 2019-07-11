.class final Laeey;
.super Laeex;
.source "SourceFile"

# interfaces
.implements Laeea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laeex<",
        "TK;TV;>;",
        "Laeea<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Laedq;Laedw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laedq<",
            "-TK;-TV;>;",
            "Laedw<",
            "-TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Laedz;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laedw;

    invoke-direct {v0, p1, p2}, Laedz;-><init>(Laedq;Laedw;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Laeex;-><init>(Laedz;B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Laeey;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v9, p0

    iget-object v1, v9, Laeey;->a:Laedz;

    .line 2
    iget-object v8, v1, Laedz;->r:Laedw;

    .line 3
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Laedz;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Laedz;->a(I)Laefc;

    move-result-object v10

    .line 4
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget v1, v10, Laefc;->b:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v10, v0, v4}, Laefc;->b(Ljava/lang/Object;I)Laegb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v10, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->o:Laedh;

    invoke-virtual {v1}, Laedh;->a()J

    move-result-wide v6

    invoke-virtual {v10, v2, v6, v7}, Laefc;->c(Laegb;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v10, v2, v6, v7}, Laefc;->a(Laegb;J)V

    iget-object v1, v10, Laefc;->j:Laedo;

    invoke-interface {v1}, Laedo;->a()V

    move-object v1, v10

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Laefc;->a(Laegb;Ljava/lang/Object;ILjava/lang/Object;JLaedw;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    invoke-virtual {v10}, Laefc;->a()V

    goto/16 :goto_6

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v2}, Laegb;->a()Laefm;

    move-result-object v1

    invoke-interface {v1}, Laefm;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v2, v0, v1}, Laefc;->a(Laegb;Ljava/lang/Object;Laefm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    invoke-virtual {v10}, Laefc;->a()V

    goto/16 :goto_6

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    iget-object v1, v10, Laefc;->a:Laedz;

    iget-object v1, v1, Laedz;->o:Laedh;

    invoke-virtual {v1}, Laedh;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual {v10, v1, v2}, Laefc;->a(J)V

    .line 15
    iget v3, v10, Laefc;->b:I

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v10, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laegb;

    move-object v11, v7

    :goto_0
    const/4 v13, 0x0

    if-eqz v11, :cond_7

    .line 16
    invoke-interface {v11}, Laegb;->d()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Laegb;->c()I

    move-result v15

    if-eq v15, v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    if-eqz v14, :cond_6

    .line 18
    iget-object v15, v10, Laefc;->a:Laedz;

    iget-object v15, v15, Laedz;->d:Laebd;

    .line 19
    invoke-virtual {v15, v0, v14}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Laegb;->a()Laefm;

    move-result-object v15

    invoke-interface {v15}, Laefm;->c()Z

    move-result v16

    if-nez v16, :cond_5

    .line 20
    invoke-interface {v15}, Laefm;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    .line 21
    invoke-interface {v15}, Laefm;->a()I

    move-result v1

    sget-object v2, Laege;->c:Laege;

    .line 22
    invoke-virtual {v10, v14, v13, v1, v2}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object v13, v10, Laefc;->a:Laedz;

    invoke-virtual {v13, v11, v1, v2}, Laedz;->a(Laegb;J)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 41
    invoke-interface {v15}, Laefm;->a()I

    move-result v1

    sget-object v2, Laege;->d:Laege;

    .line 42
    invoke-virtual {v10, v14, v12, v1, v2}, Laefc;->a(Ljava/lang/Object;Ljava/lang/Object;ILaege;)V

    .line 23
    :goto_1
    iget-object v1, v10, Laefc;->h:Ljava/util/Queue;

    invoke-interface {v1, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v10, Laefc;->i:Ljava/util/Queue;

    invoke-interface {v1, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v3, v10, Laefc;->b:I

    const/16 v16, 0x1

    goto :goto_3

    .line 43
    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Laefc;->b(Laegb;J)V

    iget-object v0, v10, Laefc;->j:Laedo;

    invoke-interface {v0}, Laedo;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    invoke-virtual {v10}, Laefc;->b()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    nop

    .line 47
    move-object v0, v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 48
    const/16 v16, 0x0

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    :try_start_5
    invoke-interface {v11}, Laegb;->b()Laegb;

    move-result-object v11

    goto :goto_0

    .line 48
    :cond_7
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 23
    :goto_3
    if-eqz v16, :cond_9

    .line 24
    new-instance v13, Laeew;

    invoke-direct {v13}, Laeew;-><init>()V

    if-nez v11, :cond_8

    .line 25
    invoke-virtual {v10, v0, v4, v7}, Laefc;->a(Ljava/lang/Object;ILaegb;)Laegb;

    move-result-object v11

    invoke-interface {v11, v13}, Laegb;->a(Laefm;)V

    invoke-virtual {v5, v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {v11, v13}, Laegb;->a(Laefm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    nop

    .line 38
    goto :goto_4

    :cond_9
    nop

    .line 39
    const/4 v13, 0x0

    .line 26
    :goto_4
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual {v10}, Laefc;->b()V

    if-nez v16, :cond_a

    .line 28
    invoke-virtual {v10, v11, v0, v15}, Laefc;->a(Laegb;Ljava/lang/Object;Laefm;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    .line 30
    :cond_a
    :try_start_7
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31
    :try_start_8
    invoke-virtual {v13, v0, v8}, Laeew;->a(Ljava/lang/Object;Laedw;)Laflh;

    move-result-object v1

    invoke-virtual {v10, v0, v4, v13, v1}, Laefc;->a(Ljava/lang/Object;ILaeew;Laflh;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :try_start_9
    iget-object v1, v10, Laefc;->j:Laedo;

    invoke-interface {v1}, Laedo;->b()V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    nop

    .line 35
    nop

    .line 29
    :goto_5
    invoke-virtual {v10}, Laefc;->a()V

    .line 9
    :goto_6
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_a
    monitor-exit v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_c
    iget-object v1, v10, Laefc;->j:Laedo;

    invoke-interface {v1}, Laedo;->b()V

    throw v0

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {v10}, Laefc;->b()V

    .line 55
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 51
    :catchall_3
    move-exception v0

    goto :goto_7

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_c

    .line 58
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_b

    new-instance v0, Lafmi;

    .line 60
    invoke-direct {v0, v1}, Lafmi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 59
    :cond_b
    throw v0

    .line 50
    :cond_c
    new-instance v0, Lafko;

    check-cast v1, Ljava/lang/Error;

    invoke-direct {v0, v1}, Lafko;-><init>(Ljava/lang/Error;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 52
    :goto_7
    invoke-virtual {v10}, Laefc;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laeey;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p1

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lafmi;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lafmi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laeet;

    iget-object v1, p0, Laeey;->a:Laedz;

    invoke-direct {v0, v1}, Laeet;-><init>(Laedz;)V

    return-object v0
.end method
