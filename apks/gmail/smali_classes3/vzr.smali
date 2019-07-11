.class public final Lvzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwab;


# instance fields
.field public final a:Lqlv;

.field private final b:Lwae;

.field private final c:Lqke;

.field private final d:Lqjp;

.field private final e:Lwfi;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjp;Lwae;Lqke;Lqlv;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvzr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lvzr;->b:Lwae;

    iput-object p3, p0, Lvzr;->c:Lqke;

    iput-object p1, p0, Lvzr;->d:Lqjp;

    iput-object p5, p0, Lvzr;->e:Lwfi;

    iput-object p4, p0, Lvzr;->a:Lqlv;

    return-void
.end method

.method private final f()Laddw;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzr;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzr;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lvzr;->c:Lqke;

    invoke-interface {v1}, Lqke;->f()Ladch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladch;

    const-string v2, "network"

    .line 2
    const/4 v3, 0x4

    invoke-interface {v1, v3, v2}, Ladch;->a(ILjava/lang/String;)Laddw;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddw;

    .line 4
    iget-object v2, p0, Lvzr;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvzr;->f:Ljava/lang/Object;

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
    check-cast v0, Laddw;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzr;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzr;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lvzr;->c:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Lvzr;->f()Laddw;

    move-result-object v2

    const-string v3, "NetworkAuthenticatedHttpComponent"

    .line 2
    invoke-static {v3}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    new-instance v3, Lvzx;

    invoke-direct {v3, v2}, Lvzx;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v3}, Laced;->a(Lacef;)Laced;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 6
    iget-object v2, p0, Lvzr;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvzr;->l:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Labzy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labzy<",
            "Laghl;",
            "Laghl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvzr;->h:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_9

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lvzr;->h:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 5
    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laela;

    iget-object v2, p0, Lvzr;->b:Lwae;

    .line 10
    iget-object v2, v2, Lwae;->e:Lacad;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacad;

    invoke-direct {p0}, Lvzr;->f()Laddw;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lvzr;->g:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lvzr;->g:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_1

    iget-object v5, p0, Lvzr;->d:Lqjp;

    invoke-virtual {v5}, Lqjp;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    invoke-direct {p0}, Lvzr;->f()Laddw;

    move-result-object v10

    iget-object v5, p0, Lvzr;->d:Lqjp;

    invoke-virtual {v5}, Lqjp;->a()Landroid/accounts/Account;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/accounts/Account;

    iget-object v5, p0, Lvzr;->b:Lwae;

    .line 13
    iget-object v5, v5, Lwae;->g:Ljava/lang/String;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lvzr;->d:Lqjp;

    invoke-virtual {v5}, Lqjp;->b()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lnca;->a(Landroid/content/Context;)Lnbx;

    move-result-object v11

    .line 16
    invoke-static {}, Lnil;->a()Lnij;

    move-result-object v12

    iget-object v5, p0, Lvzr;->b:Lwae;

    .line 17
    iget-boolean v13, v5, Lwae;->h:Z

    .line 18
    iget-object v5, v5, Lwae;->i:Laebt;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 19
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laebt;

    .line 20
    new-instance v5, Labzo;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Labzo;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lnbx;Lnij;ZLaebt;)V

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebt;

    .line 22
    iget-object v6, p0, Lvzr;->g:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lvzr;->g:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 23
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 53
    :cond_2
    nop

    .line 24
    :goto_1
    check-cast v4, Laebt;

    .line 25
    sget-object v5, Lacjf;->a:Lacjf;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 26
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacjf;

    iget-object v6, p0, Lvzr;->b:Lwae;

    .line 27
    iget-object v6, v6, Lwae;->f:Lahuk;

    .line 28
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaj;

    const-string v7, "Cannot return null from a non-@Nullable component method"

    .line 29
    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwaj;

    invoke-virtual {p0}, Lvzr;->e()Lacbt;

    move-result-object v7

    iget-object v8, p0, Lvzr;->e:Lwfi;

    invoke-virtual {v8}, Lwfi;->bT()Laebt;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laebt;

    iget-object v9, p0, Lvzr;->e:Lwfi;

    invoke-virtual {v9}, Lwfi;->aE()Laebt;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laebt;

    invoke-static {}, Lvzs;->a()Laebt;

    move-result-object v10

    iget-object v11, p0, Lvzr;->e:Lwfi;

    invoke-virtual {v11}, Lwfi;->h()Laebt;

    move-result-object v11

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v11, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laebt;

    .line 30
    new-instance v12, Lacbo;

    invoke-direct {v12}, Lacbo;-><init>()V

    iput-object v2, v12, Labzx;->a:Lacad;

    sget-object v2, Lacfm;->d:Lacfm;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v14, 0xa

    invoke-virtual {v12, v2, v14, v13}, Labzx;->a(Lacfm;ILjava/util/concurrent/TimeUnit;)Labzx;

    .line 32
    invoke-virtual {v12, v3}, Labzx;->a(Ljava/util/concurrent/ScheduledExecutorService;)Labzx;

    invoke-virtual {v6}, Lwaj;->a()I

    move-result v2

    invoke-virtual {v12, v2}, Labzx;->a(I)Labzx;

    .line 33
    iput-object v7, v12, Labzx;->k:Lacbt;

    .line 34
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lacal;

    const-string v3, "User-Agent"

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v3, v7}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v2

    .line 35
    iput-object v2, v12, Labzx;->p:Laela;

    .line 36
    :cond_3
    invoke-virtual {v6}, Lwaj;->b()Laela;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 38
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwam;

    invoke-static {v3}, Lvzp;->a(Lwam;)Labzv;

    move-result-object v3

    invoke-virtual {v12, v3}, Labzx;->a(Labzv;)Labzx;

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {v5, v1}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    .line 40
    iput-object v1, v12, Lacbo;->t:Laeli;

    .line 41
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbi;

    invoke-virtual {v12, v1}, Labzx;->a(Lacbi;)Labzx;

    .line 42
    :cond_5
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lacfm;->d:Lacfm;

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v12, v1, v2, v3}, Labzx;->a(Lacfm;ILjava/util/concurrent/TimeUnit;)Labzx;

    .line 44
    :cond_6
    invoke-virtual {v12}, Labzx;->a()Labzy;

    move-result-object v1

    invoke-virtual {v10}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    .line 45
    new-instance v1, Lwaa;

    invoke-direct {v1}, Lwaa;-><init>()V

    goto :goto_3

    .line 51
    :cond_7
    nop

    .line 46
    :goto_3
    invoke-virtual {v11}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzq;

    invoke-interface {v1}, Lvzq;->a()Labzy;

    move-result-object v1

    goto :goto_4

    .line 50
    :cond_8
    nop

    .line 47
    :goto_4
    new-instance v2, Lvzo;

    invoke-direct {v2, v1}, Lvzo;-><init>(Labzy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzy;

    .line 49
    iget-object v2, p0, Lvzr;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvzr;->h:Ljava/lang/Object;

    .line 6
    :goto_5
    monitor-exit v0

    move-object v0, v1

    goto :goto_6

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 54
    :cond_9
    nop

    .line 7
    :goto_6
    check-cast v0, Labzy;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-direct {p0}, Lvzr;->f()Laddw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lacbr;
    .locals 5

    .line 1
    iget-object v0, p0, Lvzr;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzr;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lvzr;->i:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lvzt;

    invoke-direct {v1, p0}, Lvzt;-><init>(Lvzr;)V

    iput-object v1, p0, Lvzr;->i:Lahuk;

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v1

    .line 8
    new-instance v2, Lacbs;

    .line 9
    sget-object v3, Laeai;->a:Laeai;

    .line 10
    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lacbs;-><init>(Lahac;ILaebt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbr;

    .line 12
    iget-object v2, p0, Lvzr;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvzr;->j:Ljava/lang/Object;

    .line 3
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_2
    nop

    .line 4
    :goto_2
    check-cast v0, Lacbr;

    return-object v0
.end method

.method public final e()Lacbt;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzr;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzr;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lvzr;->b:Lwae;

    .line 2
    iget-object v1, v1, Lwae;->d:Lacbw;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbw;

    .line 4
    new-instance v2, Lwai;

    invoke-direct {v2, v1}, Lwai;-><init>(Lacbw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbt;

    .line 6
    iget-object v2, p0, Lvzr;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvzr;->k:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    nop

    .line 8
    :goto_1
    check-cast v0, Lacbt;

    return-object v0
.end method
