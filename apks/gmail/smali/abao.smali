.class final Labao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labbo;


# instance fields
.field public final a:Lqjx;

.field public volatile b:Ljava/lang/Object;

.field private final c:Lyql;

.field private final d:Lyqw;

.field private final e:Lvjd;

.field private final f:Lwiv;

.field private final g:Lvoo;

.field private final h:Labah;

.field private final i:Lwbq;

.field private final j:Lvjg;

.field private final k:Lysu;

.field private final l:Lqke;

.field private final m:Lqhz;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lqke;Lysu;Lvjd;Lvoo;Lwbq;Lvjg;Lyql;Lyqw;Lwiv;Labah;Lqhz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labao;->t:Ljava/lang/Object;

    iput-object p8, p0, Labao;->c:Lyql;

    iput-object p9, p0, Labao;->d:Lyqw;

    iput-object p4, p0, Labao;->e:Lvjd;

    iput-object p10, p0, Labao;->f:Lwiv;

    iput-object p5, p0, Labao;->g:Lvoo;

    iput-object p11, p0, Labao;->h:Labah;

    iput-object p6, p0, Labao;->i:Lwbq;

    iput-object p7, p0, Labao;->j:Lvjg;

    iput-object p3, p0, Labao;->k:Lysu;

    iput-object p1, p0, Labao;->a:Lqjx;

    iput-object p2, p0, Labao;->l:Lqke;

    iput-object p12, p0, Labao;->m:Lqhz;

    return-void
.end method

.method private final c()Lackc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lackc<",
            "Lqlr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labao;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labao;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Labau;->a()Lackc;

    move-result-object v1

    iget-object v2, p0, Labao;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labao;->o:Ljava/lang/Object;

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
    check-cast v0, Lackc;

    return-object v0
.end method

.method private final d()Labat;
    .locals 13

    .line 1
    iget-object v0, p0, Labao;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labao;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    new-instance v1, Labat;

    iget-object v2, p0, Labao;->d:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyqq;

    iget-object v2, p0, Labao;->c:Lyql;

    invoke-interface {v2}, Lyql;->a()Lacee;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacee;

    .line 2
    iget-object v2, p0, Labao;->p:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Labao;->p:Ljava/lang/Object;

    instance-of v6, v3, Lahax;

    if-eqz v6, :cond_2

    new-instance v3, Labbk;

    .line 3
    iget-object v6, p0, Labao;->n:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_1

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Labao;->n:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_0

    iget-object v7, p0, Labao;->e:Lvjd;

    .line 4
    iget-object v7, v7, Lvjd;->a:Lackc;

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacjo;

    iget-object v8, p0, Labao;->f:Lwiv;

    .line 6
    iget-object v8, v8, Lwiv;->a:Lackc;

    const-string v9, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacjo;

    iget-object v9, p0, Labao;->g:Lvoo;

    .line 8
    iget-object v9, v9, Lvoo;->a:Lackc;

    const-string v10, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacjo;

    iget-object v10, p0, Labao;->h:Labah;

    invoke-interface {v10}, Labah;->a()Lacjo;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacjo;

    .line 10
    invoke-static {v7, v8, v9, v10}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laela;

    .line 12
    iget-object v8, p0, Labao;->n:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Labao;->n:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 13
    :goto_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 41
    :cond_1
    nop

    .line 14
    :goto_1
    check-cast v6, Laela;

    .line 15
    invoke-direct {p0}, Labao;->c()Lackc;

    move-result-object v7

    iget-object v8, p0, Labao;->d:Lyqw;

    invoke-interface {v8}, Lyqw;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v6, v7, v8}, Labbk;-><init>(Laela;Lackc;Ljava/util/concurrent/Executor;)V

    iget-object v6, p0, Labao;->p:Ljava/lang/Object;

    invoke-static {v6, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Labao;->p:Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_2
    nop

    .line 16
    :goto_2
    monitor-exit v2

    move-object v2, v3

    goto :goto_3

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 43
    :cond_3
    nop

    .line 17
    :goto_3
    move-object v6, v2

    check-cast v6, Labbk;

    .line 18
    iget-object v2, p0, Labao;->q:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, p0, Labao;->q:Ljava/lang/Object;

    instance-of v7, v3, Lahax;

    if-eqz v7, :cond_4

    invoke-direct {p0}, Labao;->c()Lackc;

    move-result-object v3

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v3, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjo;

    .line 20
    iget-object v7, p0, Labao;->q:Ljava/lang/Object;

    invoke-static {v7, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Labao;->q:Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_4
    nop

    .line 21
    :goto_4
    monitor-exit v2

    move-object v2, v3

    goto :goto_5

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 39
    :cond_5
    nop

    .line 22
    :goto_5
    move-object v7, v2

    check-cast v7, Lacjo;

    .line 23
    iget-object v2, p0, Labao;->e:Lvjd;

    .line 24
    iget-object v2, v2, Lvjd;->a:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 25
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacjo;

    iget-object v2, p0, Labao;->i:Lwbq;

    .line 26
    iget-object v2, v2, Lwbq;->a:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacjo;

    iget-object v2, p0, Labao;->j:Lvjg;

    .line 28
    iget-object v2, v2, Lvjg;->a:Lackc;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 29
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacjo;

    iget-object v2, p0, Labao;->k:Lysu;

    invoke-interface {v2}, Lysu;->a()Lysr;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lysr;

    .line 30
    iget-object v2, p0, Labao;->r:Lahuk;

    if-nez v2, :cond_6

    .line 31
    new-instance v2, Labaq;

    invoke-direct {v2, p0}, Labaq;-><init>(Labao;)V

    iput-object v2, p0, Labao;->r:Lahuk;

    goto :goto_6

    .line 37
    :cond_6
    nop

    .line 32
    :goto_6
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    iget-object v2, p0, Labao;->l:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Labao;->m:Lqhz;

    .line 33
    sget-object v3, Lqic;->a:Labys;

    invoke-virtual {v2, v3}, Labyn;->a(Labys;)Labxz;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 34
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Labxz;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Labat;-><init>(Lyqq;Lacee;Labbk;Lacjo;Lacjo;Lacjo;Lacjo;Lysr;Labxz;)V

    iget-object v2, p0, Labao;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labao;->s:Ljava/lang/Object;

    goto :goto_7

    .line 44
    :cond_7
    nop

    .line 35
    :goto_7
    monitor-exit v0

    move-object v0, v1

    goto :goto_8

    .line 46
    :catchall_3
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    .line 45
    :cond_8
    nop

    .line 36
    :goto_8
    check-cast v0, Labat;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Labao;->t:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labao;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Labao;->c:Lyql;

    invoke-interface {v1}, Lyql;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Labao;->d()Labat;

    move-result-object v2

    const-string v3, "StatusComponent"

    .line 2
    invoke-static {v3}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    invoke-interface {v1, v2}, Laced;->a(Laceb;)Laced;

    move-result-object v1

    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 5
    iget-object v2, p0, Labao;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labao;->t:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Labbn;
    .locals 1

    invoke-direct {p0}, Labao;->d()Labat;

    move-result-object v0

    return-object v0
.end method
