.class final synthetic Lsxq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lswj;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxq;->a:Lswj;

    iput-object p2, p0, Lsxq;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v8, p0, Lsxq;->a:Lswj;

    iget-object v6, p0, Lsxq;->b:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lslh;

    .line 2
    iget-object p1, v8, Lsta;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v8, Lsta;->m:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v8, Lsta;->m:Laebt;

    .line 3
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstk;

    iget-object v4, v8, Lsta;->d:Ljava/lang/String;

    .line 4
    iget-object v5, v1, Lstk;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Lstk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "maybeUpdateViewHeldStateWithSupportedPendingChanges called with unregistered list: %s"

    invoke-interface {v1, v2, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Lstk;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    sget-object v1, Lstk;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Detected multi action in search. Do not update view state list: %s"

    invoke-interface {v1, v2, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    .line 27
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsll;

    iget-object v10, v9, Lsll;->a:Lslm;

    invoke-static {v10, v4}, Lstk;->a(Lslm;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    nop

    .line 30
    const/4 v5, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsll;

    iget-object v7, v1, Lstk;->c:Ljava/util/Set;

    .line 32
    iget-object v5, v5, Lsll;->a:Lslm;

    .line 33
    iget-object v9, v5, Lslm;->b:Lrsn;

    .line 34
    iget v9, v9, Lrsn;->a:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    .line 40
    :cond_4
    nop

    const/4 v9, 0x0

    .line 35
    :goto_2
    invoke-static {v9}, Laebx;->a(Z)V

    .line 36
    iget-object v5, v5, Lslm;->b:Lrsn;

    .line 37
    iget-object v5, v5, Lrsn;->c:Lrxa;

    if-nez v5, :cond_5

    .line 38
    sget-object v5, Lrxa;->w:Lrxa;

    goto :goto_3

    .line 40
    :cond_5
    nop

    .line 39
    :goto_3
    iget-object v5, v5, Lrxa;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, Lstk;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "updated viewHeldThreadPermIds: %s"

    iget-object v1, v1, Lstk;->c:Ljava/util/Set;

    invoke-interface {v3, v4, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    nop

    .line 44
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    nop

    .line 45
    const/4 v5, 0x0

    .line 7
    :goto_4
    nop

    .line 8
    iget-object v1, v8, Lswj;->I:Lrun;

    iget-object v2, v8, Lswj;->z:Ljava/util/List;

    iget-object v4, v8, Lswj;->K:Ljava/util/List;

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lslh;->a(Lrun;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)Lslk;

    move-result-object v9

    .line 9
    sget-object v0, Lswj;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Applied %s of %s pending changes optimistically to %s"

    iget-object v2, v9, Lslk;->b:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v9, Lslk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, Lslk;->a:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object v2

    iget-object v0, v9, Lslk;->a:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lssn;->b(Ljava/util/List;)Laemh;

    move-result-object v3

    iget-boolean v4, v8, Lswj;->C:Z

    iget-object v5, v8, Lswj;->L:Laela;

    iget-object v6, v8, Lswj;->M:Laela;

    .line 15
    const/4 v7, 0x1

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lswj;->a(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLaela;Laela;Z)V

    .line 16
    iget-object v0, v9, Lslk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsll;

    invoke-virtual {v8, v1}, Lsta;->a(Lsll;)V

    goto :goto_5

    .line 17
    :cond_8
    sget-object v0, Lswj;->n:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "%s publishing snapshot for %s changes (%s)."

    iget-object v2, v9, Lslk;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lswj;->p:Laebo;

    iget-object v4, v9, Lslk;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v8, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v8, Lsta;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lswj;->p()Laflh;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v0, Lsxt;

    invoke-direct {v0, v9}, Lsxt;-><init>(Lslk;)V

    iget-object v2, v8, Lswj;->u:Lahuk;

    .line 22
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v0, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 24
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 25
    :cond_9
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    monitor-exit p1

    :goto_6
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
