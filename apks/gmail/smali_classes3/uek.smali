.class final synthetic Luek;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lueh;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lueh;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Lueh;

    iput-object p2, p0, Luek;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Luek;->a:Lueh;

    iget-object v15, v1, Luek;->b:Laebt;

    .line 2
    sget-object v2, Lueh;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "publish"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v14

    .line 3
    sget-object v2, Lueh;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Performing guarded publish"

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v2, v0, Lueh;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object v2, v0, Lueh;->e:Lwnt;

    .line 6
    iget-object v3, v2, Lwnt;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v2, Lwnt;->e:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-wide v4, v0, Lueh;->n:J

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-object v13, v0, Lueh;->j:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v2, v0, Lueh;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lueh;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    monitor-exit v13

    .line 26
    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_3

    .line 8
    :cond_2
    :goto_1
    iget-wide v2, v0, Lueh;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lueh;->o:J

    .line 9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v12

    iget-wide v2, v0, Lueh;->o:J

    iget-wide v4, v0, Lueh;->n:J

    sget-object v6, Lueh;->c:Laela;

    .line 10
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvq;

    iget-object v7, v0, Lueh;->p:Ljava/util/Set;

    invoke-static {v7}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v7

    iget-object v8, v0, Lueh;->q:Ljava/util/Set;

    invoke-static {v8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v8

    sget-object v9, Lsss;->m:Laemh;

    sget-object v10, Lsss;->n:Laemh;

    sget-object v11, Lsss;->o:Laemh;

    sget-object v16, Lsss;->p:Laemh;

    iget-object v1, v0, Lueh;->r:Lssu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move-object v14, v1

    :try_start_3
    invoke-static/range {v2 .. v14}, Lsss;->a(JJLrvq;Laemh;Laemh;Laemh;Laemh;Laemh;Laemh;Laebt;Lssu;)Lsss;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 13
    const/4 v2, 0x1

    :goto_2
    sget-object v3, Lueh;->c:Laela;

    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Lueh;->c:Laela;

    invoke-virtual {v3, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvq;

    .line 14
    invoke-virtual {v1}, Lsss;->l()Lssr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lssr;->a(Lrvq;)Lssr;

    invoke-virtual {v4}, Lssr;->a()Lsss;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lueh;->a()V

    .line 17
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    new-instance v1, Luem;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Luem;-><init>(Lueh;)V

    iget-object v3, v2, Lueh;->h:Lahuk;

    .line 18
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, v3}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_3
    new-instance v1, Luej;

    invoke-direct {v1, v2, v15}, Luej;-><init>(Lueh;Laebt;)V

    iget-object v2, v2, Lueh;->h:Lahuk;

    .line 22
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 24
    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    .line 28
    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    .line 29
    :goto_4
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 28
    :catchall_2
    move-exception v0

    goto :goto_4
.end method
