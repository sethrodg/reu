.class public final synthetic Ltrv;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltrr;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method public constructor <init>(Ltrr;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrv;->a:Ltrr;

    iput-object p2, p0, Ltrv;->b:Ljava/util/List;

    iput-object p3, p0, Ltrv;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltrv;->a:Ltrr;

    iget-object v1, p0, Ltrv;->b:Ljava/util/List;

    iget-object v2, p0, Ltrv;->c:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ltrr;->i:Lugl;

    .line 7
    iget-object v1, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lugl;->h:Laeho;

    invoke-interface {v4, v2}, Laeho;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lugl;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyu;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Lugl;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    const-string v7, "Change not found in pending changes. Temporarily failed change %s wasn\'t logged."

    invoke-interface {v6, v7, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget v3, v6, Lpyu;->d:I

    add-int/2addr v3, v7

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v6, v8}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagfx;

    invoke-virtual {v8, v6}, Lagfx;->a(Lagfu;)Lagfx;

    .line 13
    invoke-virtual {v8, v3}, Lagfx;->k(I)Lagfx;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lpyu;

    iget-object v6, v0, Lugl;->g:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    nop

    .line 15
    const/4 v3, 0x1

    .line 10
    :goto_2
    monitor-exit v5

    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    sget-object v1, Lpyn;->d:Lpyn;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lugl;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v0, Lugl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagfx;->l(Ljava/lang/Iterable;)Lagfx;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    sget-object v0, Lpyw;->e:Lpyw;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpyn;

    invoke-virtual {v0, v1}, Lagfx;->a(Lpyn;)Lagfx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyw;

    .line 21
    invoke-virtual {v2, v0}, Lugr;->a(Lpyw;)V

    goto :goto_3

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 16
    :cond_5
    :goto_3
    return-object p1

    .line 21
    :catchall_2
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
