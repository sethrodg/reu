.class final synthetic Ltdh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltde;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ltde;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Ltde;

    iput-object p2, p0, Ltdh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Ltdh;->a:Ltde;

    iget-object v1, p0, Ltdh;->b:Ljava/util/Set;

    check-cast p1, Lslj;

    .line 2
    iget-object v2, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ltde;->o:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "applyPendingChangesInLock"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsll;

    iget-object v6, v0, Ltde;->u:Lwzv;

    invoke-interface {p1, v6, v5}, Lslj;->a(Lwzv;Lsll;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwzv;

    iput-object v6, v0, Ltde;->u:Lwzv;

    invoke-virtual {v0, v5}, Lsta;->a(Lsll;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ltde;->n:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "%s publishing snapshot for %s changes (%s)."

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ltde;->p:Laebo;

    invoke-virtual {v6, v4}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p1, v1, v0, v5, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v3}, Lacun;->a()V

    .line 7
    iget-object p1, v0, Lsta;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ltdp;->a:Ltdp;

    invoke-virtual {v0, v1}, Ltde;->a(Ltdp;)Lagfx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltde;->a(Lagfx;)Laflh;

    move-result-object v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance p1, Ltdk;

    invoke-direct {p1, v4}, Ltdk;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Ltde;->r:Lahuk;

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 12
    :cond_2
    invoke-interface {v3}, Lacun;->a()V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    .line 11
    :goto_1
    return-object p1

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
