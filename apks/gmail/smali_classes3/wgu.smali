.class final Lwgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;


# instance fields
.field public final a:Lqke;

.field private final b:Lwji;

.field private final c:Lwiw;

.field private final d:Lwhv;

.field private final e:Lwmd;

.field private final f:Lwfi;

.field private final g:Lsrk;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lwji;Lsrk;Lqke;Lwhv;Lwiw;Lwmd;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwgu;->n:Ljava/lang/Object;

    iput-object p3, p0, Lwgu;->a:Lqke;

    iput-object p1, p0, Lwgu;->b:Lwji;

    iput-object p5, p0, Lwgu;->c:Lwiw;

    iput-object p4, p0, Lwgu;->d:Lwhv;

    iput-object p6, p0, Lwgu;->e:Lwmd;

    iput-object p7, p0, Lwgu;->f:Lwfi;

    iput-object p2, p0, Lwgu;->g:Lsrk;

    return-void
.end method

.method private final f()Lwhd;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lwgu;->i:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lwgu;->i:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_3

    new-instance v0, Lwhd;

    iget-object v3, v1, Lwgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->e()Lacee;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lacee;

    invoke-static {}, Lwic;->a()Lwhy;

    .line 2
    iget-object v3, v1, Lwgu;->b:Lwji;

    invoke-virtual {v3}, Lwji;->a()Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxz;

    iget-object v4, v1, Lwgu;->a:Lqke;

    invoke-interface {v4}, Lqke;->r()Laclb;

    move-result-object v4

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laclb;

    invoke-static {v3, v4}, Lwjo;->a(Labxz;Laclb;)Lacla;

    move-result-object v6

    .line 3
    iget-object v3, v1, Lwgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->m()Lacdp;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lacdp;

    iget-object v3, v1, Lwgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->p()Lacdh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lacdh;

    .line 4
    iget-object v3, v1, Lwgu;->h:Lahuk;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lwgw;

    invoke-direct {v3, v1}, Lwgw;-><init>(Lwgu;)V

    iput-object v3, v1, Lwgu;->h:Lahuk;

    move-object v9, v3

    goto :goto_0

    .line 21
    :cond_0
    move-object v9, v3

    .line 6
    :goto_0
    iget-object v3, v1, Lwgu;->c:Lwiw;

    .line 7
    iget-object v3, v3, Lwiw;->a:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lacjo;

    iget-object v3, v1, Lwgu;->a:Lqke;

    invoke-interface {v3}, Lqke;->n()Lacde;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lacde;

    invoke-direct/range {p0 .. p0}, Lwgu;->g()Lxma;

    move-result-object v12

    .line 9
    iget-object v3, v1, Lwgu;->l:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lwgu;->l:Ljava/lang/Object;

    instance-of v13, v4, Lahax;

    if-eqz v13, :cond_1

    new-instance v4, Lwhb;

    invoke-static {}, Lwic;->a()Lwhy;

    invoke-direct/range {p0 .. p0}, Lwgu;->g()Lxma;

    move-result-object v13

    invoke-direct {v4, v13}, Lwhb;-><init>(Lxma;)V

    iget-object v13, v1, Lwgu;->l:Ljava/lang/Object;

    invoke-static {v13, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lwgu;->l:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 10
    :goto_1
    monitor-exit v3

    move-object v3, v4

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 20
    :cond_2
    nop

    .line 11
    :goto_2
    move-object v13, v3

    check-cast v13, Lwhb;

    .line 12
    iget-object v3, v1, Lwgu;->d:Lwhv;

    invoke-interface {v3}, Lwhv;->a()Laeli;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laeli;

    iget-object v3, v1, Lwgu;->d:Lwhv;

    invoke-interface {v3}, Lwhv;->b()Laflh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laflh;

    iget-object v3, v1, Lwgu;->e:Lwmd;

    .line 13
    iget-object v3, v3, Lwmd;->b:Lwmj;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwmj;

    iget-object v3, v1, Lwgu;->f:Lwfi;

    invoke-virtual {v3}, Lwfi;->ai()Z

    move-result v17

    iget-object v3, v1, Lwgu;->g:Lsrk;

    .line 15
    iget-object v3, v3, Lsrk;->a:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lackc;

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lwhd;-><init>(Lacee;Lacla;Lacdp;Lacdh;Lahuk;Lacjo;Lacde;Lxma;Lwhb;Laeli;Laflh;Lwmj;ZLackc;)V

    iget-object v3, v1, Lwgu;->i:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lwgu;->i:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 17
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 23
    :cond_4
    move-object v0, v2

    .line 18
    :goto_4
    check-cast v0, Lwhd;

    return-object v0
.end method

.method private final g()Lxma;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgu;->m:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwgu;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lwhz;->a()Lxma;

    move-result-object v1

    iget-object v2, p0, Lwgu;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwgu;->m:Ljava/lang/Object;

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
    check-cast v0, Lxma;

    return-object v0
.end method


# virtual methods
.method public final a()Laeli;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwgu;->d:Lwhv;

    invoke-interface {v0}, Lwhv;->a()Laeli;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    return-object v0
.end method

.method public final aA_()Lacee;
    .locals 5

    .line 1
    iget-object v0, p0, Lwgu;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwgu;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwgu;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    iget-object v2, p0, Lwgu;->a:Lqke;

    invoke-interface {v2}, Lqke;->u()Lacjo;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjo;

    invoke-direct {p0}, Lwgu;->f()Lwhd;

    move-result-object v3

    const-string v4, "SettingsComponent"

    .line 2
    invoke-static {v4}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v4

    .line 3
    invoke-interface {v4, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    new-instance v4, Lwhx;

    invoke-direct {v4, v2, v3}, Lwhx;-><init>(Lacjo;Lwiu;)V

    invoke-interface {v1, v4}, Laced;->a(Laceg;)Laced;

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
    iget-object v2, p0, Lwgu;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwgu;->k:Ljava/lang/Object;

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

.method public final az_()Lwiu;
    .locals 1

    invoke-direct {p0}, Lwgu;->f()Lwhd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwgu;->d:Lwhv;

    invoke-interface {v0}, Lwhv;->b()Laflh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflh;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwgu;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwgu;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwgu;->e()Lwik;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lwik;->a()Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lwgu;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwgu;->j:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lwiy;
    .locals 1

    invoke-direct {p0}, Lwgu;->f()Lwhd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwik;
    .locals 4

    .line 1
    iget-object v0, p0, Lwgu;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwgu;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwgu;->f:Lwfi;

    invoke-virtual {v1}, Lwfi;->u()Lwft;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwft;

    invoke-direct {p0}, Lwgu;->f()Lwhd;

    move-result-object v2

    .line 2
    new-instance v3, Lwhc;

    invoke-direct {v3, v1, v2}, Lwhc;-><init>(Lwft;Lwiu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwik;

    .line 4
    iget-object v2, p0, Lwgu;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwgu;->n:Ljava/lang/Object;

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
    check-cast v0, Lwik;

    return-object v0
.end method
