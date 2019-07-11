.class final synthetic Lvau;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lqls;

.field private final e:Luvm;

.field private final f:Lvgq;

.field private final g:Lurn;

.field private final h:Lrvz;

.field private final i:Lwga;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lqls;Luvm;Lvgq;Lurn;Lrvz;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvau;->a:Luyb;

    iput-object p2, p0, Lvau;->b:Laiyh;

    iput-object p3, p0, Lvau;->c:Luti;

    iput-object p4, p0, Lvau;->d:Lqls;

    iput-object p5, p0, Lvau;->e:Luvm;

    iput-object p6, p0, Lvau;->f:Lvgq;

    iput-object p7, p0, Lvau;->g:Lurn;

    iput-object p8, p0, Lvau;->h:Lrvz;

    iput-object p9, p0, Lvau;->i:Lwga;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lvau;->a:Luyb;

    iget-object v9, v1, Lvau;->b:Laiyh;

    iget-object v11, v1, Lvau;->c:Luti;

    iget-object v12, v1, Lvau;->d:Lqls;

    iget-object v10, v1, Lvau;->e:Luvm;

    iget-object v13, v1, Lvau;->f:Lvgq;

    iget-object v2, v1, Lvau;->g:Lurn;

    iget-object v14, v1, Lvau;->h:Lrvz;

    iget-object v15, v1, Lvau;->i:Lwga;

    .line 2
    iget-object v3, v0, Luyb;->m:Lunn;

    .line 3
    iget-object v4, v3, Lunn;->l:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lunn;->o:Z

    invoke-virtual {v3}, Lunn;->c()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v3, v0, Luyb;->Q:Lqci;

    invoke-interface {v3}, Lqci;->a()Laela;

    move-result-object v3

    const v4, 0x7d284c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    const v6, 0x394b8

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v3

    const-string v4, "SyncRequest"

    invoke-interface {v3, v4, v6}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object v3

    .line 6
    const-string v4, "SyncMode"

    invoke-virtual {v3, v4, v11}, Lacuk;->a(Ljava/lang/String;Ljava/lang/Enum;)Lacuk;

    const-string v4, "itemsSyncSummariesOnly"

    invoke-virtual {v3, v4, v5}, Lacuk;->a(Ljava/lang/String;Z)Lacuk;

    .line 7
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 49
    :cond_0
    const v4, 0x7d289a

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-static {}, Lacvv;->a()Lacum;

    move-result-object v3

    const-string v4, "SyncRequest"

    invoke-interface {v3, v4, v6}, Lacum;->a(Ljava/lang/String;I)Lacuk;

    move-result-object v3

    .line 53
    const-string v4, "SyncMode"

    invoke-virtual {v3, v4, v11}, Lacuk;->a(Ljava/lang/String;Ljava/lang/Enum;)Lacuk;

    const/4 v4, 0x0

    const-string v6, "itemsSyncSummariesOnly"

    invoke-virtual {v3, v6, v4}, Lacuk;->a(Ljava/lang/String;Z)Lacuk;

    .line 54
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Laeai;->a:Laeai;

    move-object v8, v3

    .line 8
    :goto_0
    iget-object v3, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 9
    :try_start_1
    iget-object v4, v0, Luyb;->U:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v6, "Only one main sync is expected at a time, but found a pending main sync progress future."

    .line 10
    invoke-static {v4, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 11
    iget-object v4, v0, Luyb;->T:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v5, "Only one main sync is expected at a time, but found a pending preemptable main sync progress future."

    .line 12
    invoke-static {v4, v5}, Laebx;->b(ZLjava/lang/Object;)V

    .line 13
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v0, Luyb;->T:Laebt;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v0, Luyb;->U:Laebt;

    .line 14
    iget-object v4, v0, Luyb;->T:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laflx;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luyf;

    invoke-direct {v6, v7}, Luyf;-><init>(Laflx;)V

    .line 16
    invoke-virtual {v2}, Lurn;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-interface {v6}, Laedb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    sget-object v2, Luyb;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "ItemsSyncer.initialSync"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v5

    .line 19
    iget-object v2, v0, Luyb;->n:Lumz;

    sget-object v3, Laeai;->a:Laeai;

    invoke-virtual {v2, v3}, Lumz;->a(Laebt;)Laflh;

    move-result-object v4

    new-instance v3, Luyn;

    move-object v2, v3

    move-object v1, v3

    move-object v3, v0

    move-object/from16 v16, v8

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Luyn;-><init>(Luyb;Luvm;Lvgq;Lrvz;Lwga;)V

    iget-object v2, v0, Luyb;->z:Lahuk;

    .line 21
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v8, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Luyp;

    invoke-direct {v2, v0}, Luyp;-><init>(Luyb;)V

    iget-object v3, v0, Luyb;->z:Lahuk;

    .line 23
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v8, Luys;

    move-object v2, v8

    move-object v3, v0

    move-object/from16 v4, v18

    move-object v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object v15, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Luys;-><init>(Luyb;Laedb;Laiyh;Luvm;Lvgq;Lrvz;)V

    iget-object v2, v0, Luyb;->z:Lahuk;

    .line 25
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v1, v15, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 27
    invoke-interface {v12, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v12

    move-object/from16 v20, v15

    sget-object v1, Lqls;->e:Lqls;

    .line 47
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v12

    move-object/from16 v20, v15

    sget-object v1, Lqls;->e:Lqls;

    .line 49
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 28
    :goto_1
    sget-object v2, Laeai;->a:Laeai;

    .line 29
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v2

    sget-object v3, Luyi;->a:Laebh;

    iget-object v4, v0, Luyb;->z:Lahuk;

    .line 30
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v2, v3, v4}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v12

    .line 32
    new-instance v15, Luyh;

    move-object v2, v15

    move-object v3, v0

    move-object v4, v9

    move-object v5, v11

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v8, v18

    move-object v9, v14

    move-object/from16 v10, v20

    invoke-direct/range {v2 .. v10}, Luyh;-><init>(Luyb;Laiyh;Luti;Luvm;Lvgq;Laedb;Lrvz;Lwga;)V

    iget-object v2, v0, Luyb;->z:Lahuk;

    .line 33
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v12, v15, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    new-instance v3, Luyk;

    invoke-direct {v3, v0, v11}, Luyk;-><init>(Luyb;Luti;)V

    iget-object v4, v0, Luyb;->z:Lahuk;

    .line 35
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 37
    new-instance v4, Luyj;

    invoke-direct {v4, v0, v11}, Luyj;-><init>(Luyb;Luti;)V

    iget-object v5, v0, Luyb;->z:Lahuk;

    .line 38
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v3, v4, v5}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 40
    new-instance v4, Luym;

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    invoke-direct {v4, v0, v6, v5}, Luym;-><init>(Luyb;Laebt;Lqls;)V

    iget-object v5, v0, Luyb;->z:Lahuk;

    .line 41
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 43
    new-instance v2, Luyl;

    invoke-direct {v2, v0}, Luyl;-><init>(Luyb;)V

    iget-object v0, v0, Luyb;->z:Lahuk;

    .line 44
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1, v2, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    return-object v19

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
