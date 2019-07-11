.class final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltex;


# instance fields
.field public final a:Lqke;

.field private final b:Lwhe;

.field private final c:Lwfi;

.field private final d:Ltgf;

.field private final e:Lthc;

.field private final f:Lqrp;

.field private final g:Lvja;

.field private final h:Lsam;

.field private final i:Lsky;

.field private final j:Ltew;

.field private final k:Lsst;

.field private final l:Lsln;

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacdd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsam;Lthc;Lsky;Lqke;Lqrp;Ltew;Lsst;Lvja;Lsln;Lwfi;Lwhe;Ltgf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->t:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltcg;->v:Ljava/lang/Object;

    iput-object p11, p0, Ltcg;->b:Lwhe;

    iput-object p10, p0, Ltcg;->c:Lwfi;

    iput-object p12, p0, Ltcg;->d:Ltgf;

    iput-object p2, p0, Ltcg;->e:Lthc;

    iput-object p5, p0, Ltcg;->f:Lqrp;

    iput-object p4, p0, Ltcg;->a:Lqke;

    iput-object p8, p0, Ltcg;->g:Lvja;

    iput-object p1, p0, Ltcg;->h:Lsam;

    iput-object p3, p0, Ltcg;->i:Lsky;

    iput-object p6, p0, Ltcg;->j:Ltew;

    iput-object p7, p0, Ltcg;->k:Lsst;

    iput-object p9, p0, Ltcg;->l:Lsln;

    return-void
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltcg;->b:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    iget-object v1, p0, Ltcg;->c:Lwfi;

    invoke-virtual {v1}, Lwfi;->bY()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lwil;->bz:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method private final e()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltcg;->m:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltci;-><init>(Ltcg;I)V

    iput-object v0, p0, Ltcg;->m:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final f()Ltcn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Ltcg;->n:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_6

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ltcg;->n:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_5

    new-instance v0, Ltcn;

    invoke-direct/range {p0 .. p0}, Ltcg;->d()Z

    move-result v5

    .line 2
    iget-object v3, v1, Ltcg;->v:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_4

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v1, Ltcg;->v:Ljava/lang/Object;

    instance-of v6, v4, Lahax;

    if-eqz v6, :cond_3

    new-instance v4, Ltdr;

    invoke-direct/range {p0 .. p0}, Ltcg;->d()Z

    move-result v8

    iget-object v6, v1, Ltcg;->g:Lvja;

    invoke-interface {v6}, Lvja;->b()Lvix;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvix;

    .line 3
    iget-object v6, v1, Ltcg;->t:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_1

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Ltcg;->t:Ljava/lang/Object;

    instance-of v10, v7, Lahax;

    if-eqz v10, :cond_0

    new-instance v7, Ltds;

    invoke-direct {v7}, Ltds;-><init>()V

    iget-object v10, v1, Ltcg;->t:Ljava/lang/Object;

    invoke-static {v10, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Ltcg;->t:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 27
    :cond_1
    nop

    .line 5
    :goto_1
    move-object v10, v6

    check-cast v10, Ltds;

    .line 6
    iget-object v6, v1, Ltcg;->d:Ltgf;

    invoke-interface {v6}, Ltgf;->a()Ltgg;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ltgg;

    .line 7
    iget-object v6, v1, Ltcg;->u:Lahuk;

    if-nez v6, :cond_2

    .line 8
    new-instance v6, Ltci;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Ltci;-><init>(Ltcg;I)V

    iput-object v6, v1, Ltcg;->u:Lahuk;

    move-object v12, v6

    goto :goto_2

    .line 25
    :cond_2
    move-object v12, v6

    .line 9
    :goto_2
    invoke-direct/range {p0 .. p0}, Ltcg;->e()Lahuk;

    move-result-object v13

    iget-object v6, v1, Ltcg;->a:Lqke;

    invoke-interface {v6}, Lqke;->p()Lacdh;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lacdh;

    iget-object v6, v1, Ltcg;->c:Lwfi;

    invoke-virtual {v6}, Lwfi;->av()Lwfy;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lwfy;

    invoke-direct/range {p0 .. p0}, Ltcg;->g()Ltcx;

    move-result-object v16

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ltdr;-><init>(ZLvix;Ltds;Ltgg;Lahuk;Lahuk;Lacdh;Lwfy;Ltcx;)V

    iget-object v6, v1, Ltcg;->v:Ljava/lang/Object;

    invoke-static {v6, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Ltcg;->v:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_3
    nop

    .line 10
    :goto_3
    monitor-exit v3

    move-object v3, v4

    goto :goto_4

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 29
    :cond_4
    nop

    .line 11
    :goto_4
    move-object v6, v3

    check-cast v6, Ltdr;

    .line 12
    iget-object v3, v1, Ltcg;->d:Ltgf;

    invoke-interface {v3}, Ltgf;->a()Ltgg;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltgg;

    iget-object v3, v1, Ltcg;->e:Lthc;

    .line 13
    sget-object v4, Lthe;->a:Labys;

    invoke-virtual {v3, v4}, Labyn;->a(Labys;)Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Labxz;

    iget-object v3, v1, Ltcg;->e:Lthc;

    .line 15
    sget-object v4, Lthb;->a:Labys;

    invoke-virtual {v3, v4}, Labyn;->a(Labys;)Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 16
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Labxz;

    iget-object v3, v1, Ltcg;->f:Lqrp;

    .line 17
    iget-object v3, v3, Lqrp;->b:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 18
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lacjo;

    iget-object v3, v1, Ltcg;->f:Lqrp;

    .line 19
    iget-object v3, v3, Lqrp;->c:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 20
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lacjo;

    iget-object v3, v1, Ltcg;->f:Lqrp;

    .line 21
    iget-object v3, v3, Lqrp;->e:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 22
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lacjo;

    invoke-direct/range {p0 .. p0}, Ltcg;->e()Lahuk;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Ltcn;-><init>(ZLtdr;Ltgg;Labxz;Labxz;Lacjo;Lacjo;Lacjo;Lahuk;)V

    iget-object v3, v1, Ltcg;->n:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ltcg;->n:Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_5
    nop

    .line 23
    :goto_5
    monitor-exit v2

    goto :goto_6

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 31
    :cond_6
    move-object v0, v2

    .line 24
    :goto_6
    check-cast v0, Ltcn;

    return-object v0
.end method

.method private final g()Ltcx;
    .locals 5

    .line 1
    new-instance v0, Ltcx;

    iget-object v1, p0, Ltcg;->e:Lthc;

    .line 2
    sget-object v2, Lthg;->a:Labys;

    invoke-virtual {v1, v2}, Labyn;->a(Labys;)Labxz;

    move-result-object v1

    .line 3
    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    invoke-direct {p0}, Ltcg;->e()Lahuk;

    move-result-object v3

    iget-object v4, p0, Ltcg;->a:Lqke;

    invoke-interface {v4}, Lqke;->p()Lacdh;

    move-result-object v4

    invoke-static {v4, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdh;

    invoke-direct {v0, v1, v3, v2}, Ltcx;-><init>(Labxz;Lahuk;Lacdh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltey;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    iget-object v2, v1, Ltcg;->o:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ltcg;->o:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_2

    new-instance v0, Ltcy;

    .line 3
    iget-object v3, v1, Ltcg;->s:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Ltcg;->s:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    new-instance v4, Ltct;

    iget-object v5, v1, Ltcg;->h:Lsam;

    invoke-interface {v5}, Lsam;->a()Lsak;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lsak;

    iget-object v5, v1, Ltcg;->a:Lqke;

    invoke-interface {v5}, Lqke;->e()Lacee;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lacee;

    invoke-direct/range {p0 .. p0}, Ltcg;->e()Lahuk;

    move-result-object v9

    iget-object v5, v1, Ltcg;->a:Lqke;

    invoke-interface {v5}, Lqke;->n()Lacde;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lacde;

    invoke-direct/range {p0 .. p0}, Ltcg;->f()Ltcn;

    move-result-object v11

    iget-object v5, v1, Ltcg;->i:Lsky;

    .line 4
    sget-object v6, Lsla;->a:Labys;

    invoke-virtual {v5, v6}, Labyn;->a(Labys;)Labxz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Labxz;

    iget-object v5, v1, Ltcg;->j:Ltew;

    .line 6
    iget-object v5, v5, Ltew;->a:Lacjv;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lacjv;

    iget-object v5, v1, Ltcg;->j:Ltew;

    .line 8
    iget-object v5, v5, Ltew;->b:Lacjv;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lacjv;

    iget-object v5, v1, Ltcg;->k:Lsst;

    invoke-interface {v5}, Lsst;->b()Lacjo;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lacjo;

    iget-object v5, v1, Ltcg;->l:Lsln;

    .line 10
    iget-object v5, v5, Lsln;->a:Lackc;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lacjo;

    iget-object v5, v1, Ltcg;->a:Lqke;

    invoke-interface {v5}, Lqke;->p()Lacdh;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lacdh;

    iget-object v5, v1, Ltcg;->e:Lthc;

    .line 12
    sget-object v6, Lthd;->a:Labys;

    invoke-virtual {v5, v6}, Labyn;->a(Labys;)Labxz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 13
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Labxz;

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Ltct;-><init>(Lsak;Lacee;Lahuk;Lacde;Ltfq;Labxz;Lacjv;Lacjv;Lacjo;Lacjo;Lacdh;Labxz;)V

    iget-object v5, v1, Ltcg;->s:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Ltcg;->s:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 14
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 20
    :cond_1
    nop

    .line 15
    :goto_1
    check-cast v3, Ltct;

    .line 16
    invoke-direct/range {p0 .. p0}, Ltcg;->f()Ltcn;

    move-result-object v4

    iget-object v5, v1, Ltcg;->d:Ltgf;

    invoke-interface {v5}, Ltgf;->a()Ltgg;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltgg;

    invoke-direct/range {p0 .. p0}, Ltcg;->g()Ltcx;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Ltcy;-><init>(Ltct;Ltcn;Ltgg;Ltcx;)V

    iget-object v3, v1, Ltcg;->o:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ltcg;->o:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 17
    :goto_2
    monitor-exit v2

    goto :goto_3

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 22
    :cond_3
    move-object v0, v2

    .line 18
    :goto_3
    check-cast v0, Ltcy;

    return-object v0
.end method

.method public final b()Ltej;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltcg;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcg;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltch;

    invoke-direct {p0}, Ltcg;->e()Lahuk;

    move-result-object v2

    invoke-direct {p0}, Ltcg;->f()Ltcn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltch;-><init>(Lahuk;Ltfq;)V

    iget-object v2, p0, Ltcg;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltcg;->p:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Ltch;

    return-object v0
.end method

.method public final c()Ltfi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltcg;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltcg;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lted;

    invoke-direct {p0}, Ltcg;->e()Lahuk;

    .line 3
    iget-object v2, p0, Ltcg;->q:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ltci;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltci;-><init>(Ltcg;I)V

    iput-object v2, p0, Ltcg;->q:Lahuk;

    .line 5
    :cond_0
    iget-object v2, p0, Ltcg;->g:Lvja;

    invoke-interface {v2}, Lvja;->b()Lvix;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lted;-><init>()V

    iget-object v2, p0, Ltcg;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltcg;->r:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
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
    :cond_2
    nop

    .line 7
    :goto_1
    check-cast v0, Lted;

    return-object v0
.end method
