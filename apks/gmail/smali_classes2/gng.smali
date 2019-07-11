.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnv;
.implements Lgnz;
.implements Lgps;


# instance fields
.field private final a:Lgod;

.field private final b:Lgpt;

.field private final c:Lgnl;

.field private final d:Lgoi;

.field private final e:Lgnn;

.field private final f:Lgnj;

.field private final g:Lgmh;


# direct methods
.method public constructor <init>(Lgpt;Lgpg;Lgqa;Lgqa;Lgqa;Lgqa;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->b:Lgpt;

    new-instance v0, Lgnn;

    invoke-direct {v0, p2}, Lgnn;-><init>(Lgpg;)V

    iput-object v0, p0, Lgng;->e:Lgnn;

    new-instance p2, Lgmh;

    invoke-direct {p2}, Lgmh;-><init>()V

    iput-object p2, p0, Lgng;->g:Lgmh;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lgmh;->b:Lgnz;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lgnx;

    invoke-direct {p2}, Lgnx;-><init>()V

    new-instance p2, Lgod;

    invoke-direct {p2}, Lgod;-><init>()V

    iput-object p2, p0, Lgng;->a:Lgod;

    new-instance p2, Lgnl;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lgnl;-><init>(Lgqa;Lgqa;Lgqa;Lgqa;Lgnv;Lgnz;)V

    iput-object p2, p0, Lgng;->c:Lgnl;

    new-instance p2, Lgnj;

    iget-object p3, p0, Lgng;->e:Lgnn;

    invoke-direct {p2, p3}, Lgnj;-><init>(Lgmw;)V

    iput-object p2, p0, Lgng;->f:Lgnj;

    new-instance p2, Lgoi;

    invoke-direct {p2}, Lgoi;-><init>()V

    iput-object p2, p0, Lgng;->d:Lgoi;

    invoke-interface {p1, p0}, Lgpt;->a(Lgps;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lgjo;Ljava/lang/Object;Lgkx;IILjava/lang/Class;Ljava/lang/Class;Lgjr;Lgna;Ljava/util/Map;ZZLglb;ZZZZLgyb;Ljava/util/concurrent/Executor;)Lgnm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgjo;",
            "Ljava/lang/Object;",
            "Lgkx;",
            "II",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lgjr;",
            "Lgna;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lglc;",
            ">;ZZ",
            "Lglb;",
            "ZZZZ",
            "Lgyb;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lgnm;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    move/from16 v3, p5

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v15, p13

    move/from16 v14, p17

    move-object/from16 v13, p18

    move-object/from16 v12, p19

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v11, Lgnu;

    move-object v8, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v4, v11

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p13

    invoke-direct/range {v8 .. v16}, Lgnu;-><init>(Ljava/lang/Object;Lgkx;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lglb;)V

    if-eqz p14, :cond_1

    .line 3
    iget-object v9, v7, Lgng;->g:Lgmh;

    invoke-virtual {v9, v4}, Lgmh;->b(Lgkx;)Lgnw;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v9}, Lgnw;->e()V

    goto :goto_0

    .line 31
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 4
    :goto_0
    const/4 v10, 0x5

    if-nez v9, :cond_8

    if-nez p14, :cond_2

    .line 5
    move/from16 v12, p4

    move-object v14, v1

    move-object v15, v2

    move v9, v3

    move-object v13, v5

    move-object v8, v6

    const/4 v11, 0x0

    move-object v6, v4

    goto/16 :goto_2

    .line 21
    :cond_2
    iget-object v9, v7, Lgng;->b:Lgpt;

    invoke-interface {v9, v4}, Lgpt;->a(Lgkx;)Lgoh;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 22
    instance-of v11, v9, Lgnw;

    if-eqz v11, :cond_3

    .line 23
    check-cast v9, Lgnw;

    move/from16 v12, p4

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object v13, v5

    move-object v8, v6

    move-object v11, v9

    move v9, v3

    goto :goto_1

    .line 26
    :cond_3
    new-instance v11, Lgnw;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v14, v1

    move-object v1, v11

    move-object v15, v2

    move-object v2, v9

    move v9, v3

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v16, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lgnw;-><init>(Lgoh;ZZLgkx;Lgnz;)V

    .line 27
    nop

    .line 28
    goto :goto_1

    :cond_4
    move/from16 v12, p4

    move-object v14, v1

    move-object v15, v2

    move v9, v3

    move-object/from16 v16, v4

    move-object v13, v5

    move-object v8, v6

    .line 29
    const/4 v11, 0x0

    .line 23
    :goto_1
    if-nez v11, :cond_5

    .line 24
    move-object/from16 v6, v16

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v11}, Lgnw;->e()V

    iget-object v1, v7, Lgng;->g:Lgmh;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6, v11}, Lgmh;->a(Lgkx;Lgnw;)V

    .line 5
    :goto_2
    if-nez v11, :cond_7

    .line 6
    iget-object v1, v7, Lgng;->a:Lgod;

    move/from16 v10, p17

    invoke-virtual {v1, v10}, Lgod;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    if-eqz v1, :cond_6

    move-object/from16 v11, p18

    move-object/from16 v5, p19

    invoke-virtual {v1, v11, v5}, Lgnp;->a(Lgyb;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Lgnm;

    invoke-direct {v0, v7, v11, v1}, Lgnm;-><init>(Lgng;Lgyb;Lgnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_6
    move-object/from16 v11, p18

    move-object/from16 v5, p19

    :try_start_1
    iget-object v1, v7, Lgng;->c:Lgnl;

    .line 10
    iget-object v1, v1, Lgnl;->g:Lsu;

    invoke-interface {v1}, Lsu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    invoke-static {v1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgnp;

    move-object v1, v4

    move-object v2, v6

    move/from16 v3, p14

    move-object v11, v4

    move/from16 v4, p15

    move/from16 v5, p16

    move-object/from16 v16, v11

    move-object v11, v6

    move/from16 v6, p17

    invoke-virtual/range {v1 .. v6}, Lgnp;->a(Lgkx;ZZZZ)Lgnp;

    .line 11
    iget-object v1, v7, Lgng;->f:Lgnj;

    .line 12
    iget-object v2, v1, Lgnj;->b:Lsu;

    invoke-interface {v2}, Lsu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgms;

    invoke-static {v2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgms;

    iget v3, v1, Lgnj;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lgnj;->c:I

    .line 13
    iget-object v1, v2, Lgms;->a:Lgmt;

    iget-object v4, v2, Lgms;->b:Lgmw;

    iput-object v0, v1, Lgmt;->c:Lgjo;

    iput-object v8, v1, Lgmt;->d:Ljava/lang/Object;

    iput-object v13, v1, Lgmt;->n:Lgkx;

    iput v12, v1, Lgmt;->e:I

    iput v9, v1, Lgmt;->f:I

    iput-object v14, v1, Lgmt;->p:Lgna;

    move-object/from16 v5, p6

    iput-object v5, v1, Lgmt;->g:Ljava/lang/Class;

    iput-object v4, v1, Lgmt;->h:Lgmw;

    move-object/from16 v4, p7

    iput-object v4, v1, Lgmt;->k:Ljava/lang/Class;

    iput-object v15, v1, Lgmt;->o:Lgjr;

    move-object/from16 v4, p13

    iput-object v4, v1, Lgmt;->i:Lglb;

    move-object/from16 v5, p10

    iput-object v5, v1, Lgmt;->j:Ljava/util/Map;

    move/from16 v5, p11

    iput-boolean v5, v1, Lgmt;->q:Z

    move/from16 v5, p12

    iput-boolean v5, v1, Lgmt;->r:Z

    iput-object v0, v2, Lgms;->d:Lgjo;

    iput-object v13, v2, Lgms;->e:Lgkx;

    iput-object v15, v2, Lgms;->f:Lgjr;

    iput-object v11, v2, Lgms;->g:Lgnu;

    iput v12, v2, Lgms;->h:I

    iput v9, v2, Lgms;->i:I

    iput-object v14, v2, Lgms;->j:Lgna;

    iput-boolean v10, v2, Lgms;->n:Z

    iput-object v4, v2, Lgms;->k:Lglb;

    move-object/from16 v1, v16

    iput-object v1, v2, Lgms;->l:Lgmv;

    iput v3, v2, Lgms;->m:I

    const/4 v0, 0x1

    iput v0, v2, Lgms;->r:I

    iput-object v8, v2, Lgms;->o:Ljava/lang/Object;

    .line 15
    iget-object v0, v7, Lgng;->a:Lgod;

    .line 16
    iget-boolean v3, v1, Lgnp;->b:Z

    .line 17
    invoke-virtual {v0, v3}, Lgod;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p18

    move-object v3, v1

    move-object/from16 v1, p19

    invoke-virtual {v3, v0, v1}, Lgnp;->a(Lgyb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2}, Lgnp;->b(Lgms;)V

    .line 19
    new-instance v1, Lgnm;

    invoke-direct {v1, v7, v0, v3}, Lgnm;-><init>(Lgng;Lgyb;Lgnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    move-object/from16 v0, p18

    .line 20
    :try_start_2
    invoke-interface {v0, v11, v10}, Lgyb;->a(Lgoh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_8
    move-object/from16 v0, p18

    .line 30
    :try_start_3
    invoke-interface {v0, v9, v10}, Lgyb;->a(Lgoh;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgkx;Lgnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Lgnw<",
            "*>;)V"
        }
    .end annotation

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgng;->g:Lgmh;

    invoke-virtual {v0, p1}, Lgmh;->a(Lgkx;)V

    iget-boolean v0, p2, Lgnw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgng;->b:Lgpt;

    invoke-interface {v0, p1, p2}, Lgpt;->a(Lgkx;Lgoh;)Lgoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lgng;->d:Lgoi;

    invoke-virtual {p1, p2}, Lgoi;->a(Lgoh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgnp;Lgkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "*>;",
            "Lgkx;",
            ")V"
        }
    .end annotation

    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgng;->a:Lgod;

    invoke-virtual {v0, p2, p1}, Lgod;->a(Lgkx;Lgnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgnp;Lgkx;Lgnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "*>;",
            "Lgkx;",
            "Lgnw<",
            "*>;)V"
        }
    .end annotation

    .line 36
    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-boolean v0, p3, Lgnw;->a:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lgng;->g:Lgmh;

    invoke-virtual {v0, p2, p3}, Lgmh;->a(Lgkx;Lgnw;)V

    .line 36
    :cond_1
    :goto_0
    iget-object p3, p0, Lgng;->a:Lgod;

    invoke-virtual {p3, p2, p1}, Lgod;->a(Lgkx;Lgnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lgoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoh<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lgng;->d:Lgoi;

    invoke-virtual {v0, p1}, Lgoi;->a(Lgoh;)V

    return-void
.end method
