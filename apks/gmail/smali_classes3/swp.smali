.class final synthetic Lswp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Z


# direct methods
.method constructor <init>(Lswj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswp;->a:Lswj;

    iput-boolean p2, p0, Lswp;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lswp;->a:Lswj;

    iget-boolean v2, v1, Lswp;->b:Z

    .line 2
    iget-object v3, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v3

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v2, v0, Lswj;->R:Lsvy;

    iget-object v0, v0, Lswj;->I:Lrun;

    .line 5
    iget-object v12, v2, Lsvy;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v2, Lsvy;->i:Laebt;

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v16, v6, 0x1

    iget-object v6, v2, Lsvy;->j:Laebt;

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v6

    xor-int/lit8 v19, v6, 0x1

    iget-object v6, v2, Lsvy;->d:Lafir;

    invoke-interface {v6}, Lafir;->a()Laiyh;

    move-result-object v6

    .line 6
    iget-wide v8, v6, Laiyh;->a:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez v16, :cond_1

    .line 7
    iget-object v6, v2, Lsvy;->i:Laebt;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v8, v13

    move-wide v14, v13

    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 21
    move-wide v14, v10

    .line 7
    :goto_0
    if-nez v19, :cond_2

    .line 8
    iget-object v6, v2, Lsvy;->j:Laebt;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-wide/from16 v17, v8

    goto :goto_1

    .line 20
    :cond_2
    move-wide/from16 v17, v10

    .line 8
    :goto_1
    if-eqz v16, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    if-nez v19, :cond_4

    const-wide/32 v8, 0xdbba0

    cmp-long v6, v14, v8

    if-gtz v6, :cond_4

    cmp-long v6, v17, v8

    if-gtz v6, :cond_4

    .line 20
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 9
    :goto_2
    iget-boolean v6, v2, Lsvy;->e:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    if-eqz v4, :cond_6

    cmp-long v4, v14, v17

    if-ltz v4, :cond_6

    .line 15
    iget-object v4, v2, Lsvy;->c:Lswd;

    invoke-virtual {v4, v0}, Lswd;->a(Lrun;)Laflh;

    move-result-object v0

    .line 16
    new-instance v13, Lsvz;

    move-object v4, v13

    move-object v5, v2

    move-wide v6, v14

    move/from16 v8, v16

    move-wide/from16 v9, v17

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lsvz;-><init>(Lsvy;JZJZ)V

    iget-object v2, v2, Lsvy;->f:Lahuk;

    .line 17
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Ladeo;->a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 18
    invoke-static {v0, v13, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 19
    monitor-exit v12

    goto :goto_4

    .line 10
    :cond_6
    :goto_3
    sget-object v13, Laeai;->a:Laeai;

    .line 11
    iget-boolean v0, v2, Lsvy;->e:Z

    .line 12
    const/16 v20, 0x0

    move/from16 v21, v0

    invoke-static/range {v13 .. v21}, Lsvy;->a(Laebt;JZJZZZ)V

    .line 13
    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :goto_5
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
