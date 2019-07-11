.class final Lvlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvln;


# instance fields
.field public final a:Lwhe;

.field private final b:Lstm;

.field private final c:Lwfi;

.field private final d:Lqke;

.field private final e:Lqjx;

.field private final f:Lvpb;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvlk;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method synthetic constructor <init>(Lqjx;Lqke;Lvpb;Lstm;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvlc;->q:Ljava/lang/Object;

    iput-object p4, p0, Lvlc;->b:Lstm;

    iput-object p5, p0, Lvlc;->c:Lwfi;

    iput-object p6, p0, Lvlc;->a:Lwhe;

    iput-object p2, p0, Lvlc;->d:Lqke;

    iput-object p1, p0, Lvlc;->e:Lqjx;

    iput-object p3, p0, Lvlc;->f:Lvpb;

    return-void
.end method

.method private final c()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lvlk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvlc;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvle;

    invoke-direct {v0, p0}, Lvle;-><init>(Lvlc;)V

    iput-object v0, p0, Lvlc;->g:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lvmt;
    .locals 2

    new-instance v0, Lvmt;

    iget-object v1, p0, Lvlc;->c:Lwfi;

    invoke-virtual {v1}, Lwfi;->aP()Z

    move-result v1

    invoke-direct {v0, v1}, Lvmt;-><init>(Z)V

    return-object v0
.end method

.method private final e()Lvmr;
    .locals 7

    .line 1
    iget-object v0, p0, Lvlc;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvlc;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lvmr;

    iget-object v2, p0, Lvlc;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->d()Lwiy;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiy;

    iget-object v3, p0, Lvlc;->c:Lwfi;

    invoke-virtual {v3}, Lwfi;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lvlc;->e:Lqjx;

    invoke-interface {v4}, Lqjx;->b()Lwwa;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwa;

    iget-object v5, p0, Lvlc;->f:Lvpb;

    invoke-interface {v5}, Lvpb;->h()Lvou;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvou;

    invoke-direct {v1, v2, v3, v4, v5}, Lvmr;-><init>(Lwiy;Ljava/lang/String;Lwwa;Lvou;)V

    iget-object v2, p0, Lvlc;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvlc;->q:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Lvmr;

    return-object v0
.end method


# virtual methods
.method public final a()Lvll;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lvlc;->n:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lvlc;->n:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_d

    new-instance v0, Lvll;

    iget-object v3, v1, Lvlc;->b:Lstm;

    .line 2
    iget-boolean v5, v3, Lstm;->e:Z

    .line 3
    iget-object v3, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v3}, Lwfi;->s()Z

    move-result v6

    iget-object v3, v1, Lvlc;->a:Lwhe;

    invoke-interface {v3}, Lwhe;->az_()Lwiu;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwiu;

    .line 4
    new-instance v8, Lvmy;

    .line 5
    new-instance v3, Lvmu;

    iget-object v4, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->af()Z

    move-result v4

    invoke-direct {v3, v4}, Lvmu;-><init>(Z)V

    .line 6
    invoke-direct {v8, v3}, Lvmy;-><init>(Lvmu;)V

    .line 7
    iget-object v3, v1, Lvlc;->m:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_c

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, v1, Lvlc;->m:Ljava/lang/Object;

    instance-of v9, v4, Lahax;

    if-eqz v9, :cond_b

    iget-object v4, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->s()Z

    move-result v4

    .line 8
    iget-object v9, v1, Lvlc;->h:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_1

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v10, v1, Lvlc;->h:Ljava/lang/Object;

    instance-of v11, v10, Lahax;

    if-eqz v11, :cond_0

    new-instance v10, Lvkq;

    invoke-direct/range {p0 .. p0}, Lvlc;->c()Lahuk;

    move-result-object v13

    iget-object v11, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v11}, Lwfi;->bk()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lvlc;->b()Lvlo;

    move-result-object v15

    iget-object v11, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v11}, Lwfi;->bP()Z

    move-result v16

    iget-object v11, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v11}, Lwfi;->af()Z

    move-result v17

    iget-object v11, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v11}, Lwfi;->at()Z

    move-result v18

    invoke-direct/range {p0 .. p0}, Lvlc;->d()Lvmt;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lvlc;->e()Lvmr;

    move-result-object v20

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lvkq;-><init>(Lahuk;ZLvlo;ZZZLvmt;Lvmr;)V

    iget-object v11, v1, Lvlc;->h:Ljava/lang/Object;

    invoke-static {v11, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lvlc;->h:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    nop

    .line 9
    :goto_0
    monitor-exit v9

    move-object v9, v10

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 42
    :cond_1
    nop

    .line 10
    :goto_1
    check-cast v9, Lvkq;

    .line 11
    iget-object v10, v1, Lvlc;->i:Ljava/lang/Object;

    instance-of v11, v10, Lahax;

    if-eqz v11, :cond_3

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v11, v1, Lvlc;->i:Ljava/lang/Object;

    instance-of v12, v11, Lahax;

    if-eqz v12, :cond_2

    new-instance v11, Lvla;

    invoke-virtual/range {p0 .. p0}, Lvlc;->b()Lvlo;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lvlc;->e()Lvmr;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lvla;-><init>(Lvlo;Lvmr;)V

    iget-object v12, v1, Lvlc;->i:Ljava/lang/Object;

    invoke-static {v12, v11}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lvlc;->i:Ljava/lang/Object;

    goto :goto_2

    .line 39
    :cond_2
    nop

    .line 12
    :goto_2
    monitor-exit v10

    move-object v10, v11

    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 40
    :cond_3
    nop

    .line 13
    :goto_3
    check-cast v10, Lvla;

    .line 14
    iget-object v11, v1, Lvlc;->j:Ljava/lang/Object;

    instance-of v12, v11, Lahax;

    if-eqz v12, :cond_5

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v12, v1, Lvlc;->j:Ljava/lang/Object;

    instance-of v13, v12, Lahax;

    if-eqz v13, :cond_4

    new-instance v12, Lvlj;

    invoke-virtual/range {p0 .. p0}, Lvlc;->b()Lvlo;

    move-result-object v13

    invoke-direct {v12, v13}, Lvlj;-><init>(Lvlo;)V

    iget-object v13, v1, Lvlc;->j:Ljava/lang/Object;

    invoke-static {v13, v12}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lvlc;->j:Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_4
    nop

    .line 15
    :goto_4
    monitor-exit v11

    move-object v11, v12

    goto :goto_5

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 38
    :cond_5
    nop

    .line 16
    :goto_5
    check-cast v11, Lvlj;

    .line 17
    iget-object v12, v1, Lvlc;->k:Ljava/lang/Object;

    instance-of v13, v12, Lahax;

    if-eqz v13, :cond_7

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v13, v1, Lvlc;->k:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_6

    new-instance v13, Lvlq;

    invoke-virtual/range {p0 .. p0}, Lvlc;->b()Lvlo;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lvlc;->e()Lvmr;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lvlq;-><init>(Lvlo;Lvmr;)V

    iget-object v14, v1, Lvlc;->k:Ljava/lang/Object;

    invoke-static {v14, v13}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lvlc;->k:Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_6
    nop

    .line 18
    :goto_6
    monitor-exit v12

    move-object v12, v13

    goto :goto_7

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 36
    :cond_7
    nop

    .line 19
    :goto_7
    check-cast v12, Lvlq;

    .line 20
    iget-object v13, v1, Lvlc;->l:Ljava/lang/Object;

    instance-of v14, v13, Lahax;

    if-eqz v14, :cond_9

    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v14, v1, Lvlc;->l:Ljava/lang/Object;

    instance-of v15, v14, Lahax;

    if-eqz v15, :cond_8

    new-instance v14, Lvls;

    invoke-virtual/range {p0 .. p0}, Lvlc;->b()Lvlo;

    move-result-object v15

    move-object/from16 v16, v8

    invoke-direct/range {p0 .. p0}, Lvlc;->e()Lvmr;

    move-result-object v8

    move-object/from16 v17, v7

    iget-object v7, v1, Lvlc;->c:Lwfi;

    invoke-virtual {v7}, Lwfi;->aP()Z

    move-result v7

    invoke-direct {v14, v15, v8, v7}, Lvls;-><init>(Lvlo;Lvmr;Z)V

    iget-object v7, v1, Lvlc;->l:Ljava/lang/Object;

    invoke-static {v7, v14}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lvlc;->l:Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_8
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 21
    :goto_8
    monitor-exit v13

    move-object v13, v14

    goto :goto_9

    .line 53
    :catchall_4
    move-exception v0

    .line 54
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 34
    :cond_9
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 22
    :goto_9
    check-cast v13, Lvls;

    .line 23
    invoke-static {v9, v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v7

    .line 24
    invoke-static {v10, v11, v12, v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v8

    if-nez v4, :cond_a

    move-object v7, v8

    goto :goto_a

    .line 32
    :cond_a
    nop

    .line 24
    :goto_a
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v7, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laela;

    .line 26
    iget-object v7, v1, Lvlc;->m:Ljava/lang/Object;

    invoke-static {v7, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lvlc;->m:Ljava/lang/Object;

    goto :goto_b

    .line 43
    :cond_b
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 27
    :goto_b
    monitor-exit v3

    move-object v3, v4

    goto :goto_c

    .line 48
    :catchall_5
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 44
    :cond_c
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 28
    :goto_c
    move-object v9, v3

    check-cast v9, Laela;

    .line 29
    move-object v4, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lvll;-><init>(ZZLwiu;Lvmy;Laela;)V

    iget-object v3, v1, Lvlc;->n:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lvlc;->n:Ljava/lang/Object;

    goto :goto_d

    .line 45
    :cond_d
    nop

    .line 30
    :goto_d
    monitor-exit v2

    goto :goto_e

    .line 47
    :catchall_6
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 46
    :cond_e
    move-object v0, v2

    .line 31
    :goto_e
    check-cast v0, Lvll;

    return-object v0
.end method

.method public final b()Lvlo;
    .locals 6

    .line 1
    iget-object v0, p0, Lvlc;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvlc;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lvlo;

    .line 2
    iget-object v2, p0, Lvlc;->o:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lvlc;->o:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lvlc;->d:Lqke;

    invoke-interface {v3}, Lqke;->c()Lacty;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacty;

    .line 3
    new-instance v4, Lxai;

    invoke-direct {v4, v3}, Lxai;-><init>(Lacty;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v4, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxai;

    .line 5
    iget-object v4, p0, Lvlc;->o:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvlc;->o:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 12
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v2, Lxai;

    .line 8
    invoke-direct {p0}, Lvlc;->c()Lahuk;

    move-result-object v3

    iget-object v4, p0, Lvlc;->c:Lwfi;

    invoke-virtual {v4}, Lwfi;->aP()Z

    move-result v4

    iget-object v5, p0, Lvlc;->c:Lwfi;

    invoke-virtual {v5}, Lwfi;->aJ()Z

    move-result v5

    invoke-direct {p0}, Lvlc;->d()Lvmt;

    invoke-direct {v1, v2, v3, v4, v5}, Lvlo;-><init>(Lxai;Lahuk;ZZ)V

    iget-object v2, p0, Lvlc;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvlc;->p:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 9
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 15
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 14
    :cond_3
    nop

    .line 10
    :goto_3
    check-cast v0, Lvlo;

    return-object v0
.end method
