.class final synthetic Lachj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lachh;


# direct methods
.method constructor <init>(Lachh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachj;->a:Lachh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lachj;->a:Lachh;

    .line 2
    iget-object v1, v0, Lachh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lachh;->f:Lachr;

    .line 3
    sget-object v3, Lagup;->e:Lagup;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lachh;->d:Lacgp;

    .line 5
    iget-object v4, v4, Lacgp;->a:Lacgr;

    .line 6
    iget-object v5, v0, Lachh;->c:Lacfw;

    invoke-interface {v4, v5}, Lacgr;->a(Lacfw;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lachh;->g:Lachd;

    .line 7
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laghl;

    .line 8
    invoke-interface {v5, v3, v4}, Lachd;->a(Lagfx;Laghl;)Lagfx;

    move-result-object v3

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 9
    :goto_0
    iget-object v4, v0, Lachh;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v5, v0, Lachh;->i:Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lachh;->i:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lagup;

    .line 12
    iget v8, v7, Lagup;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lagup;->a:I

    iput-wide v5, v7, Lagup;->b:J

    .line 13
    sget-object v5, Laeai;->a:Laeai;

    .line 14
    iput-object v5, v0, Lachh;->i:Laebt;

    .line 15
    :cond_1
    iget-object v5, v0, Lachh;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lachg;

    invoke-interface {v6}, Lachg;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lachg;->b()Lagum;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v7, v3, Lagfx;->b:Lagfu;

    check-cast v7, Lagup;

    if-eqz v6, :cond_4

    .line 18
    iget-object v8, v7, Lagup;->c:Laggk;

    invoke-interface {v8}, Laggk;->a()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lagup;->c:Laggk;

    invoke-static {v8}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v8

    iput-object v8, v7, Lagup;->c:Laggk;

    .line 19
    :cond_3
    iget-object v7, v7, Lagup;->c:Laggk;

    invoke-interface {v7, v6}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lagup;

    .line 21
    invoke-interface {v2, v3}, Lachr;->a(Laghl;)V

    .line 22
    sget-object v2, Laeai;->a:Laeai;

    .line 23
    iput-object v2, v0, Lachh;->h:Laebt;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
