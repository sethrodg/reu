.class final Lwjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkl;


# instance fields
.field private final a:Lwkc;

.field private final b:Lwlj;

.field private final c:Lqke;

.field private final d:Lwfi;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lwfi;Lwlj;Lwkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwjs;->r:Ljava/lang/Object;

    iput-object p4, p0, Lwjs;->a:Lwkc;

    iput-object p3, p0, Lwjs;->b:Lwlj;

    iput-object p1, p0, Lwjs;->c:Lqke;

    iput-object p2, p0, Lwjs;->d:Lwfi;

    return-void
.end method

.method private final b()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    iget-object v0, p0, Lwjs;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwjs;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwjs;->c:Lqke;

    invoke-interface {v1}, Lqke;->f()Ladch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladch;

    const-string v2, "smtp"

    .line 2
    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lwjs;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwjs;->e:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final c()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    iget-object v0, p0, Lwjs;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwjs;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwjs;->c:Lqke;

    invoke-interface {v1}, Lqke;->f()Ladch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladch;

    const-string v2, "smtp-network"

    .line 2
    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lwjs;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwjs;->i:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final a()Lwko;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    iget-object v2, v1, Lwjs;->r:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_17

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lwjs;->r:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_16

    new-instance v0, Lwkb;

    .line 3
    iget-object v3, v1, Lwjs;->n:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_f

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v4, v1, Lwjs;->n:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-nez v5, :cond_0

    move-object/from16 v22, v0

    move-object v0, v4

    goto/16 :goto_e

    .line 17
    :cond_0
    iget-object v4, v1, Lwjs;->m:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_e

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v5, v1, Lwjs;->m:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-nez v6, :cond_1

    move-object/from16 v22, v0

    move-object v0, v5

    goto/16 :goto_c

    .line 24
    :cond_1
    iget-object v5, v1, Lwjs;->l:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_d

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v6, v1, Lwjs;->l:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_c

    iget-object v6, v1, Lwjs;->a:Lwkc;

    invoke-interface {v6}, Lwkc;->a()Lwmr;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwmr;

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->e()I

    move-result v10

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->g()Z

    move-result v11

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->b()Lwlm;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lwlm;

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->h()Laebt;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Laebt;

    iget-object v6, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v6}, Lwlj;->f()Laebt;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laebt;

    .line 25
    iget-object v6, v1, Lwjs;->f:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_3

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v7, v1, Lwjs;->f:Ljava/lang/Object;

    move-object/from16 v22, v0

    instance-of v0, v7, Lahax;

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lwjs;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 26
    new-instance v7, Lwkx;

    invoke-direct {v7, v0}, Lwkx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v0, v1, Lwjs;->f:Ljava/lang/Object;

    invoke-static {v0, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwjs;->f:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    nop

    .line 28
    :goto_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 65
    :cond_3
    move-object/from16 v22, v0

    .line 29
    :goto_1
    move-object/from16 v16, v6

    check-cast v16, Lwkx;

    .line 30
    iget-object v6, v1, Lwjs;->h:Ljava/lang/Object;

    instance-of v0, v6, Lahax;

    if-eqz v0, :cond_7

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v1, Lwjs;->h:Ljava/lang/Object;

    instance-of v7, v0, Lahax;

    if-eqz v7, :cond_6

    new-instance v0, Lvsq;

    invoke-direct {v0}, Lvsq;-><init>()V

    .line 31
    iget-object v7, v1, Lwjs;->g:Ljava/lang/Object;

    move-object/from16 v17, v15

    instance-of v15, v7, Lahax;

    if-eqz v15, :cond_5

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v15, v1, Lwjs;->g:Ljava/lang/Object;

    move-object/from16 v18, v14

    instance-of v14, v15, Lahax;

    if-eqz v14, :cond_4

    new-instance v14, Lvsj;

    new-instance v15, Lvsq;

    invoke-direct {v15}, Lvsq;-><init>()V

    invoke-direct {v14}, Lvsj;-><init>()V

    iget-object v15, v1, Lwjs;->g:Ljava/lang/Object;

    invoke-static {v15, v14}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lwjs;->g:Ljava/lang/Object;

    move-object v15, v14

    goto :goto_2

    .line 60
    :cond_4
    nop

    .line 32
    :goto_2
    monitor-exit v7

    goto :goto_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 61
    :cond_5
    move-object/from16 v18, v14

    move-object v15, v7

    .line 33
    :goto_3
    check-cast v15, Lvsj;

    .line 34
    invoke-direct/range {p0 .. p0}, Lwjs;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v14, v1, Lwjs;->b:Lwlj;

    invoke-virtual {v14}, Lwlj;->a()Lqyb;

    move-result-object v14

    move-object/from16 v19, v13

    const-string v13, "Cannot return null from a non-@Nullable component method"

    invoke-static {v14, v13}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqyb;

    .line 35
    new-instance v14, Lwkn;

    invoke-direct {v14, v0, v15, v7, v13}, Lwkn;-><init>(Lvsq;Lvsj;Ljava/util/concurrent/Executor;Lqyb;)V

    .line 36
    iget-object v0, v1, Lwjs;->h:Ljava/lang/Object;

    invoke-static {v0, v14}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwjs;->h:Ljava/lang/Object;

    move-object v0, v14

    goto :goto_4

    .line 62
    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    .line 37
    :goto_4
    monitor-exit v6

    goto :goto_5

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 63
    :cond_7
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object v0, v6

    .line 38
    :goto_5
    check-cast v0, Lwkn;

    .line 39
    iget-object v6, v1, Lwjs;->j:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_9

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v7, v1, Lwjs;->j:Ljava/lang/Object;

    instance-of v13, v7, Lahax;

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p0}, Lwjs;->c()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 40
    new-instance v13, Lwld;

    invoke-direct {v13, v7}, Lwld;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    iget-object v7, v1, Lwjs;->j:Ljava/lang/Object;

    invoke-static {v7, v13}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lwjs;->j:Ljava/lang/Object;

    move-object v7, v13

    goto :goto_6

    .line 58
    :cond_8
    nop

    .line 42
    :goto_6
    monitor-exit v6

    move-object v6, v7

    goto :goto_7

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    .line 59
    :cond_9
    nop

    .line 43
    :goto_7
    check-cast v6, Lwld;

    .line 44
    iget-object v7, v1, Lwjs;->k:Ljava/lang/Object;

    instance-of v13, v7, Lahax;

    if-eqz v13, :cond_b

    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v13, v1, Lwjs;->k:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_a

    new-instance v13, Lwlz;

    invoke-direct {v13}, Lwlz;-><init>()V

    iget-object v14, v1, Lwjs;->k:Ljava/lang/Object;

    invoke-static {v14, v13}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lwjs;->k:Ljava/lang/Object;

    goto :goto_8

    .line 56
    :cond_a
    nop

    .line 45
    :goto_8
    monitor-exit v7

    move-object v7, v13

    goto :goto_9

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    .line 57
    :cond_b
    nop

    .line 46
    :goto_9
    move-object/from16 v20, v7

    check-cast v20, Lwlz;

    .line 47
    invoke-direct/range {p0 .. p0}, Lwjs;->b()Ljava/util/concurrent/Executor;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lwjs;->c()Ljava/util/concurrent/Executor;

    move-result-object v23

    .line 48
    new-instance v15, Lwln;

    move-object v7, v15

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v7 .. v21}, Lwln;-><init>(Lwmr;Ljava/lang/String;IZLwlm;Ljava/lang/String;Laebt;Laebt;Lwkx;Lwkn;Lwld;Lwlz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object v0, v1, Lwjs;->l:Ljava/lang/Object;

    move-object/from16 v6, v24

    invoke-static {v0, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwjs;->l:Ljava/lang/Object;

    goto :goto_a

    .line 66
    :cond_c
    move-object/from16 v22, v0

    .line 50
    :goto_a
    monitor-exit v5

    move-object v5, v6

    goto :goto_b

    .line 82
    :catchall_5
    move-exception v0

    .line 83
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0

    .line 67
    :cond_d
    move-object/from16 v22, v0

    .line 51
    :goto_b
    check-cast v5, Lwln;

    .line 52
    iget-object v0, v1, Lwjs;->d:Lwfi;

    invoke-virtual {v0}, Lwfi;->bf()Z

    move-result v0

    .line 53
    new-instance v6, Lvrt;

    invoke-direct {v6, v5, v0}, Lvrt;-><init>(Lvrp;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 54
    invoke-static {v6, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrt;

    .line 55
    iget-object v5, v1, Lwjs;->m:Ljava/lang/Object;

    invoke-static {v5, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lwjs;->m:Ljava/lang/Object;

    .line 18
    :goto_c
    nop

    .line 19
    monitor-exit v4

    goto :goto_d

    .line 81
    :catchall_6
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v0

    .line 68
    :cond_e
    move-object/from16 v22, v0

    move-object v0, v4

    .line 20
    :goto_d
    check-cast v0, Lvrt;

    .line 21
    new-instance v4, Lvsb;

    invoke-direct {v4, v0}, Lvsb;-><init>(Lvrt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v4, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrz;

    .line 23
    iget-object v4, v1, Lwjs;->n:Ljava/lang/Object;

    invoke-static {v4, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwjs;->n:Ljava/lang/Object;

    .line 4
    :goto_e
    nop

    .line 5
    monitor-exit v3

    goto :goto_f

    .line 73
    :catchall_7
    move-exception v0

    .line 74
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0

    .line 69
    :cond_f
    move-object/from16 v22, v0

    move-object v0, v3

    .line 6
    :goto_f
    check-cast v0, Lvrz;

    .line 7
    iget-object v3, v1, Lwjs;->o:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_11

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v4, v1, Lwjs;->o:Ljava/lang/Object;

    instance-of v4, v4, Lahax;

    if-eqz v4, :cond_10

    invoke-static {}, Lwky;->a()Lwkv;

    move-result-object v4

    iget-object v5, v1, Lwjs;->o:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwjs;->o:Ljava/lang/Object;

    .line 8
    :cond_10
    monitor-exit v3

    goto :goto_10

    .line 75
    :catchall_8
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0

    .line 9
    :cond_11
    :goto_10
    iget-object v3, v1, Lwjs;->p:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_13

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-object v4, v1, Lwjs;->p:Ljava/lang/Object;

    instance-of v4, v4, Lahax;

    if-eqz v4, :cond_12

    invoke-static {}, Lwlc;->a()Lwkz;

    move-result-object v4

    iget-object v5, v1, Lwjs;->p:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lwjs;->p:Ljava/lang/Object;

    .line 10
    :cond_12
    monitor-exit v3

    goto :goto_11

    .line 77
    :catchall_9
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v0

    .line 11
    :cond_13
    :goto_11
    invoke-static {}, Lwle;->a()Lwlb;

    invoke-direct/range {p0 .. p0}, Lwjs;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lwjs;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 12
    iget-object v5, v1, Lwjs;->q:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_15

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v6, v1, Lwjs;->q:Ljava/lang/Object;

    instance-of v6, v6, Lahax;

    if-eqz v6, :cond_14

    invoke-static {}, Lvtx;->a()Lvtv;

    move-result-object v6

    iget-object v7, v1, Lwjs;->q:Ljava/lang/Object;

    invoke-static {v7, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lwjs;->q:Ljava/lang/Object;

    .line 13
    :cond_14
    monitor-exit v5

    goto :goto_12

    .line 79
    :catchall_a
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v0

    .line 14
    :cond_15
    :goto_12
    move-object/from16 v5, v22

    invoke-direct {v5, v0, v3, v4}, Lwkb;-><init>(Lvrz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lwjs;->r:Ljava/lang/Object;

    invoke-static {v0, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lwjs;->r:Ljava/lang/Object;

    move-object v0, v5

    goto :goto_13

    .line 70
    :cond_16
    nop

    .line 15
    :goto_13
    monitor-exit v2

    goto :goto_14

    .line 72
    :catchall_b
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    .line 71
    :cond_17
    move-object v0, v2

    .line 16
    :goto_14
    check-cast v0, Lwkb;

    return-object v0
.end method
